---
title: Các dược liệu thuộc họ Datiscaceae
description: Các dược liệu thuộc họ Datiscaceae
date: 2024-12-01
categories:
  - Dược dân tộc
  - Datiscaceae
tags:
  - Dược dân tộc
  - Datisca cannabina
  - Tetrameles nudiflora
  - Datisca
  - Tetrameles
---
!!! abstract "Tóm tắt"

    **Họ Datiscaceae** có **2** chi được các cộng đồng sử dụng trong chăm sóc sức khỏe gồm *Datisca, Tetrameles*. Số lượng thành phần hóa học đã phân lập và xác định cấu trúc từ họ này tính đến tháng 12 năm 2024 là **1** nhóm có thể liệt kê như sau *Flavonoids*. Giữa các loài trong họ này, 3 dược liệu được nghiên cứu nhiều nhất dựa trên số thành phần được phân lập là **Datisca cannabina*. *Họ Datiscaceae* đã được một số công động tại các quốc gia như Elsewhere, Iraq đã phát hiện một số tác dụng trên lâm sàng gồm chữa bệnh lẫn độc tính như Thuốc long đờm, Thuốc lợi tiểu, Thuốc lợi tiểu, Thuốc long đờm, Thuốc nhuận tràng, Thuốc lợi tiểu, Thuốc nhuận tràng.

!!! info "DrDuke"

    James A. Duke sinh năm 1929-2017 là một nhà thực vật học người Mỹ. Đây là một trong những tác giả hàng đầu trong lĩnh vực dược dân tộc học với cuốn *CRC Handbook of Medicinal Herbs* và chính là người xây dựng lên cơ sở dữ liệu về hợp chất tự nhiên và dược dân tộc học tại Bộ nông nghiệp Hoa Kỳ. Các thông tin được đăng tải tại website [Dr. Duke's Phytochemical and Ethnobotanical Databases](https://phytochem.nal.usda.gov/). 
    Trong suốt thập niên 1970, ông lãnh đạo the Plant Taxonomy Laboratory, Plant Genetics and Germplasm Institute of the Agricultural Research Service, U.S. Department of Agriculture.
    Trong tài liệu này, các thông tin về dược dân tộc của các dược liệu được trích dẫn từ tài liệu của James A. Ducke với sự trợ giúp của phần mềm dịch thuật từ tiếng Anh sang tiếng Việt.
   
## Tổng quan về Họ Datiscaceae
### Phân loại thực vật
Trong *họ Datiscaceae* có **2** chi được sử dụng làm thuốc với chi tiết số loài trong mỗi chi như sau Tetrameles (1) . Chi tiết về loài sử dụng làm thuốc như dưới đây.  

>Họ Datiscaceae


>|-- Chi Datisca

>*Datisca cannabina*,

>|-- Chi Tetrameles

>*Tetrameles nudiflora*,

### Thành phần hóa học 

Số lượng thành phần hóa học đã phân lập và xác định cấu trúc từ họ này tính đến tháng 12 năm 2024 là 1 nhóm có thể liệt kê như sau Flavonoids. Số lượng các loài đã được nghiên cứu thành phần hóa học là *1* trong tổng số *2* loài thuộc họ Datiscaceae.Giữa các loài trong họ này, 3 dược liệu được nghiên cứu nhiều nhất dựa trên số thành phần được phân lập là **Datisca cannabina**. Sử dụng phần mềm RDKIT với thuật toán  Find Maximum Common Substructure (FMCS), các nhóm hoạt chất phổ biến nhất trong *họ Datiscaceae* đã xây dựng được nhân. Điều này trong tương lại có thể được sử dụng tìm kiếm mối liên hệ giữa tác dụng của cấu trúc hóa học và tác dụng dược lý. Các nhân trong phần này có thể không giống như cấu trúc gốc của từng nhóm chất. Kết quả được trình bầy như hình dưới đây.

<figure markdown="span">
    ![ Cấu trúc hóa học của một số khung cơ bản dựa trên thuật toán FMCS để tìm Flavonoids (A).](chemical_structure_core.svg){ width=100% }
    <figcaption> Cấu trúc hóa học của một số khung cơ bản dựa trên thuật toán FMCS để tìm Flavonoids (A).</figcaption>
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

Họ **Datiscaceae** đã được một số công động tại các quốc gia như *Elsewhere, Iraq* đã phát hiện một số tác dụng trên lâm sàng gồm chữa bệnh lẫn độc tính như *Thuốc long đờm, Thuốc lợi tiểu, Thuốc lợi tiểu, Thuốc long đờm, Thuốc nhuận tràng, Thuốc lợi tiểu, Thuốc nhuận tràng*.

## Chi tiết dược dân tộc học


### Chi Datisca

!!! note "Danh sách các loài thuộc chi"
    
*	 - *Datisca cannabina**

---      
#### *Datisca cannabina*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Datisca cannabina* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Cucurbitales
    - **Family:** Datiscaceae
    - **Genus:** Datisca
    - **Species:** *Datisca cannabina*

<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/381408732/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/381408740/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/398596649/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/398731372/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/400168811/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/400168797/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/400168813/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/400168802/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/401600233/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/401600327/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/401600380/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/401600278/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: nan, Lebanon, Nepal, Belgium, Spain, unknown or invalid, Russian Federation, Portugal, Uzbekistan, Iraq, India, Azerbaijan, Türkiye, Georgia, United States of America, Pakistan, Afghanistan, Canada, Greece, Iran (Islamic Republic of), Armenia, Tajikistan, Cyprus

*Phân bố tại Việt Nam*: Không có ghi nhận ở Việt Nam

**Thành phần hóa học**
        

Theo cơ sở dữ liệu lotus, từ loài *Datisca cannabina* đã phân lập và xác định được 13 hoạt chất thuộc về các nhóm Flavonoids. Danh sách các hoạt chất như sau galanginin [(LTS0197627)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0197627), datiscanin [(LTS0164083)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0164083), 5,7-dihydroxy-2-(2-hydroxyphenyl)-3-{[3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}chromen-4-one [(LTS0018717)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0018717), 5,7-dihydroxy-2-(2-hydroxyphenyl)-3-[(3,4,5-trihydroxy-6-{[(3,4,5-trihydroxy-6-methyloxan-2-yl)oxy]methyl}oxan-2-yl)oxy]chromen-4-one [(LTS0224172)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0224172), cannabin [(LTS0263619)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0263619), datiscin [(LTS0069235)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0069235), galanginoside [(LTS0264549)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0264549), 5,7-dihydroxy-2-phenyl-3-{[3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}chromen-4-one [(LTS0214682)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0214682), 5,7-dihydroxy-2-(2-hydroxyphenyl)-3-{[(2s,3r,4s,5s,6r)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}chromen-4-one [(LTS0076688)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0076688), 5,7-dihydroxy-2-(2-hydroxyphenyl)-3-{[(2s,3r,4s,5s,6r)-3,4,5-trihydroxy-6-({[(2r,3r,4r,5r,6s)-3,4,5-trihydroxy-6-methyloxan-2-yl]oxy}methyl)oxan-2-yl]oxy}chromen-4-one [(LTS0130994)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0130994), datin [(LTS0203749)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0203749), 5,7-dihydroxy-2-phenyl-3-{[(2s,3r,4s,5s,6r)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}chromen-4-one [(LTS0059773)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0059773), galangin [(LTS0210648)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0210648).

| chemicalTaxonomyClassyfireClass   |   lotus_count |
|:----------------------------------|--------------:|
| Flavonoids                        |            13 |


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Datisca cannabina* trong điều trị các bệnh. 

| Quốc gia   | Bệnh                                              |
|:-----------|:--------------------------------------------------|
| Elsewhere  | Thuốc long đờm, Thuốc lợi tiểu                    |
| Iraq       | Thuốc lợi tiểu, Thuốc long đờm, Thuốc nhuận tràng |




### Chi Tetrameles

!!! note "Danh sách các loài thuộc chi"
    
*	 - *Tetrameles nudiflora**

---      
#### *Datisca cannabina*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Datisca cannabina* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Cucurbitales
    - **Family:** Datiscaceae
    - **Genus:** Datisca
    - **Species:** *Datisca cannabina*

<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/381408732/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/381408740/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/398596649/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/398731372/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/400168811/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/400168797/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/400168813/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/400168802/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/401600233/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/401600327/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/401600380/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/401600278/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: nan, Lebanon, Nepal, Belgium, Spain, unknown or invalid, Russian Federation, Portugal, Uzbekistan, Iraq, India, Azerbaijan, Türkiye, Georgia, United States of America, Pakistan, Afghanistan, Canada, Greece, Iran (Islamic Republic of), Armenia, Tajikistan, Cyprus

*Phân bố tại Việt Nam*: Không có ghi nhận ở Việt Nam

**Thành phần hóa học**
        

Chưa có nghiên cứu về thành phần hóa học của loài này


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Datisca cannabina* trong điều trị các bệnh. 

| Quốc gia   | Bệnh                              |
|:-----------|:----------------------------------|
| Elsewhere  | Thuốc lợi tiểu, Thuốc nhuận tràng |





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

