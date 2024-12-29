---
title: Các dược liệu thuộc họ Lentibulariaceae
description: Các dược liệu thuộc họ Lentibulariaceae
date: 2024-12-01
categories:
  - Dược dân tộc
  - Lentibulariaceae
tags:
  - Dược dân tộc
  - Pinguicula vulgaris
  - Utricularia aquatica
  - Pinguicula
  - Utricularia
---
!!! abstract "Tóm tắt"

    **Họ Lentibulariaceae** có **2** chi được các cộng đồng sử dụng trong chăm sóc sức khỏe gồm *Pinguicula, Utricularia*. Số lượng thành phần hóa học đã phân lập và xác định cấu trúc từ họ này tính đến tháng 12 năm 2024 là **3** nhóm có thể liệt kê như sau *Flavonoids, Cinnamic acids and derivatives, Organooxygen compounds*. Giữa các loài trong họ này, 3 dược liệu được nghiên cứu nhiều nhất dựa trên số thành phần được phân lập là **Pinguicula vulgaris*. *Họ Lentibulariaceae* đã được một số công động tại các quốc gia như English, ain đã phát hiện một số tác dụng trên lâm sàng gồm chữa bệnh lẫn độc tính như Thuốc long đờm, dễ bị tổn thương.

!!! info "DrDuke"

    James A. Duke sinh năm 1929-2017 là một nhà thực vật học người Mỹ. Đây là một trong những tác giả hàng đầu trong lĩnh vực dược dân tộc học với cuốn *CRC Handbook of Medicinal Herbs* và chính là người xây dựng lên cơ sở dữ liệu về hợp chất tự nhiên và dược dân tộc học tại Bộ nông nghiệp Hoa Kỳ. Các thông tin được đăng tải tại website [Dr. Duke's Phytochemical and Ethnobotanical Databases](https://phytochem.nal.usda.gov/). 
    Trong suốt thập niên 1970, ông lãnh đạo the Plant Taxonomy Laboratory, Plant Genetics and Germplasm Institute of the Agricultural Research Service, U.S. Department of Agriculture.
    Trong tài liệu này, các thông tin về dược dân tộc của các dược liệu được trích dẫn từ tài liệu của James A. Ducke với sự trợ giúp của phần mềm dịch thuật từ tiếng Anh sang tiếng Việt.
   
## Tổng quan về Họ Lentibulariaceae
### Phân loại thực vật
Trong *họ Lentibulariaceae* có **2** chi được sử dụng làm thuốc với chi tiết số loài trong mỗi chi như sau Utricularia (1) . Chi tiết về loài sử dụng làm thuốc như dưới đây.  

>Họ Lentibulariaceae


>|-- Chi Pinguicula

>*Pinguicula vulgaris*,

>|-- Chi Utricularia

>*Utricularia aquatica*,

### Thành phần hóa học 

Số lượng thành phần hóa học đã phân lập và xác định cấu trúc từ họ này tính đến tháng 12 năm 2024 là 3 nhóm có thể liệt kê như sau Flavonoids, Cinnamic acids and derivatives, Organooxygen compounds. Số lượng các loài đã được nghiên cứu thành phần hóa học là *1* trong tổng số *2* loài thuộc họ Lentibulariaceae.Giữa các loài trong họ này, 3 dược liệu được nghiên cứu nhiều nhất dựa trên số thành phần được phân lập là **Pinguicula vulgaris**. Sử dụng phần mềm RDKIT với thuật toán  Find Maximum Common Substructure (FMCS), các nhóm hoạt chất phổ biến nhất trong *họ Lentibulariaceae* đã xây dựng được nhân. Điều này trong tương lại có thể được sử dụng tìm kiếm mối liên hệ giữa tác dụng của cấu trúc hóa học và tác dụng dược lý. Các nhân trong phần này có thể không giống như cấu trúc gốc của từng nhóm chất. Kết quả được trình bầy như hình dưới đây.

<figure markdown="span">
    ![ Cấu trúc hóa học của một số khung cơ bản dựa trên thuật toán FMCS để tìm Prenol lipids (A).](chemical_structure_core.svg){ width=100% }
    <figcaption> Cấu trúc hóa học của một số khung cơ bản dựa trên thuật toán FMCS để tìm Prenol lipids (A).</figcaption>
</figure>


!!! info  "Find Maximum Common Substructure"
    
    Thuật toán FMCS (Find Maximum Common Substructure) là một phương pháp được sử dụng để tìm ra cấu trúc chung nhiều nhất (MCS) trong một tập hợp các cấu trúc hóa học. Các bước của thuật toán gồm:
    - Chọn một cấu trúc hóa học là cấu trúc để tạo truy vấn, còn các cấu trúc khác là mục tiêu.
    - Chia nhỏ cấu trúc để tạo truy vấn thành cấu trúc nhỏ hơn dạng chuỗi SMARTS.
    - Kiểm tra chuỗi SMARTS trong các cấu trúc mục tiêu.
    - Tìm kiếm chuỗi SMARTS xuất hiện nhiều nhất.
    Để biết thêm chi tiết các bạn có thể xem tại [TeachOpenCADD](https://projects.volkamerlab.org/teachopencadd/talktorials/T006_compound_maximum_common_substructures.html)
    ``` python
    pip install rdkit
    def find_core_smiles(smiles_list):
        mols = [Chem.MolFromSmiles(smiles) for smiles in smiles_list]
        mcs = rdFMCS.FindMCS(mols)
        core_smiles = Chem.MolToSmiles(Chem.MolFromSmarts(mcs.smartsString))
        return core_smiles
    ```

### Dược dân tộc học

Họ **Lentibulariaceae** đã được một số công động tại các quốc gia như *English, ain* đã phát hiện một số tác dụng trên lâm sàng gồm chữa bệnh lẫn độc tính như *Thuốc long đờm, dễ bị tổn thương*.

## Chi tiết dược dân tộc học


### Chi Pinguicula

!!! note "Danh sách các loài thuộc chi"
    
*	 - *Pinguicula vulgaris**

---      
#### *Pinguicula vulgaris*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Pinguicula vulgaris* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Lamiales
    - **Family:** Lentibulariaceae
    - **Genus:** Pinguicula
    - **Species:** *Pinguicula vulgaris*

<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/362540498/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/362540484/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/362540471/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/364029404/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/364592257/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/368125607/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: Germany, nan, France, Switzerland, Czechia, Netherlands, Sweden, Iceland, Russian Federation, Montenegro, United Kingdom of Great Britain and Northern Ireland, Faroe Islands, Slovakia, United States of America, Italy, Norway, Canada, Denmark, Austria, Ireland

*Phân bố tại Việt Nam*: Không có ghi nhận ở Việt Nam

**Thành phần hóa học**
        

Theo cơ sở dữ liệu lotus, từ loài *Pinguicula vulgaris* đã phân lập và xác định được 10 hoạt chất thuộc về các nhóm Flavonoids, Cinnamic acids and derivatives, Organooxygen compounds. Danh sách các hoạt chất như sau catalpol [(LTS0114481)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0114481), [(1s,2s,4s,5s,6s,10s)-5-hydroxy-10-{[(2s,3s,4r,5r,6s)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}-3,9-dioxatricyclo[4.4.0.0²,⁴]dec-7-en-2-yl]methyl (2e)-3-phenylprop-2-enoate [(LTS0211688)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0211688), (5-hydroxy-10-{[3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}-3,9-dioxatricyclo[4.4.0.0²,⁴]dec-7-en-2-yl)methyl 3-phenylprop-2-enoate [(LTS0208476)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0208476), [(1s,2s,4s,5s,6s,10s)-5-hydroxy-10-{[(2s,3s,4r,5r,6r)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}-3,9-dioxatricyclo[4.4.0.0²,⁴]dec-7-en-2-yl]methyl (2z)-3-phenylprop-2-enoate [(LTS0195536)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0195536), [(1s,2s,4s,5s,6r,10s)-5-hydroxy-10-{[(2s,3r,4s,5s,6r)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}-3,9-dioxatricyclo[4.4.0.0²,⁴]dec-7-en-2-yl]methyl (2z)-3-phenylprop-2-enoate [(LTS0078085)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0078085), [(1s,2s,4s,5s,6r,10s)-5-hydroxy-10-{[(2s,3r,4s,5s,6r)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}-3,9-dioxatricyclo[4.4.0.0²,⁴]dec-7-en-2-yl]methyl (2e)-3-phenylprop-2-enoate [(LTS0099424)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0099424), isoscutellarein [(LTS0141375)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0141375), (2r)-2-{[(1r,2s,6s)-5-hydroxy-2-(hydroxymethyl)-3,9-dioxatricyclo[4.4.0.0²,⁴]dec-7-en-10-yl]oxy}-6-(hydroxymethyl)oxane-3,4,5-triol [(LTS0137228)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0137228), catalpol [(LTS0234878)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0234878), [(1s,2s,4s,5s,6r,10s)-5-hydroxy-10-{[(2s,3r,4s,5s,6r)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}-3,9-dioxatricyclo[4.4.0.0²,⁴]dec-7-en-2-yl]methyl (2e)-3-(4-hydroxyphenyl)prop-2-enoate [(LTS0130426)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0130426).

| chemicalTaxonomyClassyfireClass   |   lotus_count |
|:----------------------------------|--------------:|
| Cinnamic acids and derivatives    |             1 |
| Flavonoids                        |             1 |
| Organooxygen compounds            |             8 |


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Pinguicula vulgaris* trong điều trị các bệnh. 

| Quốc gia   | Bệnh           |
|:-----------|:---------------|
| English    | Thuốc long đờm |




### Chi Utricularia

!!! note "Danh sách các loài thuộc chi"
    
*	 - *Utricularia aquatica**

---      
#### *Pinguicula vulgaris*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Pinguicula vulgaris* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Lamiales
    - **Family:** Lentibulariaceae
    - **Genus:** Pinguicula
    - **Species:** *Pinguicula vulgaris*

<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/362540498/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/362540484/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/362540471/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/364029404/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/364592257/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/368125607/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: Germany, nan, France, Switzerland, Czechia, Netherlands, Sweden, Iceland, Russian Federation, Montenegro, United Kingdom of Great Britain and Northern Ireland, Faroe Islands, Slovakia, United States of America, Italy, Norway, Canada, Denmark, Austria, Ireland

*Phân bố tại Việt Nam*: Không có ghi nhận ở Việt Nam

**Thành phần hóa học**
        

Chưa có nghiên cứu về thành phần hóa học của loài này


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Pinguicula vulgaris* trong điều trị các bệnh. 

| Quốc gia   | Bệnh             |
|:-----------|:-----------------|
| ain        | dễ bị tổn thương |





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

