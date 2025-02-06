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
  title: [Chương 1: Đại cương về kỹ thuật chiết suất],
  authors: (
    ( name: [TS. Hoàng Lê Sơn],
      affiliation: [],
      email: [] ),
    ),
  margin: (bottom: 2cm,left: 3cm,right: 3cm,top: 2cm,),
  paper: "a4",
  toc: true,
  toc_title: [Table of contents],
  toc_depth: 3,
  cols: 1,
  doc,
)


#block[
== Tóm tắt
<tóm-tắt>
]
Hoạt chất có hoạt tính sinh học có thể tìm thấy rộng rãi trong các thực vật và thường được xếp vào nhóm các hợp chất chuyển hóa bậc hai. Dựa trên cấu trúc hóa học, các hoạt chất này có thể thuộc một số nhóm flavonoide, tannin, terpene, ligand, alkaloid, peptide hoặc một số nhóm khác. Việc chiết suất được các hợp chất này ngày càng quan trọng trong công nghiệp dược do tiềm năng tác dụng sinh học của chúng như khả năng chống oxy hóa, kháng viêm để áp dụng trong các liệu pháp điều trị như ngăn ngừa các rối loạn tim mạch hoặc ức chế phát triển tế bào ung thư. Mặc dù, các kỹ thuật sắc ký kết hợp với phân tích các loại phổ như khối phổ, phổ hồng ngoại-tử ngoại và phổ cộng hưởng tử hạt nhân có thể đóng vai trò đáng kể trong phát hiện các hợp chất này nhưng một dự án phát triển sản phẩm từ tự nhiên thành công phần lớn phụ thuộc vào phương pháp chiết xuất để có thể thu được cao chiết giàu. Sản phẩm của quá trình chiết xuất có thể tiếp tục để làm giàu hoặc phân lập các hợp chất đích hoặc cũng có thể đạt chất lượng để bào chế thành phẩm. Do đó, chương này sẽ đề cập tới các nhóm hoạt chất có tác dụng sinh học và vai trò cao chiết từ thực vật trong lĩnh vực Dược - Mỹ phẩm.

== 1.1 Hợp chất có hoạt tính sinh học từ thực vật
<hợp-chất-có-hoạt-tính-sinh-học-từ-thực-vật>
Lịch sử sử dụng thực vật trong cuộc sống loài người có lẽ khởi nguồn ngay từ bình minh của nhân loại. Và các bằng chứng khảo cổ cũng cho thấy quá trình phát triển của loài người gắn chặt với việc sử dụng thực vật trong đời sống hàng ngày. #emph[Australopithecus africanus];, một vượn nhân sống cách đây khoảng ba triệu năm được cho là gần giống với tổ tiên loài người hiện đại. #emph[Australopithecus] sống trong rừng và thích nghi với chế độ ăn uống gồm các loại hạt cứng và các rễ cứng của thực vật. Cả hai đều khó nhai và không dễ dàng tiêu hóa loại thực phẩm này. Hộp sọ của #emph[Australopithecus] sở hữu một hàm rất lớn được bao phủ bởi lớp men dày và có gờ cao cho phép các cơ lớn gắn vào hàm. Hình thái của hộp sọ #emph[Australopithecus] cho phép nhai thực vật cứng và cách cơ thể tiến hóa để phù hợp với loại thức ăn này. Ngoài ra, #emph[Australopithecus] có một hệ thống tiêu hóa rất dài để tạo điều kiện thuận lợi cho việc tiêu hóa thức ăn. Đến thời kỳ của #emph[Homo erectus] sau đó khoảng 1.5 triệu năm gần với lịch sử loài người hiện đại hơn, lại cho thấy hộp sọ nhẹ hơn nhiều, với răng nhỏ hơn và men mỏng hơn #emph[Australopithecus];. Những vượn nhân hình này cũng có hệ thống tiêu hóa ngắn hơn nhiều. #emph[\H. erectus] được cho là đã tìm kiếm thức ăn trên thảo nguyên để lấy cỏ và hạt cỏ. Đây là nguồn dinh dưỡng tốt hơn so với của #emph[Australopithecus] cũng như dễ tiêu hóa hơn. #emph[\H. erectus] không cần thiết một hệ thống cơ hàm hoặc đường tiêu hóa giống như giống như #emph[Australopithecus] để có thể tồn tại.

Không chỉ tiến hóa về hính thái, vượn hình người cũng đã thích nghi về mặt sinh hóa để phù hợp với chế độ ăn sử dụng thực vật. Con đường sinh hóa quan trọng nhất của thực vật chính là con đường acid shikimic do từ đó thực vật đã sinh tổng hợp dược ba trong số chín acid amin thiết yếu mà cơ thể loài người không tự tổng hợp được. Loài người phụ thuộc vào nguồn dinh dưỡng bên ngoài từ thực vật để đảm bảo nhu cầu bản thân. Hơn thế nữa, con đường acid shikimic của thực vật cũng cung cấp một số hoạt chất có tác dụng sinh học mạnh như flavonoids, alkaloids. Ví dụ, quả hồi (#emph[illicium verum];) là nguồn cung cấp acid shikimic từ đó tổng hợp Tamiflu để điều trị các triệu chứng nghiêm trọng của cúm. Ngoài ra, sử dụng đa dạng thực vật cũng đảm bảo chế độ dinh dưỡng của cơ thể hơn. Ví dụ, các loại đậu rất giàu acid amin thiết yếu nhưng mỗi loài lại có hàm lượng khác nhau. Hệ quả loài người dùng nhiều loại đậu để bổ sung dinh dương. Hoặc gần gũi hơn là vitamin C, con người không tự tổng hợp được. Do đó, nhiều nền văn minh đã sớm sử dụng các loài họ cam quýt để phòng tránh bệnh tật, đặc biệt bênh scirvy do thiếu vitamin C. Thực vật ảnh hưởng thay đổi hình thái cũng như con đường sinh hóa đồng thời cũng góp phần định hình nền văn minh của loài người. Các văn bản đầu tiên của loài người được khẳng định là các bản giấy cói của người Ai cập cổ đại có chứa thông tin ghi hướng dẫn sử dụng rau mùi và dầu thầu dầu để làm dược phẩm, mỹ phẩm và chất bảo quản. ~@vinatoruOverviewUltrasonicallyAssisted2001 Trong thời kỳ Hy lạp và La mã, Hippocrates, Theophrastus, Celsus, Dioscorides và nhiều người khác đã tập hợp hàng ngàn công dụng chữa bệnh của thảo mộc trong các bản thảo quan trọng nhất của loài người. ~@fitzgeraldMedicinalPlantAnalysis2020 Tại Việt Nam, Tuệ Tĩnh Thiền Sư thời nhà Trần đã biết trồng cây dược liệu và tập hợp các kinh nghiệm dân gian thành Hồng Nghĩa giác tư y thư tập hợp được 500 vị thuốc Nam với châm ngôn Nam dược trị Nam nhân. Đến thời Trịnh-Nguyễn phân tranh, Hải Thượng Lãn Ông (tên tự Lê Hữu Trác, 1720-1791) đã tiếp tục phát huy và tập hợp thành cuốn Hải Thượng y tông tâm lĩnh.

Đến thế kỷ thứ 18, vào khoảng giữa 1803-1805, nhà dược học người Đức Friedrich Serturner đã phân lập được hợp chất morphine - một alkaloid có tác dụng giảm đau từ nhựa quả của cây thuốc phiện (#emph[Papaver somniferum];) từ đó định hình chuyên ngành Dược liệu. Từ đó, nhân loại chuyển sang thời kỳ sử dụng các hợp chất có hoạt tính sinh học từ thực vật trong phòng và chữa bệnh. Trong giai đoạn này, Heinrich Emanuel Merck (1794-1855) người khai sinh ra hãng dược phẩm Merck cũng như tạo nền tảng cho công nghiệp dược đã thương mại hóa hợp chất này vào năm 1827. Từ giai đoạn này, loài người đã xuất hiện khái niệm về các hợp chất có hoạt tính sinh học từ thực vật. Khái niệm này mở rộng thêm các hợp chất tự nhiên có tác dụng sinh học khi vào năm 1928 Alexander Fleming (1881–1955) đã khám phá ra kháng sinh penicillin từ nấm. Trong tài liệu này, các hợp chất tự nhiên được đề cập chỉ giới hạn trong thực vật.

#figure([
```python
from rdkit import Chem
from rdkit.Chem import Draw

# Tên SMILES của morphin
smiles = "CN1CCC[C@H]2[C@@H]3CC=C4C(=O)CC[C@]5(C)[C@H](O)CC[C@]12C3=C[C@@H]45"

# Tạo đối tượng Mol từ tên SMILES
mol = Chem.MolFromSmiles(smiles)

# Vẽ cấu trúc hóa học và lưu thành tệp ảnh
img = Draw.MolToImage(mol)
img.save("../graphics/morphine_structure.png")
```

], caption: figure.caption(
separator: "", 
position: bottom, 
[
]), 
kind: "quarto-float-fig", 
supplement: "Figure", 
)
<fig-polar>


#quarto_super(
kind: 
"quarto-float-fig"
, 
caption: 
[
Năm 1804, dược sĩ người Đức Friedrich Serturner đã phân lập được morphine từ nhựa cây thuốc phiện (#emph[Papaver somniferum];). Đây được coi là hợp chất đầu tiên phân lập từ thực vật và hãng dược phẩm Merk đã bắt đầu thương mại hóa hợp chất này từ năm 1827. Tên của hoạt chất này theo tiếng Latin là #emph[morphium] biến thể từ tên của một vị thần giấc mơ trong tiếng Hy lạp #emph[Morpheus];.
]
, 
label: 
<fig-morphine>
, 
position: 
bottom
, 
supplement: 
"Figure"
, 
subrefnumbering: 
"1a"
, 
subcapnumbering: 
"(a)"
, 
[
#grid(columns: 2, gutter: 2em,
  [
#block[
#figure([
#box(image("../graphics/morphine_structure.png"))
], caption: figure.caption(
position: bottom, 
[
Cấu trúc hóa học của morphin
]), 
kind: "quarto-float-fig", 
supplement: "Figure", 
)
<fig-morphin>


]
],
  [
#block[
#figure([
#box(image("../graphics/Friedrich_Wilhelm_Adam_Sertuerner.jpg"))
], caption: figure.caption(
position: bottom, 
[
Friedrich Serturner
]), 
kind: "quarto-float-fig", 
supplement: "Figure", 
)
<fig-Adm-Seruerner>


]
],
)
]
)
Các hợp chất có hoạt tính sinh học từ thực vật là nhóm các chất chuyển hóa bậc hai và có tác dụng dược lý cũng như có thể gây độc trên động vật và con người. Quá trình sinh tổng hợp các chất chuyển hóa bậc hai trong thực vật diễn ra như là kết quả của quá trình trao đổi chất với nguyên liệu đầu vào gồm các hợp chất bậc một liên quan đến sự tăng trưởng và phát triển của thực vật. Do đó, các hoạt chất có hoạt tính sinh học thường được coi là sản phẩm phụ của quá trình chuyển hóa tế bào thực vật. @rasulsuleriaBioactiveCompoundsPlant2019 Mặc dù không đảm nhận vai trò dinh dưỡng nhưng các hợp chất này cũng có thể đóng vai trò quan trọng đảm bảo sự phát triển của thực vật, ví dụ. @limaPolyphenolsFruitsVegetables2014:

- Quá trình quang hợp, các flavonoid đóng vai trò như các hợp chất chặn gốc tự do;

- Terpenoid tạo ra mùi hương cho hoa để thu hút các loài đến thụ phấn hoặc hương vị cho quả để phát tán hạt;

- Các alkaloid thường tạo ra độc tính để xua đuổi hoặc ngăn chặn côn trùng và các động vật ăn cỏ.

Cây lương thực và thực phẩm đều tạo ra các hợp chất có hoạt tính sinh học nhưng nồng độ thấp hơn so với cây thuốc hoặc cây có độc. @kris-ethertonBioactiveCompoundsNutrition2004@levyChangesIntestinalFlora1976 Các nghiên cứu đều xác nhận rằng các hợp chất chuyển hóa bậc hai này có tác dụng bảo vệ sức khỏe con người và là yếu tố chính của một chế độ ăn uống lành mạnh. Chúng cũng có tác dụng hữu ích trong ngăn ngừa các bệnh tim mạch, viêm nhiễm, rối loạn lipid và béo phì. @fordFruitVegetableConsumption2001 Ví dụ nổi bật nhất chính là vai trò của hợp chất tự nhiên trong giải thích bí ẩn về sức khỏe của người Pháp. (French Paradox) Hiện tượng này được các nhà dịch tế người Pháp phát hiện ra vào thập niên 1980 khi tỷ lệ tử vong do bệnh tim mạch và vành tại Pháp thấp mặc dù chế độ ăn giàu chất béo bão hòa và cholesterol. Qua nhiều nghiên cứu, giả thuyết được nhiều nhà khoa học đồng tình là do thói quen sử dụng rượu vang. Trong rượu vang có nhiều flavonoids, đây là nhóm hợp chất tự tự nhiên có vai trò ức chế quá trình oxy hóa các lipoprotein khối lượng phân tử bé (Low density lipoprotein), ngăn ngừa quá trình lipid bị oxy hóa và giảm thiểu hình thành xơ vữa mạch. Ngoài ra, rượu vang đỏ cũng chứa nhiều polyphenol từ vỏ quả nho cũng có tác dụng chống oxy hóa mạnh. Tuy nhiên, điều này là chưa đủ bằng chứng để giải thích. Các nhà khoa học cũng đồng thuận rằng sự kết hợp giữa uống rượu vang và chế ăn ăn Đại Trung Hải mới tạo ra được hiệu quả thực sự. Nồng độ Catechin trong huyết tương- một flavonoid có tác dụng chống oxy hóa mạnh- của chế độ ăn có trái cây, rau không rượu cao gấp ba lần khi so với chế độ ăn không trái cây, rau hay rượu và cao gấp bốn lần chế độ ăn có rượu vang đỏ nhưng không có rau và trái cây. @jCommentaryResveratrol2015@ferrieresFrenchParadoxLessons2004 Từ đó cho thấy hợp chất từ tự nhiên là một thành phần quan trọng trong chế độ ăn uống của con người và quá trình chiết xuất các hợp chất này cần được quan tâm.

= 1.2 Phân loại các hợp chất từ tự nhiên
<phân-loại-các-hợp-chất-từ-tự-nhiên>
Cách phân loại các hoạt chất có hoạt tính sinh học từ thực vật có thể dựa trên các tiêu chí như lâm sàng, độc tính, dược lý hoặc thực vật học. Nhìn chung, mối liên hệ giữa cấu trúc và tác dụng sinh học nhiều khi không rõ ràng, thâm chí, các loài mặc dù có mối liên hệ di truyền nhưng tạo ra các phân tử có hoạt tính sinh học không giống nhau, dẫn tới cách phân loại trên không đạt hiệu quả như mong đợi. @rasulsuleriaBioactiveCompoundsPlant2019 Cách phân loại dựa trên cấu trúc hóa học và con đường sinh hóa sẽ tốt hơn. Theo Croteau #emph[et al.] @croteauTaxolBiosynthesisMolecular2006 và Taiz #emph[et al.];, @taiz2015plant, các hợp chất có hoạt tính sinh học từ các nguồn thực vật có thể phân loại thành:

- Terpen và terpenoid (khoảng 25.000 hợp chất) được tạo ra bởi con đường acid mevalonic và non-mevalonate (MEP);

- Alkaloid (khoảng 12.000 hợp chất) được sản xuất thông qua con đường acid shikimic và;

- Hợp chất phenolic (khoảng 8000 hợp chất) được sản xuất bởi con đường acid malonic và acid shikimic.

=== 1.2.1 Nhóm Terpenes
<nhóm-terpenes>
Trong số các hợp chất tự nhiên, terpenoid chiếm nhóm lớn nhất với cấu trúc hóa học được cấu thành từ các isoprene. Khoảng 25.000 hợp chất được xác định thuộc nhóm này có vai trò chính bảo vệ thực vật khỏi các tác nhân gây hại đồng thời cũng có nhiệm vụ thu hút côn trùng tới thụ phấn. @singhPlantTerpenesDefense2015 Với y học và công nghệ sinh học, các terpenoid có tác dụng dược lý rộng từ chống viêm, kháng khuẩn tới ức chế tế bào ung thư hay kích thích tra đổi chất. Có hai con đường chính để sinh tổng hợp ra terpen trong thực vật gồm con đường acid mevalonic và con đường không acid mevalonic thông qua deoxyxylulose phosphate. Con đường acid mevalonic được tiến hành trong tế bào chất và ty thể của tế bào thực vật, ở đó, các hợp chất khác nhau được tổng hợp cụ thể gồm sterol, sesquiterpenes và ubiquinones. @langeMetabolicEngineeringPlant2013 Trong khi con đường không acid mevalonic thông qua deoxyxylulose phosphate được diễn ra tại plastid của tế bào thực vật và điều chế các hợp chất như hemi-, mono-, sesqui- và diterpenes, ngoài ra carotenoid và nhóm phytol của chất diệp lục. @callistoLeafLitterPossible2007 \

#box(image("../graphics/isoprene and pathway.png")){\#fig:isoprene and pathway}

Nếu dựa trên số đơn vị isoprene, terpen có thể chia thành các nhóm nhỏ hơn gồm các hemi-, mono-, sesqui-, di-, sester-, triterpen. Nhóm monoterpen là thành phần chính trong các tinh dầu với đặc trưng là nhóm mạch hở geraniol, linalool và myrcene hoặc mạnh vòng camphor, menthol, limonene và pinene. Với nhiệt độ sôi cao hơn, nhóm diterpen mặc dầu có thể thu được bằng phương pháp cất kéo hơi nước giống monoterpe nhưng không bay hơi ở nhiệt độ phòng và coi là thành phần của nhựa thực vật. Nhóm sesquiterpene với ba đơn vị isoprene thường là ở dạng hai hoặc ba vòng. Farnesol là một sesquiterpene mạch hở quan trọng của quá trình tổng hợp terpene. Arteether là sesquiterpene lactone có nguồn gốc từ #emph[Artemisia annua] (Thanh hao hoa vàng) có tác dụng điều trị sốt rét. Triterpenes với số Carbon chủ yếu bằng 30 tạo thành từ sáu đơn vị isoprene thông qua quá trình đóng vòng squalene. Những hợp chất như vậy có điểm nóng chảy cao hơn, không màu, ở dạng rắn và chủ yếu được tìm thấy trong nhựa thực vật, lớp bần, và cu-tin. Các Steroid, saponin và glycoside tim thuộc nhóm này thường có hoạt tính sinh học mạnh. Từ hạt của #emph[Azadirachta indica] (cây Nem, sầu đâu) chiết được nimbolide có khả năng diệt tế bào ung thư vú mạnh thông phân giải protein. Cucurbitacin được phân lập từ họ Cucurbitaceae năm 1954 tạo ra vị đắng, có tác dụng diệt côn trùng và ức chế tế bào ung thư. Các steroid thực vật là dạng chuyển đổi của triterpene có chứa hệ thống vòng bốn của lanosterol nhưng thiếu ba nhóm methyl tại vị trí C4 và C14. Diosgenin là nguồn nguyên liệu quan trọng của công nghiệp hóa dược, ước tính 60% thuốc nhóm steroid như thuốc chống viêm cortison, progesterone, hydrocortison hay progesteron, testrosteron được bán tổng hợp từ hoạt chất này. Diosgenin có thể chiết từ các loài thuộc chi Dioscorea (Họ Dioscoreaceae). @phamkimBaoCaoTong1996 Khi gắn thêm mạch đường vào triterpen sẽ tạo thành nhóm phổ biến khác trong thực vật là triterpen saponin. Một số tác dụng của dược liệu đã được chứng minh là do nhóm triterpen saponin tạo ra như #emph[Glycerrhiza glabra] (cam thảo), #emph[Panax ginseng] (nhân sâm), #emph[Hedera helix] (thường xuân). Glycyrrhizins là dạng muối của amoni và canxi của acid glycyrrhizic, và trên thang đo độ ngọt, chúng ngọt hơn 50–100 lần so với đường. @vranovaStructureDynamicsIsoprenoid2012

=== 1.2.2 Nhóm Alkaloids
<nhóm-alkaloids>
Các alakaloids là những hợp chất dị vòng có chứa nitơ thường có hoạt tính sinh học mạnh và vị đắng. Hiện tại, 12.000 alkaloid được phân lập và xác định cấu trúc hóa học từ khoảng 150 họ. Các họ thực vật bậc cao quan trọng với ngành dược gồm Papaveraceae, Apocynaceae, Ranunculaceae, Fabaceae, Rubiaceae, Solanaceae, và Rutaceae trong khi thực vật bậc thấp và nấm ít phổ biến hơn (alkaloid nấm cựa gà). @heinrichAlkaloidsUsedMedicines2021 Về cấu trúc hóa học, các alakaloid trong tự nhiên tạo dạng muối với một số acid hữu cơ như acid malic, oxalic, lactic, citric, tannic, tartaric. Với một số alakaloid dạng base yếu như nicotin sẽ ở dạng tự do. Một số alakaloid ở dạng glycoside khi gắn với một số mạch đường tạo thành tư các đường đơn như galactose, glucose và rhamnose như solanine. Chúng cũng ở dạng amid (piperine) hay dạng ester với acid hưu cơ (cocaine và atropine). @kolakEffectsChronicRosiglitazone2007 Nhiều bộ phận khác nhau của thực vật chứa alakaloid chẳng hạn trong hạt cây #emph[Strychnos nuxvomia] (mã tiền) chứa nhiều strychnine, brucine, trong rễ cây #emph[Coptis chinensis] (hoàng liên bắc) chứa berberin, trong vỏ thân cây #emph[Holarrhena pubescens] (mộc hoa trắng, mực hoa trắng) có chứa conessin. Alkaloid xuất hiện trong cây hai lá mầm so với cây một lá mầm. Thực vật chứa alakaloid thường được quan tâm do tác dụng dược lý mạnh và bản thân các alakaloid cũng có tác dụng sinh học. Ví dụ phổ biến nhất là vinblastine chiết từ #emph[Catharanthus roseus] (cây dừa can) được sử dụng làm thuốc điều trị ung thư như ung thư phổi tế bào không nhỏ, ung thư não, u ác tính hay ung thư tinh hoàn. Thuốc giảm đau morphine và codeine phân lập từ nhựa cây #emph[Papaver somniferum] (thuốc phiện, anh túc). Thuốc giãn cơ tubocurarine sử dụng trong phẫu thuật được phân lập từ vỏ cây #emph[Chondrodendron tomentosum];. Caffeine từ quả cà phê, trà cùng với nicotin từ thuốc lá có ảnh hưởng đến thần kinh trung ương được sử dụng trong chế phẩm nhai, hút. @aniszewski2015alkaloids Mối liên hệ giữa cấu trúc hóa học, sinh tổng hợp trong họ thực vật và tác dụng sinh học của các alakaloid cũng tương đối là rõ ràng. Ví dụ nhóm alkaloid tropane được tìm thấy nhiều trong họ Solanaceae ở #emph[Atropa belladonna];, #emph[Datura spp.];, và #emph[Hyoscyamus niger] đều thể hiện tác dụng kháng cholinergic, làm giảm co thắt cơ trơn, giảm đau và tăng tiết. Bên cạnh tác dụng điều trị, alakaloid cũng gây ra độc tính và thường xuất hiện trong thực phẩm và thực phẩm bổ sung. Nổi bật là các alkaloid nhóm pyrrolizidine xuất hiện trong ba họ thực vật Asteraceae (họ cúc), Boraginaceae và Leguminosae (Fabaceae) có thể gây độc trên phổi và gan. Năm 1997, FDA Hoa kỳ đã công bố quy định hướng dẫn về thực hành sản xuất tốt (GMP) theo đó các nhà sản xuất cần phải cải thiện sản phẩm để giảm thiểu sự xuất hiện của nhóm pyrrolizidine.

#box(image("../graphics/Classification of alkaloids.png")){\#fig:Classification of alkaloids width="\\textwidth"}

=== 1.2.3 Polyphenols
<polyphenols>
Polyphenol là các chất chuyển hóa bậc hai trong thực vật. Với gần 8000 hoạt chất đã được phân lập và xác định cấu trúc. Chúng có thể phân thành các nhóm nhỏ hơn dựa trên số vòng phenol và các nhóm thế. Các nhóm nhỏ hơn bao gồm các acid phenolic phenolic (acid hydroxycinnamic và acid hydroxybenzoic), flavonoid (flavonol, flavanol, flavanone, flavon, proanthocyanidin và isoflavone), tanin, stilben và lignan. @limaPolyphenolsFruitsVegetables2014@williamsonBioavailabilityBioefficacyPolyphenols2005 Đơn vị cấu tạo của polyphenol từ một vòng thơm gắn với một nhóm OH hoặc nhóm carbonyl. @govindarajanTurmericChemistryTechnology1980 Hầu hết, các hợp chất polyphenolic được sinh tổng hợp thông qua con đường shikimate như flavonoid, stilben, xanthones, nhưng đôi khi thông qua con đường polyketide ví dụ orcinol và quinon. @linDeterminationPterostilbeneRat2009 Các polyphenol có thể tập trung tìm thấy trong các bộ phận của thực vật như lá, vỏ cây, hoa, và quả. @kahkonenAntioxidantActivityPlant1999 Với thực vật, các polyphenol có vai trò tạo màu sắc, mùi vị và tạo nguồn dinh dưỡng tại quả. @cheynierPolyphenolsFoodsAre2005. \

#box(image("../graphics/Classification of polyphenols.png")){\#fig:Classification of polyphenol width="\\textwidth"}

Nhóm polyphenol quan trọng đầu tiên cần đề cập tới là các flavonoid. Đây là nhóm hợp chất được tạo bởi hai vòng pheonlic nối với nhau thông qua một cầu 3 carbon và thường ở dạng glycoside. Bất cứ hợp chất flavonoid nào đều có hoạt tính chống oxy hóa. Ngoài ra khả năng chống viêm và ức chế tế bào ung thư cũng là tính chất đặc trưng của nhóm này. Các khung isoflavone hay còn gọi là phytoestrogen (thực vật nữ sắc tố) có thêm tác dụng giống như hormon nội sinh estrogene và sử dụng nhưng thực vật chứa nhóm này sẽ có lợi trong quá rối loạn quanh và hậu mãn kinh. Nguồn cung cấp isoflavone thường đến tự họ Fabaceae (họ Đậu) như đậu tương, đỗ xanh, đỗ đen. Một số hoạt chất đại diện cho nhóm này như genistein và daidzein được các nhà khoa học quan tâm để phân lập, làm giàu hay làm chất chuẩn để giám sát chất lượng sản phẩm. @croftChemistryBiologicalEffects1998 \
Tanin là hợp chất cao phân tử có cấu trúc hóa học phức tạp thuộc nhóm polyphenol. Dựa trên cấu trúc hóa học, tanin chia thành hai nhóm gồm ngưng tụ và nhóm thủy phân. Nhóm ngưng tự là một cao phân tử chứa các đơn vị flavonoid trong cấu trúc của chúng trong khi nhóm thủy phân được cấu tạo từ trung tâm là một đường đơn (thường là glucose) tạo liên kết của các nhóm OH với dẫn xuất của catechin hoặc acid pheonlic. Độ tan của tanin phụ thuộc vào kích thước phân tử. Tanin thường sẽ cản trở quá trình hấp thu dinh dưỡng do khả năng tạo liên kết với protein và khoáng chất trong khi tanin có khối lượng phân tử lớn hơn sẽ có khả năng làm săn se ứng dụng trong điều trị một số bệnh như tiêu chảy, tăng tiết dịch hoặc chảy máu. Tanin xuất hiện trong hầu hết thực vật nhưng họ thực vật được quan tâm trong dược liệu gồm Fagaceae (họ Sồi) và Polygonaceae (Họ rau răm). @puriPhytochemicalDictionary1998 \
Phân nhóm có hoạt tính sinh học mạnh thuộc phenol cuối cùng đề cập là các lignan. Đây là nhóm với cấu trúc hóa học tạo thành từ các Lignans chứa các nhóm chức năng khác nhau và bao gồm hai đơn vị phenylpropanoid ghép nhau và thường có 18 carbon. Các hợp chất này xuất hiện trong màng tế bào và thường tan trong dung môi hữu cơ không phân cực. Lignans giống như isoflavone xếp vào nhóm các hợp chất phytoestrogen. Chúng xuất hiện nhiều trong thực phẩm hàng ngày như lúa mạch, lúa mì, hạt vừng. Các hoạt chất thường hay gặp trong chế ăn hàng ngày của con người là secoisolariciresinol, matairesinol, lariciresinol, pinoresinol và syringaresinol. Khi ăn vào, secoisolariciresnol và matairesinol được chuyển đổi thành enterodiol và enterolactone (hai lignan do động vật có vú sinh tổng hợp ra) nhờ các enzym của vi sinh vật trong ruột kết. Enterodiol và enterolactone giúp cơ thể bảo vệ chống lại các bệnh tim mạch, ung thư vú và ung thư tiền liệt tuyến thể liên quan tới hormon. Chế độ ăn giàu lignan cũng giúp tỷ lệ ung thư thấp, điều này đã được công bố trong nghiên cứu tại Đan mạch trên 875 phụ nữ mãn kinh. Các phụ nữ ăn nhiều ngũ cốc nguyên hạt sẽ có nồng độ enterolactone trong máu cao hơn đang kế. Trong khi đó, nồng độ enterolactone cao sẽ tỷ lệ nghịch với bệnh tim mạch.@ganiWholeGrainCerealBioactive00

=== 1.2.4 Nhóm chất khác
<nhóm-chất-khác>
Protein thực hiện một vai trò cực kỳ quan trọng đối với cuộc sống. Khi protein hấp thụ vào cơ thể từ mô ruột sẽ cung cấp các khối cơ bản để xây dựng cấu trúc cơ thể. Nhưng cũng có nhưng protein đóng vai trò như một hoạt chất cao phân tử có hoạt tính sinh học. @mollerBioactivePeptidesProteins2008 Các protein này khi hấp thu qua đường tiêu hóa sẽ không bị thủy phân mà hấp thu vào máu và duy trì chức năng đặc biệt trong cơ thể. Ví dụ, ricin chiết xuất từ hạt cây #emph[Ricinus communis] (đậu thầu dầu) thuộc họ Euphorbiaceae (Họ Thầu dầu) gây độc tính cấp trên cơ thể với triệu chứng ói ra máu, hoại tử, suy thận và trụy tim mạch. @kittsBioactiveProteinsPeptides2003 Glycoside là một nhóm lớn gồm aglycone liên kết với phần đường trong đó aglycone là nhiều loại chất chuyển hóa thứ cấp khác nhau. Glycoside Cyanogen, glycoside tim, glycoside anthraquinone, saponin và glucosinolate là một số nhóm glycoside chính. Flavonoid cũng được tìm thấy dưới dạng glycoside. Sừ dụng theo đường tiêu hóa, các glycoside bị thủy phân ở phần ruột kết và các glycoside kỵ nước hơn (aglycone) có thể được hấp thụ.@xiaoDietaryFlavonoidAglycones2015 Các hợp chất có tác dụng sinh học mạnh thuộc nhóm này cần đề cập đầu tiên là các glycoside tim với phần aglycones có cấu trúc là steroid. Các hoạt chất nhóm này có thể ức chế các bơm Na+/K+-ATPase hoạt động trên màng tế bào cơ tim. Digoxin chiết suất từ cây #emph[Digitalis spp.] (mao địa hoàng) hoặc Neriolin từ lá cây #emph[Nerium Oleander] (lá trúc đào) có tác dụng trên tim điều trị một số bệnh như chậm nhịp tim. Nhóm tiếp theo là các glycoside cyanogen có gốc aglycone là các acid amin. @ohtaniSelectiveCleavageEster1984 Suy giáp có thể xuất hiện nếu sử dụng cao chiết có nhóm hoạt chất này do có thể cản trở việc hấp thu Idod. Nếu các acid amin trong phần alycone có chứa lưu huỳnh thì các hoạt chất này thường sẽ có mùi hăng. Tại cấp độ tế bào, chúng giúp giảm độc tính của các chất gây ung thư tại gan thông qua một quá trình phức tạp ảnh hưởng đến các cytochrom P450. Nhóm cuối cùng là các saponin với aglycone thuộc nhóm triterpen. Các saponin có đặc tính nhũ hóa liên quan đến phần đường có khối lượng phân tử lớn thân nước và phần aglycone kỵ nước.

== 1.3 Tầm quan trọng của quá trình chiết xuất
<tầm-quan-trọng-của-quá-trình-chiết-xuất>
Quá trình chiết xuất là giai đoạn quan trọng trong nghiên cứu và phát triển sản phẩm từ dược liệu khi tác động đáng kể đến kết quả cuối cùng. Sản phẩm quá trình chiết suất là hỗn hợp các hoạt chất với cấu trúc hóa học đa dạng với tiềm năng tác dụng sinh học khác nhau. Nồng độ từng hoạt chất trong hỗn hợp chiết được là khác nhau. Trong trường hợp nồng độ hoạt chất quan tâm có nồng độ thấp trong dược liệu có thể cần thêm quá trình xử lý để làm giàu hàm lượng. Khi đó, công nghệ sản xuất phức tạp và thường dẫn tới chi phí tăng cao hơn ban đầu. @joanagil-chavezTechnologiesExtractionProduction2013 Mặc dù các kỹ thuật sắc ký và phương pháp quang phổ cũng đóng góp vai trò lớn trong phân lập và xác định cấu trúc hóa học của các hoạt chất nhưng quá trình chiết xuất đòi hỏi tới hai phần ba về thời gian, nguồn nhân lực và chi phí của một dự án phát triển sản phẩm từ dược liệu thành công. @azmirTechniquesExtractionBioactive2013 Nhưng khó khăn về đa dạng thành phần trong dược liệu cộng thêm lựa chọn được hợp chất có tác dụng sinh học đích đã thúc đẩy các công nghệ chiết xuất mới để tối ưu hóa quy trình nghiên cứu và sản xuất. Hiện nay, nhiều nhà nghiên cứu đang phát triển các phương pháp khác nhau để sàng lọc các cao chiết có hoạt tính sinh học từ các nguồn tự nhiên ứng dụng trong phòng ngừa và điều trị các bệnh khác nhau của con người. Hiệu quả của các hỗn hợp này khi tương tác với các đích phân tử sinh học bao gồm enzyme và protein sẽ cung cấp các bằng chứng cho phép sử dụng cao chiết từ thực vật trong các liệu pháp điều trị. @ajikumarTerpenoidsOpportunitiesBiosynthesis2008 Do đó, với mục đích này, chiết xuất các phân tử có hoạt tính sinh học từ các nguồn thực vật cùng xây dựng tiêu chuẩn kiệm nghiệm bao gồm định tính và định lượng là rất quan trọng để phát triển thuốc mới từ dược liệu. @ingler.HeterocyclicChemistryBenzimidazoles2011 Theo UNESCO, 80% dân số chủ yếu đang sinh sống tại các nước đang phát triển phụ thuộc vào sử dụng các sản phẩm từ dược liệu để chăm sóc sức khỏe. @delorsLearningTreasureReport1996 Với hàng nghìn các hợp chất hóa học có thể hiện diện trong dược liệu, phổ tác dụng của sản phẩm từ dược liệu rất đa dạng từ điều trị các bệnh truyền nhiễm cho tới hoạt tính sinh học có lợi như chống oxy hóa, kháng viêm, kháng khuẩn, chống ung thư, giảm đau. @donsiApplicationsPulsedElectric2010 Từ cao chiết từ thực vật, ngàngh công nghiệp thực phẩm đang tập trung sản xuất và phát triển các sản phẩm bảo vệ sức khỏe với sự quan tâm ngày càng tăng của người tiêu dùng. Nhìn chung, các sản phẩm này bao gồm nhiều loại với tỷ lệ các hợp chất có hoạt tính sinh học khác nhau. @bernalAcuteLiverFailure2010 Chúng có thể được gắn nhãn mác khác nhau trên thị trường như sản phẩm bảo vệ sức khỏe, thực phẩm chức năng, thực phẩm bổ sung. Tuy nhiên, các sản phẩm này có thể hiểu là một sản phẩm mới trong đó thành phần được cấu tạo từ các hợp chất có hoạt tính sinh học, tác dụng từng hợp chất riêng lẻ có thể giống nhau hoặc khác nhau.@dayIncorporationFunctionalIngredients2009 Plaza #emph[et al.];@plazaSearchNewFunctional2008 đã đề cập tới ba yếu tố chính cần phải có trong sản phẩm bảo vệ sức khỏe từ thực vật. Trước hết, tác dụng của chúng phải khác so với chế độ ăn thông thường. Thứ hai, chúng phải có dữ liệu tin cậy về việc không có bất kỳ tác dụng có hại nào. Và cuối cùng, chúng sẽ có lợi trong việc giảm nguy cơ tiến triển của bệnh lý và cũng sẽ giúp cải thiện chức năng sinh lý. Do đó, các hoạt chất có hoạt tính sinh học như kháng vi-rút, chống oxy hóa, hạ huyết áp, chống tiểu đường, $dots.h$ phải được chiết xuất từ nguồn thực vật sau đó sử dụng trong việc xây dựng công thức bào chế các sản phẩm bảo vệ sức khỏe khác nhau vì thực tế không có một hoạt chất toàn năng. Điều cần lưu tâm trong phát triển các sản phẩm dạng này cần phân biệt giữa tác dụng và chỉ định. Các sản phẩm bảo vệ sức khỏe có thể dược chỉ định dựa trên tác dụng ví dụ giúp giảm cholesterol máu, chống ung thư, giảm tình trạng không dung nạp đường sữa, hoặc giảm tiêu chảy nhanh hơn. @maretteFunctionalFoodUncertainty2010@nobiliNaturalCompoundsCancer2009@hekmatGrowthSurvivalLactobacillus2009 Trên thị trường, chúng có thể bán dưới dạng sản phẩm thông thường như bánh, đồ uống hay gói ngũ cốc hoặc áp dụng bào chế của thuốc để chuyển dạng. Trong đó, dạng đồ uống thường tiện lợi hơn do dễ xử lý, chế biến và pha chế so với các loại khác.

== 1.4 Một số dung môi phổ biến dùng trong chiết suất
<một-số-dung-môi-phổ-biến-dùng-trong-chiết-suất>
Các kỹ thuật thông thường để chiết xuất dược liệu bao gồm chiết xuất lỏng-lỏng hoặc rắn-lỏng, chiết xuất Soxhlet, ngâm và cất kéo hơi nước. Trong đó phương pháp chiết sử dụng Soxhlet được coi là truyền thống và lâu đời nhất. Điểm chung các phương pháp này đều phụ thuộc phần lớn lựa chọn đúng dung môi chiết suất với mục tiêu thu được hợp chất mong muốn và cải thiện hiệu suất dựa trên tác động vật lý như nhiệt và/hoặc trộn. Tại thời điểm hiện tại, lý thuyết lựa chọn dung môi trong chiết xuất dược liệu chỉ mang tính tương đối. Bảng #ref(label("tab:types of solvent")) dựa trên kinh nghiệm thể hiện nhóm hoạt chất kỳ vọng thu được từ dung môi chiết suất. Các dung môi này phổ biến trong nghiên cứu và thường được áp dụng triển khai trong công nghiệp. Dung môi nước thường được ưu tiên sử dụng hơn nhưng sẽ hao tốn về năng lượng trong quá tình chiết suất. Khi sử dụng các dung môi, yêu cầu bắt buộc người lao động phải có kỹ năng cao vận hành thiết bị, xử lý sự cố cũng như giảm thiểu rủi ro trong quá trình sản xuất. Thêm nữa, áp dụng nội dung trong bảng cũng khá phức tạp nguyên nhân trong dược liệu có thể chứa hàng trăm, hàng ngàn hoạt chất. Đặc biệt nhóm cao phân tử như tinh bột, polysacharride, protein có thể tạo lớp màng gây cản trở quá trình chiết suất.

Gần đây một số thiết bị mới ra đời áp dụng tiến bộ về công nghệ để chiết suất, có thể kể ra như chiết xuất siêu tới hạn, chiết lỏng có áp suất, siêu âm và vi sóng. Ngoài ra, quá trình chiết xuất có thêm sự hỗ trợ bởi xung điện trường và chiết xuất ohmic. Các phương pháp chiết xuất mới về cơ bản được sử dụng để tăng cường giải phóng các hợp chất từ tế bào thực vật. Hơn nữa, việc giảm sử dụng dung môi hữu cơ trong các phương pháp này làm cho chúng còn được gọi là phương pháp chiết xuất xanh. Một đặc trưng nữa của các phương pháp này làm giảm thời gian chiết xuất dẫn đến năng suất tốt hơn và chất lượng sản phẩm cuối cao hơn. Và dự đoán trong vài năm tới, những công nghệ này có thể phổ biến hơn do cách tiếp cận thân thiện với môi trường thúc đẩy ngành công nghiệp chế tạo dụng cụ đề tăng năng suất và giảm chi phí.

== 1.5 Phân đoạn bằng phương pháp chiết lỏng-lỏng
<phân-đoạn-bằng-phương-pháp-chiết-lỏng-lỏng>
Để thu được sản phẩm có chất lượng hơn, mẫu sau khi chiết xong có thể xử lý trước bằng phương pháp phân đoạn lỏng-lỏng. Đây là kỹ thuật tiền xử lý được sử dụng phổ biến nhất trong giai đoạn hiện tại. Quá trình phân đoạn có thể tách một nhóm chất ra khỏi mẫu ban đầu dựa trên độ phân cực của dung môi không đồng tan. (Hình #ref(label("fig:Liquid-Liquid Extractor"));) Nguyên lý phương pháp dựa trên một hoạt chất có xu hướng phân bố nhiều vào lớp dung môi có độ phân cực gần với hoạt chất hơn. Hệ quả là, hoạt chất có thể tách khỏi mẫu nền. Danh mục các dung môi không đồng tan với nhau được biểu diễn trong hình #ref(label("fig:Solvent miscibility chart"));. Hiệu quả của quá trình chiết phân đoạn lỏng lỏng ngoài lựa chọn hai dung môi không đồng tan, còn ảnh bởi pH, tỷ lệ giữa hai pha, số lần phân đoạn.

#box(image("../graphics/Liquid-Liquid Extractor.png")){\#fig:Liquid-Liquid Extractor}

#box(image("../graphics/Solvent miscibility chart.png")){\#fig:Solvent miscibility chart}

Trong nghiên cứu các hợp chất tự nhiên để tạo cao chiết thử tác dụng sinh học để định hướng nhóm tác dụng trong thực vật, từ đó, phân lập và xác định cấu trúc hóa học của hoạt chất có tác dụng sinh học, quy trình mô tả dưới đây thường được áp dụng. Cao chiết từ thực vật sẽ được cô đặc để loại bỏ dung môi chiết. Cao này sẽ được tái phân tán vào trong nước với tỷ lệ thích hợp. Sau đó lắc phân đoạn lần lượt với các dung môi hữu cơ có độ phân cực tăng dần gồm #emph[n];-hexan, Chloroform (khuyến cáo thay thế bằng Dichloromethanol), Ethyl acetat và #emph[n];-butanol. Do các dung môi này không đồng tan với nước dẫn đến để một thời gian sau sẽ phân lớp. Các lớp dung mỗi giống nhau sẽ được gộp lại, loai bỏ dung môi để thu được cao chiết. Kết quả là nhóm chất không phân cực như chất béo, tinh dầu có xu hướng vào lớp dung môi #emph[n];-hexane, terpenoid và alakaloid dạng base xu xướng vào lớp Chloroform (Dichloromethanol), flavonoid xu hướng vào lớp Ethyl acetat trong khi saponin phân tốt trong #emph[n];-butanol. Tuy nhiên, hợp chất tự nhiên đa dạng và trong hỗn hợp có xu hướng tương tác với nhau dẫn tới quy trình này chỉ định hướng chứ không đúng một cách tuyệt đối. #strong[Giới hạn của phương pháp] Kỹ thuật này cũng có một số nhược điểm ví dụ như quá trình vận hành thủ công, tốn công sức và thời gian do cần thời gian để phân lớp giữa lớp dung môi hữu cơ và lớp nước. Thêm nữa, các dung môi trên có thể gây vấn đề về sức khỏe với người vận hành, tốn kém và gây ô nhiễm môi trường. Đề khắc phục một số kỹ thuật đã được đề xuất như tối ưu hóa quy trình để giảm mức sử dụng dung môi, giảm tiếp xúc với người lao động. @miroRecentDevelopmentsAutomatic2008@hiiLiquidLiquidExtractionEnvironmental2011

\*\* Thiết bị cải tiến chiết lỏng-lỏng hồi lưu liên tục (Continuous liquid-liquid extraction) \*\*

Thiết bị cải tiến chiết lỏng-lỏng hồi lưu liên tục là sự kết hợp giữa quá trình chiết và bay hơi. Thiết bị đã thành công trong quá trình phân tích thực phẩm, dược phẩm và các mẫu lâm sàng nhưng giảm thiểu ô nhiễm. @hiiLiquidLiquidExtractionEnvironmental2011 Mẫu được phân tán vào trong nước đặt tại bộ phận chiết trong khi pha dung mỗi hưu cơ được nạp vào bộ phận có gia nhiệt. Tùy thuộc vào tỷ trọng giữa pha phân tán và pha dung môi hữu cơ mà chọn thiết bị như hình #ref(label("fig:Extraction Apparatus Of Thomas"));. Pha dung môi hữu cơ hay pha chiết được gia nhiệt, dung môi sẽ bay hơi từ bộ phận gia nhiệt bốc hơi và ngưng tự tại pha chiết theo từng giọt. Xuất hiện sự trao đổi hoạt chất giữa pha nước và pha hữu cơ xảy ra mà không cần khuấy trộn hay lắc để tăng sự tiếp xúc giữa hai pha dung môi không đồng tan. Pha hữu cơ sẽ phân lớp và sẽ hồi lưu lại bộ phận có gia nhiệt. Quá trình lặp đi lặp lại cho đến khi chiết phân đoạn kết thúc, nhóm chất cần phân tích sẽ tách ra khỏi mẫu nền và thu lại tại bình gia nhiệt. Thiết bị này cũng có khả năng giám sát chất lượng mẫu theo thời gian thực khi bắt cặp với hệ thống MS, theo thiết kế của Hui-Hsien Yang và cộng sự. @yangKineticStudyContinuous2018

#box(image("../graphics/Extraction Apparatus Of Thomas.jpg")){\#fig:Extraction Apparatus Of Thomas}

== 1.6 Ứng dụng cao chiết trong ngành dược
<ứng-dụng-cao-chiết-trong-ngành-dược>
=== 1.6.1 Cao chiết từ lá
<cao-chiết-từ-lá>
Cao chiết từ lá đã được sử dụng để phòng và điều trị bệnh từ lâu. Ví dụ, cao chiết từ lá của loài #emph[Olea europaea] (cây ô liu) để điều trị cảm lạnh và cúm đã được sử dụng trong y học phương Tây. Ngày nay, oleuropein, một seco-iridoid có khả năng kháng khuẩn, kháng viêm và chống oxy hóa đã tìm thấy trong cao chiết từ lá ô liu. Bảng dưới liệt kê một số trường hợp tác dụng sinh học của một số hoạt chất nằm trong cao chiết từ lá một số dược liệu cũng như cách chiết suất. Cao chiết từ #emph[Olea europaea] (cây ô liu) cũng chứa một số hoạt chất khác có tác dụng ức chế phát triển của virus và vi khuẩn. Chúng cũng xuất hiện trong lá. Viêm họng sử dụng cao chiết từ lá để súc miệng có thể giảm triệu chứng. Sử dụng cao chiết từ lá ô liu trong thời gian ngắn thường được cho là an toàn nhưng thời gian dài chưa được chứng minh đầy đủ. Bệnh nhân giai đoạn sớm của viêm khớp dạng thấp chiết suất từ lá khô của ô liu cùng methotrexate trong 6 tuần thấy giảm tổn thương tế bào, khôi phục cân bằng chất chống oxy hóa, cải thiện khả năng ức chế IL-6. Tuy nhiên với bệnh nhân mắc viêm khớp lâu năm thấy không có tác dụng. @oliveiraOliveLeafPhenolic2021 Cao chiết bằng dung môi Ethanol của lá ô liu xuất hiện một số nhóm nhất như phenolic, pentacyclic và alditols triterpenes, tất cả đều có hoạt tính sinh học. Triterpene chính được tìm thấy trong lá ô liu là acid oleanolic (3,0% - 3,5% DW), tiếp theo là acid maslinic và một lượng nhỏ erythrodiol, caid ursolic và uvaol. @lama-munozContentPhenolicCompounds2020 \
Trong nhưng thập niêm gần đây, các polyphenol trong lá của loài #emph[Camellia sinensis] (trà xanh) thu hút được quan tâm của nhiều nhà nghiên cứu. Cao chiết trà xanh có hàm lượng cao của polyphenol, flavonoid, caffein, acid amin, acid phenolic (đặc biệt là acid hydroxybenzoic), carbohydrate, lipid và các hóa chất dễ bay hơi. Nhóm Catechin, chẳng hạn như (-)-catechin (C), (-)-epigallocatechin gallate (EGCG), (-)-epicatechin gallate (ECG), (-)-epicatechin (EC), (-)-epigallocatechin (EGC) , (-)-gallocatechin gallate (GCG), và (-)-gallocatechin (GC), là những thành phần polyphenol quan trọng nhất.@hsounaCharacterizationBioactiveCompounds2011 Dựa trên quá trình chế biến, ngoài trà xanh còn có trà đen và trà ô long. Trà đen thu được từ quá trình lên men của lá trà xanh và các catechin được chuyển đổi tạo ra màu sắc đen hơn cho sản phẩm. Quá trình này làm giảm đáng kể nồng độ catechin trong trà đen. Catechin, chẳng hạn như epigallocatechin và epigallocatechin gallate, có nhiều trong trà xanh.@korystovaBlackTeaMore2021 \
Thành phần hóa học và tác dụng sinh học của nhụy, vòi hoa, đài hoa, áo hoa và lá của cây #emph[Crocus sativus] (Cây nghệ tây) đã được xác định bởi Lahmass #emph[et al.] Các đặc điểm sinh học của nhụy (gia vị nghệ tây) có liên quan đến hàm lượng cao của crocins. Mặc dù, tổng hàm lượng phenolic và flavonoid cao hơn nhưng hoạt tính chống oxy hóa của cao chiết tự nhụy nghệ tây thấp hơn so với cao chiết từ lá và hoa. Hiện tại có ba cách giải thích cho những phát hiện này. Thứ nhất, lá có hàm lượng luteolin và dẫn xuất glycosyl cao bất thường. Thứ hai, lá có chứa kaempferol và dẫn xuất glycosyl. Và thứ ba, lá có hàm lượng cao các dẫn xuất glycosyl của spaths có chứa crocin và các dẫn xuất malvidin.@bragaCurcumaLongaLeaves2018 \
Lá cây #emph[Beta vulgaris L.] (củ cải đường) thường bị bỏ đi tuy nhiên cao chiết từ lá chứa nồng độ cao phenolics, betacyanin và betaxanthin được chứng minh bởi Bengardino #emph[et al.];@cabarkapaDryOliveLeaf2016 Betacyanins và betaxanthins (betalins) chứa nhóm nitơ và tan tốt trong nước có hoạt tính sinh học. Tương tự như vậy, lá #emph[Curcuma longa L.] (cây nghệ) cũng bị loại bỏ nhưng các nghiên cứu thấy cao chiết tự lá nghệ an toàn dù chứa ít nitrat nhưng không chứa cyanua. Nếu sây khô bằng vi sóng làm khô lá nghệ giúp tăng cường khả năng chống oxy hóa. Còn nhiều bằng chứng nữa tác dụng của cao chiết từ lá dược liệu có tiềm năng ngăn ngừa và điều trị bệnh. @haldarReviewEnvironmentfriendlyEmerging2021@haldarLignocellulosicConversionValueadded2020

=== 1.6.2 Cao chiết từ hoa và quả
<cao-chiết-từ-hoa-và-quả>
Dầu thu được từ hạt thực vật có nhiều ứng dụng trong đời sống hàng ngày cũng như trong dược phẩm. Đây có thể là sản phẩm phụ khi sử dụng trái cây hoặc thu được trực tiếp. Hạt chứa hàm lượng cao các hoạt chất có hoạt tính sinh học nếu so với các bộ phận khác từ quả và thường bị bỏ đi trong nông nghiệp. Nếu sử dụng hạt để chiết suất sẽ giảm thiểu đáng kể các vấn đề rác thải nông nghiệp. @gomez-mejiaValorisationBlackMulberry2021 Bước tiền xử lý hạt cũng khá quan trọng. Hạt thu về phải được rửa sạch, loại bỏ vỏ hạt, nghiền và sấy. Lớp màng xơ của hạt cũng cần loại bỏ vì chúng sẽ hút ẩm, lên men làm hỏng hạt. Nghiền hạt đảm bảo phá vỡ và giải phóng dầu. Bên cạnh đó, diện tích bề mặt tăng lên giúp dung môi tiếp xúc nhiều hơn với tế bào và cho phép nâng cao hiệu suất chiết. Tiền xử lý bằng vi sóng đã được chứng minh giúp cải tiện hiệu suất chiết dầu, nâng cao hàm lượng tocopherols và phytosterols. Tuy nhiên, do quá trình phân hủy, tiền xử lý hạt bằng vi sóng có thể làm giảm nồng độ acid béo không bão hòa đa.@fathi-achachloueiMicrowavePretreatmentPromising2019 \
Các ví dụ khác nhau về việc phân lập các hoạt chất từ dịch chiết của hạt thực vật được liệt kê trong Bảng dưới đây. Dầu thực vật từ lâu được xem là nguồn cung cấp các vitamin tan trong dầu và các acid béo thiết yếu, cũng như các thành phần hoạt tính sinh học khác bao gồm cả các hợp chất dễ bay hơi. Cao chiết từ hạt thường có hoạt tính chống oxy hóa, kháng khuẩn, kháng viêm, ứng chế tế bào ung thư, kháng virus và hạ đường huyết. Hạ đường huyết của cao chiết từ hạt giúp kiểm soát đường huyết bằng cách ức chế enzyem chuyển hóa carbohydrate. Nồng độ glucose máu tăng sau bữa ăn do các enzyme thủy phân như amylase hay glucosidase. Các phân tử tinh bột với khối lượng phân tử lớn không thể vượt qua màng ruột sẽ được thủy phân thành phân tử có khối lượng nhỏ hơn dựa trên các enzyme trên. Lượng đường trong máu sẽ tăng lên phụ thuộc vào tốc độ chuyển hóa. Nếu lượng đường dư thừa sẽ được cơ thể chuyển hóa lưu trữ trong tế bào dưới dạng glycogen nhờ các insulin. Nhờ khả năng ức chế enzyme glucosidase (98,4%) của cao chiết từ hạt #emph[Swietenia macrophylla] (nhạc ngựa hay dái ngựa lá to, dái ngựa lá lớn, dái ngựa Brasil, dái ngựa Honduras) có tác dụng như một thuốc điều trị đường huyết. Tuy nhiên, tác dụng ức chế vừa phải hoạt động của enzyme amylase (34,9%). Khả năng ức chế virus của thảo mộc đóng vai trò quan trọng trong điều trị virus. Để thay thế các thuốc hóa dược, một số công ty có xu hướng sản xuất thuốc ức chế virus từ thảo mộc. Hoạt chất limonoid thu được từ hạt cây #emph[Swietenia macrophylla] có tác dụng ức chế virus gây sốt xuất huyết, lây truyền rộng rãi ở châu Á. Cao chiết từ hạt nho chứa nhiều nhiều proanthocyanin đã được chứng minh có khả năng chống lại virus viêm gan A và virus Tulane khi kết hợp với xử lý nhiệt.@patwardhanHeatSensitizationHepatitis2020 \
Một hoạt tính cần quan tâm cao chiết từ hạt là khả năng ức chế tế bào ung thư. Theo nghiên cứu, khoảng 70% polyphenol được tìm thấy với hàm lượng cao trong hạt nho có đặc tính gây độc tế bào. Khả năng ức chế sự phát triển tế bào ung thư biểu mô theo nồng độ và thời gian của hạt nho hiệu quả hơn cao chiết từ vỏ nhỏ.@dimeoAnticancerActivityGrape2019 Cao chiết tự hạt bơ có khả năng ức chế tế bào ung thư thông qua chung trình chết tế bào đã được chứng minh khi gây rối loạn chức năng tỷ thể với biểu hiện giải phóng ra các phosphatidylserine. Cao chiết từ Vỏ hạt cây #emph[Paeonia obovata] (thảo thược dược) có khả năng kháng khuẩn Gram dương bao gồm #emph[Staphylococcus aureus];. @yanInsightsPhytochemicalComposition2020 \
Thành phần có hoạt tính trong hoa cũng được phân lập và xác định cấu trúc hóa học giống như trong hạt. Trigonelline, acid galic, caffein, acid protocatechuic, cũng như melanoidin thuộc nhóm phenolic của hoa cà phê. Nguyên #emph[et all] đã sử dụng kỹ thuật xanh để sản xuất cao có hoạt tính sinh học với hàm lượng phenolic cao, melanoidin từ hoa cà phê.@nguyenUseCoffeeFlower2019 Acid caffeic là thành phần acid hydroxycinnamic dồi dào nhất trong cao chiết này tiếp theo là acid chlorogen, acid ferulic và p-coumaric.

=== 1.6.3 Cao chiết từ vỏ thân
<cao-chiết-từ-vỏ-thân>
Tương tự như lá cây, vỏ thân cây cũng chứa một số hoạt chất giống như vậy. Bảng mô tả các ví dụ về chiết xuất cao chiết có hoạt tính từ vỏ thân cây. Theo y học cổ truyền, vỏ thân của nhiều loài thực vật được sử dụng để phòng và chữa bệnh. Ví dụ, vỏ cây thuộc chi Salix (chi liễu) đã được sử dụng để điều trị sốt, khó chịu và viêm trong hàng ngàn năm. Salicin, một hoạt chất có cấu trúc hóa học gần tương tự aspirin giúp giảm đau và viêm được tìm thấy trong vỏ cây thuộc chi này. Vỏ cây thuộc loài #emph[Rhamnus purshiana] (cây hắc mai, cây hắc mai California) được sử dụng để điều trị táo bón và bệnh trĩ và trong một số liệu pháp điều trị hậu phẫu trực tràng trong quá khứ. Trong vỏ cây xuất hiện một số dẫn suất anthranoid có tác dụng nhuận tràng có cấu trúc hóa học ở dạng anthraquinone tự do, dianthrones, anthrones và/hoặc O- và C-glycoside.@minhIsolationPurificationBioactive2019 Trong những thập kỷ gần đây, nhiều nhà nghiên cứu đã tiến hành phân lập các hợp chất có hoạt tính sinh học từ thân cây. Ví dụ, scoparone, $beta$-sitosterol, fraxidin, fraxetin, acid 3-acetylaleuritolic và sitosterone từ vỏ thân cây #emph[Jatropha podagrica] (Dầu lai có củ hay còn gọi dầu lai lá sen, sen lục bình).@nurjanahBioactiveCompoundsAntioxidant2015 Thengyai #emph[et al.] đã xác định vỏ thân là bộ phận chứa hoạt tính sinh học cao nhất của của #emph[Vitex glabrata] (cây mã).@thengyaiAGlucosidaseAamylaseInhibitory2020 Tương tự, Minh #emph[et al.] đã xác định và phân lập cấu trúc hóa học của acid galic, metyl gallat, fraxetin và tomentin từ #emph[Jatropha podagrica];.@nurjanahBioactiveCompoundsAntioxidant2015

=== 1.6.4 Cao chiết từ rễ và thân rễ
<cao-chiết-từ-rễ-và-thân-rễ>
Cao chiết từ rễ và thân rễ được sử dụng rộng khắp trên thế giới để điều trị bệnh, phổ biến bao gồm gừng (#emph[Zingiber officinale];), maca (#emph[Lepidium meyenii];), kava kava (#emph[Piper methysticum];), nghệ (#emph[Curcuma longa];), cây nữ lang (#emph[Valeriana officinalis];), cúc dại (#emph[Echinacea purpurea];), hải cẩu vàng (#emph[Hydrastis canadensis];), sâm Ashwagandha (#emph[Withania somnifera];), và cam thảo bắc (#emph[Glycyrrhiza glabra];). Gừng thường được sử làm gia vị tuy nhiên cao chiết từ gừng có thể bào chế dưới dạng dung dịch đường uống, viên nang cứng hoặc bột khô. Gừng được sử dụng để điều trị và ngăn ngừa chứng buồn nôn do nhiều nguyên nhân bao gồm say tàu xe, ốm nghén và các bệnh khác. Cao chiết từ gừng được chứng minh có khả năng chống viêm và sử dụng trong điều trị các bệnh viêm khớp dạng thấp, viêm xương khớp, đau cơ xương khớp. Một số thành phần có tác dụng đã được phân lập và xác định cấu trúc với tác dụng tương tự như cao chiết gồm các hợp chất thuộc nhóm gingerol và shogaol. Cao chiết từ gừng được chứng minh có khả năng ức chế trực tiếp quá trình tổng hợp các chemokine từ hoạt dịch tế bào, tế bào sụn và bạch cầu, rất có thể là do giảm sản xuất TNF và PGE-2 thông qua ức chế sự kích hoạt NFeB và IBalpha.@deoliveirafilhoBioactiveCompoundsTurmeric2021 Trong của nghệ có chứa các hợp chất thuốc nhóm phenolic quan trọng là các curcuminoid (2% -9%) gồm curcumin (70%-75%), demethoxycurcumin (10%-25%) và bisdemethox-ycurcumin (5% -10% ).@latviauniversityoflifesciencesandtechnologiesBioactiveCompoundsFresh2019

=== 1.6.5 Cao chiết từ các bộ phận khác
<cao-chiết-từ-các-bộ-phận-khác>
Lớp vỏ quả cà phê thường được bỏ đi cho thấy có tiềm năng sinh học khi thử nghiệm #emph[in vitro] có khả năng chống oxy hóa và hàm lượng cao các phenolics. Khi phân lập và xác định cấu trúc cho thấy cao chiết chứa acid chlorogen (chủ yếu là acid 5-O-caffeoylquinic), acid caffeic và caffein. Các hoạt chất này đều có tác dụng sinh học.@bessadaCoffeaCanephoraSilverskin2018 Trong các mô hình oxy hóa #emph[in vitro] và #emph[in vivo] (#emph[\C. elegans] được xử lý bằng tia cực tím), Iriondo-DeHond #emph[et al.] đã phát hiện thấy cao chiết từ vỏ hạt có khả năng bảo vệ làn da và giảm nguy cơ lão hóa trên da.@iriondo-dehondCoffeeSilverskinExtract2016 Có vài đề xuất về khả năng kháng viêm, các rối loạn mô mỡ nhờ vỏ quả cà phê.@rebollo-hernanzPhenolicCompoundsCoffee2019 Acid chlorogenic và kaempferol cũng tìm thấy trong cao chiết từ vỏ quả cà phê. \
Lớp vỏ mỏng của cà chua giàu lycopene có tác dụng tốt tới sức khỏe. Bã quả cà chua là hỗn hợp vỏ và hạt sau khi chế biến cà chua đóng hộp trong công nghiệp thực phần. Bã này chứa nhiều các carotenoid chủ yếu là lycopene, lutein và caroten. Bã này cũng bao gồm các dẫn xuất acid béo quan trọng mà cơ thể chúng ta cần.@szaboAntimicrobialAntioxidantProperties2019 \
Hành tây là cây gia vị phổ biến thứ hai trên thế giới và lớp vỏ cứng màu vàng bị loại bỏ đi nhiều nhất. Đây là kết quả của quá trình sản xuất công nghiệp thực phẩm. Trong lớp vỏ khô bỏ đi, thành phần flavonoid đặc biệt giàu quercetin, các dẫn chất cũng như kaempferol và acid protocatechuic. Sử dụng chiết suất carbon dioxide và nước dưới tới hạn sẽ thu được hiệu suất cao hơn hai lớp chất flavonoid và phenolic. @munirSubcriticalWaterExtraction2018@camponeResponseSurfaceMethodology2018. Tương tự như vậy, actisô là nguồn cung cấp các hoạt chất như các phenolic, inulin, cyclitols và sesquiterpenes. Hơn nữa, có một lượng nhỏ hoạt chất có hoạt tính sinh học trong tất cả các loại trái cây và rau quả chúng ta tiêu thụ hàng ngày. \# Bibliography {-}

#bibliography("../references/BookExtraction.bib")

