---
title: Ngôn ngữ Markdown
description: Một số lệnh của markdown 
date: 2024-09-12
categories:
    - blog
tags:
    - blog
    - Giới thiệu
---

Markdown là ngôn ngữ dùng để tạo văn bản. Sau thời gian dùng latex để xây dựng đây là ngôn ngữ văn bản thứ hai cảm thấy phù hợp do đơn giản, linh hoạt và có thể xuất bản dưới dạng web. Bảng dưới đây có gắng tóm tắt các lệnh đó cũng như cách hiển thị để các bạn tiện theo dõi. Tôi có sử dụng tài liệu tại [basic syntax](https://www.markdownguide.org/basic-syntax/) và [extended syntax](https://www.markdownguide.org/extended-syntax/).

## Basic Syntax

Heading

=== "Markdown"
    ```markdown title="Heading"
    # H1 
    ## H2
    ### H3
    #### H4
    ##### H5
    ###### H6
    ```

=== "Output"
    # H1 
    ## H2
    ### H3
    #### H4
    ##### H5
    ###### H6


Fonts style

=== "Markdown"
    ```markdown title="Fonts Style"
    **bold text**
    *italicized text*
    > blockquote
    ~The world is flat.~
    ```

=== "Output"
    **bold text**

    *italicized text*
    > blockquote
    ~The world is flat.~


Danh sách list

=== "Markdown"
    ```markdown title=""
    1. First item
    2. Second item
    3. Third item
    - First item
    - Second item
    - Third item
    ```

=== "Output"
    1. First item
    2. Second item
    3. Third item
    
    ===

    - First item
    - Second item
    - Third item

Đường link

=== "Markdown"
    ```markdown title=""
    [Markdown Guide](https://www.markdownguide.org) 
    ![alt text](https://www.markdownguide.org/assets/images/tux.png)
    ```

=== "Output"
    [Markdown Guide](https://www.markdownguide.org)
    ![alt text](https://www.markdownguide.org/assets/images/tux.png)




Bảng biểu 


=== "Markdown"
    ```markdown title=""
    | Syntax | Description |
    | ----------- | ----------- |
    | Header | Title |
    | Paragraph | Text |
      
    ```

=== "Output"
    | Syntax | Description |
    | ----------- | ----------- |
    | Header | Title |
    | Paragraph | Text |



Fenced Code Block

```
{
  "firstName": "John",
  "lastName": "Smith",
  "age": 25
}
```

Footnote

Here's a sentence with a footnote. [^1]

[^1]: This is the footnote.




=== "Markdown"
    ``` py title="bubble_sort.py"
    def bubble_sort(items):
        for i in range(len(items)):
            for j in range(len(items) - 1 - i):
                if items[j] > items[j + 1]:
                    items[j], items[j + 1] = items[j + 1], items[j]
    ```

=== "Output"
    ``` py title="bubble_sort.py"
    def bubble_sort(items):
        for i in range(len(items)):
            for j in range(len(items) - 1 - i):
                if items[j] > items[j + 1]:
                    items[j], items[j + 1] = items[j + 1], items[j]
    ```

pied piper

=== "Markdown"
    ```markdown title=""
    !!! pied-piper "Pied Piper"

        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla et
        euismod nulla. Curabitur feugiat, tortor non consequat finibus, justo
        purus auctor massa, nec semper lorem quam in massa.
      
    ```

=== "Output"
    !!! pied-piper "Pied Piper"

        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla et
        euismod nulla. Curabitur feugiat, tortor non consequat finibus, justo
        purus auctor massa, nec semper lorem quam in massa.


chèn file ảnh 


=== "Markdown"
    ```markdown title=""
    <figure markdown="span">
    ![Image title](https://dummyimage.com/600x400/){ width="300" }
    <figcaption>Image caption</figcaption>
    </figure>
      
    ```

=== "Output"
    <figure markdown="span">
    ![Image title](https://dummyimage.com/600x400/){ width="300" }
    <figcaption>Image caption</figcaption>
    </figure>



## Bình luận

<div id="giscus-container"></div>
<script src="https://giscus.app/client.js"
        data-repo="hoangson0787/CSDL-duoc-lieu"
        data-repo-id="R_kgDONbMRNA"
        data-category="Duoc lieu"
        data-category-id="DIC_kwDONbMRNM4ClklR"
        data-mapping="pathname"
        data-strict="0"
        data-reactions-enabled="1"
        data-emit-metadata="1"
        data-input-position="bottom"
        data-theme="light"
        data-lang="en"
        crossorigin="anonymous"
        async>
</script>

