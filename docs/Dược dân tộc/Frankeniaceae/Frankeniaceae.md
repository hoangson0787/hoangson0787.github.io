---
title: Các dược liệu thuộc họ Frankeniaceae
description: Các dược liệu thuộc họ Frankeniaceae
date: 2024-12-01
categories:
  - Dược dân tộc
  - Frankeniaceae
tags:
  - Dược dân tộc
  - Frankenia grandifolia
  - Frankenia pulverulenta
  - Frankenia
---
!!! abstract "Tóm tắt"

    **Họ Frankeniaceae** có **1** chi được các cộng đồng sử dụng trong chăm sóc sức khỏe gồm *Frankenia*. Số lượng thành phần hóa học đã phân lập và xác định cấu trúc từ họ này tính đến tháng 12 năm 2024 là **1** nhóm có thể liệt kê như sau *Flavonoids*. Giữa các loài trong họ này, 3 dược liệu được nghiên cứu nhiều nhất dựa trên số thành phần được phân lập là **Frankenia pulverulenta*. *Họ Frankeniaceae* đã được một số công động tại các quốc gia như Elsewhere, India đã phát hiện một số tác dụng trên lâm sàng gồm chữa bệnh lẫn độc tính như Chất làm se, Làm dịu.

!!! info "DrDuke"

    James A. Duke sinh năm 1929-2017 là một nhà thực vật học người Mỹ. Đây là một trong những tác giả hàng đầu trong lĩnh vực dược dân tộc học với cuốn *CRC Handbook of Medicinal Herbs* và chính là người xây dựng lên cơ sở dữ liệu về hợp chất tự nhiên và dược dân tộc học tại Bộ nông nghiệp Hoa Kỳ. Các thông tin được đăng tải tại website [Dr. Duke's Phytochemical and Ethnobotanical Databases](https://phytochem.nal.usda.gov/). 
    Trong suốt thập niên 1970, ông lãnh đạo the Plant Taxonomy Laboratory, Plant Genetics and Germplasm Institute of the Agricultural Research Service, U.S. Department of Agriculture.
    Trong tài liệu này, các thông tin về dược dân tộc của các dược liệu được trích dẫn từ tài liệu của James A. Ducke với sự trợ giúp của phần mềm dịch thuật từ tiếng Anh sang tiếng Việt.
   
## Tổng quan về Họ Frankeniaceae
### Phân loại thực vật
Trong *họ Frankeniaceae* có **1** chi được sử dụng làm thuốc với chi tiết số loài trong mỗi chi như sau Frankenia (2) . Chi tiết về loài sử dụng làm thuốc như dưới đây.  

>Họ Frankeniaceae


>|-- Chi Frankenia

>*Frankenia grandifolia*,
>*Frankenia pulverulenta*,

### Thành phần hóa học 

Số lượng thành phần hóa học đã phân lập và xác định cấu trúc từ họ này tính đến tháng 12 năm 2024 là 1 nhóm có thể liệt kê như sau Flavonoids. Số lượng các loài đã được nghiên cứu thành phần hóa học là *1* trong tổng số *2* loài thuộc họ Frankeniaceae.Giữa các loài trong họ này, 3 dược liệu được nghiên cứu nhiều nhất dựa trên số thành phần được phân lập là **Frankenia pulverulenta**. Sử dụng phần mềm RDKIT với thuật toán  Find Maximum Common Substructure (FMCS), các nhóm hoạt chất phổ biến nhất trong *họ Frankeniaceae* đã xây dựng được nhân. Điều này trong tương lại có thể được sử dụng tìm kiếm mối liên hệ giữa tác dụng của cấu trúc hóa học và tác dụng dược lý. Các nhân trong phần này có thể không giống như cấu trúc gốc của từng nhóm chất. Kết quả được trình bầy như hình dưới đây.

<figure markdown="span">
    ![ Cấu trúc hóa học của một số khung cơ bản dựa trên thuật toán FMCS để tìm Organooxygen compounds (A), Prenol lipids (B), Steroids and steroid derivatives (C).](chemical_structure_core.svg){ width=100% }
    <figcaption> Cấu trúc hóa học của một số khung cơ bản dựa trên thuật toán FMCS để tìm Organooxygen compounds (A), Prenol lipids (B), Steroids and steroid derivatives (C).</figcaption>
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

Họ **Frankeniaceae** đã được một số công động tại các quốc gia như *Elsewhere, India* đã phát hiện một số tác dụng trên lâm sàng gồm chữa bệnh lẫn độc tính như *Chất làm se, Làm dịu*.

## Chi tiết dược dân tộc học


### Chi Frankenia

!!! note "Danh sách các loài thuộc chi"
    
*	 - *Frankenia grandifolia*
	 - *Frankenia pulverulenta**

---      
#### *Frankenia pulverulenta*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Frankenia pulverulenta* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Caryophyllales
    - **Family:** Frankeniaceae
    - **Genus:** Frankenia
    - **Species:** *Frankenia pulverulenta*

<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/349487975/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/349487989/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/349489383/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/349489493/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/349489612/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/351659190/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/351658945/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/351659067/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/351786438/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/352026919/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: France, Israel, Netherlands, Cyprus, Spain, Western Sahara, South Africa, United Arab Emirates, Australia, Saudi Arabia, Russian Federation, Portugal, Uzbekistan, Argentina, Ukraine, Namibia, United States of America, Croatia, Algeria, Malta, Italy, Norfolk Island, Morocco, Greece, Iran (Islamic Republic of), Tajikistan, Belgium

*Phân bố tại Việt Nam*: Không có ghi nhận ở Việt Nam

**Thành phần hóa học**
        

Chưa có nghiên cứu về thành phần hóa học của loài này


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Frankenia pulverulenta* trong điều trị các bệnh. 

| Quốc gia   | Bệnh        |
|:-----------|:------------|
| Elsewhere  | Chất làm se |



---      
#### *Frankenia pulverulenta*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Frankenia pulverulenta* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Caryophyllales
    - **Family:** Frankeniaceae
    - **Genus:** Frankenia
    - **Species:** *Frankenia pulverulenta*

<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/349487975/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/349487989/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/349489383/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/349489493/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/349489612/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/351659190/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/351658945/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/351659067/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/351786438/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/352026919/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: France, Israel, Netherlands, Cyprus, Spain, Western Sahara, South Africa, United Arab Emirates, Australia, Saudi Arabia, Russian Federation, Portugal, Uzbekistan, Argentina, Ukraine, Namibia, United States of America, Croatia, Algeria, Malta, Italy, Norfolk Island, Morocco, Greece, Iran (Islamic Republic of), Tajikistan, Belgium

*Phân bố tại Việt Nam*: Không có ghi nhận ở Việt Nam

**Thành phần hóa học**
        

Theo cơ sở dữ liệu lotus, từ loài *Frankenia pulverulenta* đã phân lập và xác định được 6 hoạt chất thuộc về các nhóm Flavonoids. Danh sách các hoạt chất như sau kaempferol 7-o-sulfate [(LTS0196736)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0196736), quercetin 7-o-sulfate [(LTS0128788)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0128788), (2s,3s,4s,5r,6s)-3,4,5-trihydroxy-6-{[5-hydroxy-2-(4-hydroxyphenyl)-4-oxo-7-(sulfooxy)chromen-3-yl]oxy}oxane-2-carboxylic acid [(LTS0008104)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0008104), (2s,3s,4r,5r,6s)-6-{[2-(3,4-dihydroxyphenyl)-5-hydroxy-4-oxo-7-(sulfooxy)chromen-3-yl]oxy}-3,4,5-trihydroxyoxane-2-carboxylic acid [(LTS0061124)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0061124), (2s,3s,4r,5s,6s)-3,4,5-trihydroxy-6-{[5-hydroxy-2-(4-hydroxy-3-methoxyphenyl)-4-oxo-7-(sulfooxy)chromen-3-yl]oxy}oxane-2-carboxylic acid [(LTS0157211)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0157211), isorhamnetin 7-o-sulfate [(LTS0078632)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0078632).

| chemicalTaxonomyClassyfireClass   |   lotus_count |
|:----------------------------------|--------------:|
| Flavonoids                        |             6 |


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Frankenia pulverulenta* trong điều trị các bệnh. 

| Quốc gia   | Bệnh    |
|:-----------|:--------|
| India      | Làm dịu |





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

