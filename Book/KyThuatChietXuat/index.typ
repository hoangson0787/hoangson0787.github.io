// Some definitions presupposed by pandoc's typst output.
#let blockquote(body) = [
  #set text( size: 0.92em )
  #block(inset: (left: 1.5em, top: 0.2em, bottom: 0.2em))[#body]
]

#let horizontalrule = [
  #line(start: (25%,0%), end: (75%,0%))
]

#let endnote(num, contents) = [
  #stack(dir: ltr, spacing: 3pt, super[#num], contents)
]

#show terms: it => {
  it.children
    .map(child => [
      #strong[#child.term]
      #block(inset: (left: 1.5em, top: -0.4em))[#child.description]
      ])
    .join()
}

// Some quarto-specific definitions.

#show raw.where(block: true): block.with(
    fill: luma(230), 
    width: 100%, 
    inset: 8pt, 
    radius: 2pt
  )

#let block_with_new_content(old_block, new_content) = {
  let d = (:)
  let fields = old_block.fields()
  fields.remove("body")
  if fields.at("below", default: none) != none {
    // TODO: this is a hack because below is a "synthesized element"
    // according to the experts in the typst discord...
    fields.below = fields.below.amount
  }
  return block.with(..fields)(new_content)
}

#let empty(v) = {
  if type(v) == "string" {
    // two dollar signs here because we're technically inside
    // a Pandoc template :grimace:
    v.matches(regex("^\\s*$")).at(0, default: none) != none
  } else if type(v) == "content" {
    if v.at("text", default: none) != none {
      return empty(v.text)
    }
    for child in v.at("children", default: ()) {
      if not empty(child) {
        return false
      }
    }
    return true
  }

}

// Subfloats
// This is a technique that we adapted from https://github.com/tingerrr/subpar/
#let quartosubfloatcounter = counter("quartosubfloatcounter")

#let quarto_super(
  kind: str,
  caption: none,
  label: none,
  supplement: str,
  position: none,
  subrefnumbering: "1a",
  subcapnumbering: "(a)",
  body,
) = {
  context {
    let figcounter = counter(figure.where(kind: kind))
    let n-super = figcounter.get().first() + 1
    set figure.caption(position: position)
    [#figure(
      kind: kind,
      supplement: supplement,
      caption: caption,
      {
        show figure.where(kind: kind): set figure(numbering: _ => numbering(subrefnumbering, n-super, quartosubfloatcounter.get().first() + 1))
        show figure.where(kind: kind): set figure.caption(position: position)

        show figure: it => {
          let num = numbering(subcapnumbering, n-super, quartosubfloatcounter.get().first() + 1)
          show figure.caption: it => {
            num.slice(2) // I don't understand why the numbering contains output that it really shouldn't, but this fixes it shrug?
            [ ]
            it.body
          }

          quartosubfloatcounter.step()
          it
          counter(figure.where(kind: it.kind)).update(n => n - 1)
        }

        quartosubfloatcounter.update(0)
        body
      }
    )#label]
  }
}

// callout rendering
// this is a figure show rule because callouts are crossreferenceable
#show figure: it => {
  if type(it.kind) != "string" {
    return it
  }
  let kind_match = it.kind.matches(regex("^quarto-callout-(.*)")).at(0, default: none)
  if kind_match == none {
    return it
  }
  let kind = kind_match.captures.at(0, default: "other")
  kind = upper(kind.first()) + kind.slice(1)
  // now we pull apart the callout and reassemble it with the crossref name and counter

  // when we cleanup pandoc's emitted code to avoid spaces this will have to change
  let old_callout = it.body.children.at(1).body.children.at(1)
  let old_title_block = old_callout.body.children.at(0)
  let old_title = old_title_block.body.body.children.at(2)

  // TODO use custom separator if available
  let new_title = if empty(old_title) {
    [#kind #it.counter.display()]
  } else {
    [#kind #it.counter.display(): #old_title]
  }

  let new_title_block = block_with_new_content(
    old_title_block, 
    block_with_new_content(
      old_title_block.body, 
      old_title_block.body.body.children.at(0) +
      old_title_block.body.body.children.at(1) +
      new_title))

  block_with_new_content(old_callout,
    new_title_block +
    old_callout.body.children.at(1))
}

// 2023-10-09: #fa-icon("fa-info") is not working, so we'll eval "#fa-info()" instead
#let callout(body: [], title: "Callout", background_color: rgb("#dddddd"), icon: none, icon_color: black) = {
  block(
    breakable: false, 
    fill: background_color, 
    stroke: (paint: icon_color, thickness: 0.5pt, cap: "round"), 
    width: 100%, 
    radius: 2pt,
    block(
      inset: 1pt,
      width: 100%, 
      below: 0pt, 
      block(
        fill: background_color, 
        width: 100%, 
        inset: 8pt)[#text(icon_color, weight: 900)[#icon] #title]) +
      if(body != []){
        block(
          inset: 1pt, 
          width: 100%, 
          block(fill: white, width: 100%, inset: 8pt, body))
      }
    )
}



#let article(
  title: none,
  authors: none,
  date: none,
  abstract: none,
  abstract-title: none,
  cols: 1,
  margin: (x: 1.25in, y: 1.25in),
  paper: "us-letter",
  lang: "en",
  region: "US",
  font: (),
  fontsize: 11pt,
  sectionnumbering: none,
  toc: false,
  toc_title: none,
  toc_depth: none,
  toc_indent: 1.5em,
  doc,
) = {
  set page(
    paper: paper,
    margin: margin,
    numbering: "1",
  )
  set par(justify: true)
  set text(lang: lang,
           region: region,
           font: font,
           size: fontsize)
  set heading(numbering: sectionnumbering)

  if title != none {
    align(center)[#block(inset: 2em)[
      #text(weight: "bold", size: 1.5em)[#title]
    ]]
  }

  if authors != none {
    let count = authors.len()
    let ncols = calc.min(count, 3)
    grid(
      columns: (1fr,) * ncols,
      row-gutter: 1.5em,
      ..authors.map(author =>
          align(center)[
            #author.name \
            #author.affiliation \
            #author.email
          ]
      )
    )
  }

  if date != none {
    align(center)[#block(inset: 1em)[
      #date
    ]]
  }

  if abstract != none {
    block(inset: 2em)[
    #text(weight: "semibold")[#abstract-title] #h(1em) #abstract
    ]
  }

  if toc {
    let title = if toc_title == none {
      auto
    } else {
      toc_title
    }
    block(above: 0em, below: 2em)[
    #outline(
      title: toc_title,
      depth: toc_depth,
      indent: toc_indent
    );
    ]
  }

  if cols == 1 {
    doc
  } else {
    columns(cols, doc)
  }
}

#set table(
  inset: 6pt,
  stroke: none
)
#show: doc => article(
  title: [Sách: Tài liệu các kỹ thuật chiết xuất các hợp chất từ tự nhiên],
  authors: (
    ( name: [TS. Hoàng Lê Sơn],
      affiliation: [],
      email: [] ),
    ),
  margin: (bottom: 2cm,left: 3cm,right: 3cm,top: 2cm,),
  paper: "a4",
  toc_title: [Table of contents],
  toc_depth: 3,
  cols: 1,
  doc,
)
<script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js?client=ca-pub-1440105407870599" crossorigin="anonymous"></script>
#import "@preview/fontawesome:0.1.0": *


= Lời giới thiệu
<lời-giới-thiệu>
#block[
#heading(
level: 
2
, 
numbering: 
none
, 
[
Danh mục các thuật ngữ
]
)
]
#figure(
  align(center)[#table(
    columns: 4,
    align: (left,left,left,left,),
    table.header([#strong[STT];], [#strong[Viết tắt];], [#strong[Tiếng Anh];], [#strong[Tiếng Việt];],),
    table.hline(),
    [01], [], [Soxhlet extraction], [Chiết Soxhlet],
    [02], [], [Maceration], [Chiết ngâm],
    [03], [], [Hydrodistillation], [Cất kéo hơi nước],
    [04], [PLE], [Pressurized Liquid Extraction], [Chiết lỏng dưới áp suất],
    [05], [MAE], [Microwave-assisted Extraction], [Chiết xuất làm nóng bằng sóng viba],
    [06], [], [Enzyme-assisted Extraction], [Chiết sử dụng enzyem],
    [07], [SFE], [Supercritical Fluid Extraction], [Chiết xuất siêu tới hạn],
    [08], [UAE], [Ultrasound-assisted Extraction], [Chiết xuất hỗ trợ bởi sóng siêu âm],
    [09], [PEF], [Pulse Electric Eield Extraction], [Chiết xuất sử dụng dòng điện],
    [10], [CLLE], [Continuous Liquid-Liquid Extraction], [Chiết lỏng lỏng liên tục],
  )]
  , kind: table
  )

= Tóm tắt các chương
<tóm-tắt-các-chương>
== Phần 1: Đại cương về chiết xuất
<phần-1-đại-cương-về-chiết-suất>
=== #link("part_1/chapter_1.qmd")[Chương 1: Đại cương về cao chiết và hợp chất tự nhiên]
<chương-1-đại-cương-về-cao-chiết-và-hợp-chất-tự-nhiên>
#block[
#callout(
body: 
[
Hoạt chất có hoạt tính sinh học có thể tìm thấy rộng rãi trong các thực vật và thường được xếp vào nhóm các hợp chất chuyển hóa bậc hai. Dựa trên cấu trúc hóa học, các hoạt chất này có thể thuộc một số nhóm flavonoide, tannin, terpene, ligand, alkaloid, peptide hoặc một số nhóm khác. Việc chiết xuất được các hợp chất này ngày càng quan trọng trong công nghiệp dược do tiềm năng tác dụng sinh học của chúng như khả năng chống oxy hóa, kháng viêm để áp dụng trong các liệu pháp điều trị như ngăn ngừa các rối loạn tim mạch hoặc ức chế phát triển tế bào ung thư. Mặc dù, các kỹ thuật sắc ký kết hợp với phân tích các loại phổ như khối phổ, phổ hồng ngoại-tử ngoại và phổ cộng hưởng tử hạt nhân có thể đóng vai trò đáng kể trong phát hiện các hợp chất này nhưng một dự án phát triển sản phẩm từ tự nhiên thành công phần lớn phụ thuộc vào phương pháp chiết xuất để có thể thu được cao chiết giàu. Sản phẩm của quá trình chiết xuất có thể tiếp tục để làm giàu hoặc phân lập các hợp chất đích hoặc cũng có thể đạt chất lượng để bào chế thành phẩm. Do đó, chương này sẽ đề cập tới các nhóm hoạt chất có tác dụng sinh học và vai trò cao chiết từ thực vật trong lĩnh vực Dược - Mỹ phẩm.

]
, 
title: 
[
Tóm tắt
]
, 
background_color: 
rgb("#dae6fb")
, 
icon_color: 
rgb("#0758E5")
, 
icon: 
fa-info()
)
]
== #link("part_1/chapter_2.qmd")[Chương 2: Phương pháp chiết xuất thường quy]
<chương-2-phương-pháp-chiết-suất-thường-quy>
#block[
#callout(
body: 
[
Cao chiết từ thực vật có thể được chiết xuất bằng nhiều phương pháp khác nhau. Theo cách phân loại hiện tại, các phương pháp này chia thành hai nhóm gồm các phương pháp thường quy và các phương pháp mới. Chương này đề cập tới các phương pháp thường quy trong chiết xuất gồm chiết Shoxlet, chiết ngâm, cất kéo hơi nước. Các phương pháp này sử dụng dung môi hữu cơ hoặc nước tại áp suất khí quyển. Dung môi được lựa chọn hướng tới thu được nhóm hoạt chất mong muốn cao nhất và ít tạp chất. Nguyên tắc chung là dung môi phân cực có thể chiết được nhóm hợp chất phân cực trong khi dung môi không phân cực có thể chọn được nhóm không phân cực. Tuy nhiên trong thực tế phức tạp hơn do đa dạng thành phần trong dược liệu với tương tác giữa nhiều yếu tố khác nhau. Dung môi trong phương pháp chiết Shoxlet có thể là nước hoặc dung môi hữu cơ trong khi cất kéo hơi nước chỉ dùng nước làm dung môi. Chương này sẽ cung cấp khái niệm cũng như ưu nhược điểm từng phương pháp vừa đề cập.

]
, 
title: 
[
Tóm tắt
]
, 
background_color: 
rgb("#dae6fb")
, 
icon_color: 
rgb("#0758E5")
, 
icon: 
fa-info()
)
]
== #link("part_1/chapter_3.qmd")[Chương 3: Các phương pháp chiết xuất mới]
<chương-3-các-phương-pháp-chiết-suất-mới>
#block[
#callout(
body: 
[
Các phương pháp chiết xuất thông thường đang dần được thay thế bằng các phương pháp mới do một số nhược điểm như chí phí cao, thời gian chiết xuất dài, ảnh hưởng tới các hợp chất không bền với nhiệt, độ chọn lọc thấp, dung môi cần tinh khiết. Các phương pháp chiết xuất mới được phát triển hơn 50 năm qua hứa hẹn khác phục các vấn đề của phương pháp truyền thống. Một số nhược điểm đã được cải thiện như thời gian chiết xuất ngắn hơn, chất lượng đồng nhất, hiệu suất cao hơn. Đặc biệt, dung môi hữu cơ và tổng hợp sử dụng ít hơn. Các phương pháp chiết mới của hợp chất tự nhiên được đề xuất trong tài liệu này gồm siêu âm, gia nhiệt, chiết bằng gia nhiệt bằng điện trở, gia nhiệt bằng vi sóng, điện trường xung, chiết xuất có sự hỗ trợ bằng áp suất, chất lỏng siêu tới hạn, và hộ trợ chiết bằng enzym. Đích tới của các phương pháp này thường sẽ hướng tới giảm thiểu ô nhiễm môi trường và tốn phí năng lượng trong tổng quá trình thấp.

]
, 
title: 
[
Tóm tắt
]
, 
background_color: 
rgb("#dae6fb")
, 
icon_color: 
rgb("#0758E5")
, 
icon: 
fa-info()
)
]
= Phần 2: Các chuyên đề nâng cao
<phần-2-các-chuyên-đề-nâng-cao>
== #link("part_2/chapter_4.qmd")[Chương 4: Dung môi trong chiết xuất]
<chương-4-dung-môi-trong-chiết-suất>
#block[
#callout(
body: 
[
Dung môi rất cần thiết trong việc chiết xuất các hợp chất từ tự nhiên. Chiết xuất Soxhlet, chiết ngâm và lắc phân đoạn lỏng-lỏng là các ví dụ về sử dụng dung môi để thu được hoạt chất từ các mô thực vật. Sử dụng các phương pháp chiết xuất xanh như vi sóng, siêu âm giúp giảm lượng dung môi sử dụng, giảm thời gian chiết xuất và nâng cao hiệu quả chiết xuất. Các phương pháp này đều đỏi hỏi sử dụng dung môi để hòa tan hoạt chất, tách ra khỏi tế bào thực vật. Sự đa dạng của thành phần hóa học trong thảo dược cũng như phức tạp về tính chất hóa lý do tương tác giữa các thành phần dẫn đến khó khăn lựa chọn dung môi. Mong muốn một dung môi hiệu quả trong quá trình chiết xuất nhất định cần quan tâm tới các đặc tính như tính phân cực, khả năng truyền nhiệt, khả năng hòa tan, độc tính và các thông số hóa lý, bao gồm nhiệt độ sôi, độ nhớt và mật độ phân tử. Chương này đề cập tới các loại dung môi đang được nghiên cứu phát triển ứng dụng trong quá trình chiết xuất.

]
, 
title: 
[
Tóm tắt
]
, 
background_color: 
rgb("#dae6fb")
, 
icon_color: 
rgb("#0758E5")
, 
icon: 
fa-info()
)
]
== #link("part_2/chapter_5.qmd")[Chương 5: Kỹ thuật làm khô]
<chương-5-kỹ-thuật-làm-khô>
#block[
#callout(
body: 
[
Quy trình sản xuất cao chiết từ dược liệu thường gồm các công đoạn nhỏ gồm xử lý dược liệu tươi, chiết thu dung dịch và làm cô đặc cao dược liệu. Với sản xuất tinh dầu bằng cất kéo hơi nước quá trình chiết và thu tinh dầu trong cùng một thiết bị nhưng quá trình xử lý dược liệu có thể ảnh hưởng đến chất lượng sản phẩm.

]
, 
title: 
[
Tóm tắt
]
, 
background_color: 
rgb("#dae6fb")
, 
icon_color: 
rgb("#0758E5")
, 
icon: 
fa-info()
)
]
== #link("part_2/chapter_6.qmd")[Chương 6: Một số quy trình chiết xuất]
<chương-6-một-số-quy-trình-chiết-suất>
#block[
#callout(
body: 
[
Chương này đề cập tới một số quy trình chiết xuất các hợp chất từ tự nhiên.

]
, 
title: 
[
Tóm tắt
]
, 
background_color: 
rgb("#dae6fb")
, 
icon_color: 
rgb("#0758E5")
, 
icon: 
fa-info()
)
]



