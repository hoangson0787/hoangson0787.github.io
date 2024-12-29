---
title: Các dược liệu thuộc họ Dicksoniaceae
description: Các dược liệu thuộc họ Dicksoniaceae
date: 2024-12-01
categories:
  - Dược dân tộc
  - Dicksoniaceae
tags:
  - Dược dân tộc
  - Cibotium barometz
  - Cibotium lendens
  - Dicksonia blumei
  - Cibotium
  - Dicksonia
---
!!! abstract "Tóm tắt"

    **Họ Dicksoniaceae** có **2** chi được các cộng đồng sử dụng trong chăm sóc sức khỏe gồm *Cibotium, Dicksonia*. Số lượng thành phần hóa học đã phân lập và xác định cấu trúc từ họ này tính đến tháng 12 năm 2024 là **7** nhóm có thể liệt kê như sau *Organooxygen compounds, Fatty Acyls, Glycerophospholipids, Indanes, Cinnamic acids and derivatives, Sphingolipids, Glycerolipids*. Giữa các loài trong họ này, 3 dược liệu được nghiên cứu nhiều nhất dựa trên số thành phần được phân lập là **Cibotium barometz*. *Họ Dicksoniaceae* đã được một số công động tại các quốc gia như China, Elsewhere, Hawaii, Malaya đã phát hiện một số tác dụng trên lâm sàng gồm chữa bệnh lẫn độc tính như Giờ mở cửa, cầm máu, cầm máu, Thuốc bổ, Thuốc giảm đau, cầm máu, cầm máu, Thuốc bổ, cầm máu, Thuốc tẩy giun.

!!! info "DrDuke"

    James A. Duke sinh năm 1929-2017 là một nhà thực vật học người Mỹ. Đây là một trong những tác giả hàng đầu trong lĩnh vực dược dân tộc học với cuốn *CRC Handbook of Medicinal Herbs* và chính là người xây dựng lên cơ sở dữ liệu về hợp chất tự nhiên và dược dân tộc học tại Bộ nông nghiệp Hoa Kỳ. Các thông tin được đăng tải tại website [Dr. Duke's Phytochemical and Ethnobotanical Databases](https://phytochem.nal.usda.gov/). 
    Trong suốt thập niên 1970, ông lãnh đạo the Plant Taxonomy Laboratory, Plant Genetics and Germplasm Institute of the Agricultural Research Service, U.S. Department of Agriculture.
    Trong tài liệu này, các thông tin về dược dân tộc của các dược liệu được trích dẫn từ tài liệu của James A. Ducke với sự trợ giúp của phần mềm dịch thuật từ tiếng Anh sang tiếng Việt.
   
## Tổng quan về Họ Dicksoniaceae
### Phân loại thực vật
Trong *họ Dicksoniaceae* có **2** chi được sử dụng làm thuốc với chi tiết số loài trong mỗi chi như sau Dicksonia (1) . Chi tiết về loài sử dụng làm thuốc như dưới đây.  

>Họ Dicksoniaceae


>|-- Chi Cibotium

>*Cibotium barometz*,
>*Cibotium lendens*,

>|-- Chi Dicksonia

>*Dicksonia blumei*,

### Thành phần hóa học 

Số lượng thành phần hóa học đã phân lập và xác định cấu trúc từ họ này tính đến tháng 12 năm 2024 là 7 nhóm có thể liệt kê như sau Organooxygen compounds, Fatty Acyls, Glycerophospholipids, Indanes, Cinnamic acids and derivatives, Sphingolipids, Glycerolipids. Số lượng các loài đã được nghiên cứu thành phần hóa học là *1* trong tổng số *3* loài thuộc họ Dicksoniaceae.Giữa các loài trong họ này, 3 dược liệu được nghiên cứu nhiều nhất dựa trên số thành phần được phân lập là **Cibotium barometz**. Sử dụng phần mềm RDKIT với thuật toán  Find Maximum Common Substructure (FMCS), các nhóm hoạt chất phổ biến nhất trong *họ Dicksoniaceae* đã xây dựng được nhân. Điều này trong tương lại có thể được sử dụng tìm kiếm mối liên hệ giữa tác dụng của cấu trúc hóa học và tác dụng dược lý. Các nhân trong phần này có thể không giống như cấu trúc gốc của từng nhóm chất. Kết quả được trình bầy như hình dưới đây.

<figure markdown="span">
    ![ Cấu trúc hóa học của một số khung cơ bản dựa trên thuật toán FMCS để tìm Flavonoids (A), Indanes (B), Organooxygen compounds (C), Prenol lipids (D), Steroids and steroid derivatives (E).](chemical_structure_core.svg){ width=100% }
    <figcaption> Cấu trúc hóa học của một số khung cơ bản dựa trên thuật toán FMCS để tìm Flavonoids (A), Indanes (B), Organooxygen compounds (C), Prenol lipids (D), Steroids and steroid derivatives (E).</figcaption>
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

Họ **Dicksoniaceae** đã được một số công động tại các quốc gia như *China, Elsewhere, Hawaii, Malaya* đã phát hiện một số tác dụng trên lâm sàng gồm chữa bệnh lẫn độc tính như *Giờ mở cửa, cầm máu, cầm máu, Thuốc bổ, Thuốc giảm đau, cầm máu, cầm máu, Thuốc bổ, cầm máu, Thuốc tẩy giun*.

## Chi tiết dược dân tộc học


### Chi Cibotium

!!! note "Danh sách các loài thuộc chi"
    
*	 - *Cibotium barometz*
	 - *Cibotium lendens**

---      
#### *Cibotium barometz*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Cibotium barometz* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Cyatheales
    - **Family:** Cibotiaceae
    - **Genus:** Cibotium
    - **Species:** *Cibotium barometz*

<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/346506274/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/349078279/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/349078268/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/349078257/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/349236736/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/349396340/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/350010800/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/350010786/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/350010814/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/350013678/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/350013688/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/350013700/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/350010754/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: Thailand, nan, Brunei Darussalam, Chinese Taipei, China, Hong Kong, Cambodia, Malaysia, Japan, Viet Nam

*Phân bố tại Việt Nam*: Quang Tri, Lam Dong (林同省)

**Thành phần hóa học**
        

Theo cơ sở dữ liệu lotus, từ loài *Cibotium barometz* đã phân lập và xác định được 19 hoạt chất thuộc về các nhóm Organooxygen compounds, Fatty Acyls, Glycerophospholipids, Indanes, Cinnamic acids and derivatives, Sphingolipids, Glycerolipids. Danh sách các hoạt chất như sau {3,4,5-trihydroxy-6-[(2-oxo-5h-furan-3-yl)methoxy]oxan-2-yl}methyl 3,4-dihydroxybenzoate [(LTS0098548)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0098548), 2-hydroxy-3-{[3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}propyl hexadecanoate [(LTS0194543)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0194543), [(2r,3s,4s,5r,6r)-3,4,5-trihydroxy-6-[(2-oxo-5h-furan-3-yl)methoxy]oxan-2-yl]methyl 3,4-dihydroxybenzoate [(LTS0226014)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0226014), (2s)-2-hydroxy-3-{[(2r,3r,4s,5r,6r)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}propyl (9z,12z)-octadeca-9,12-dienoate [(LTS0248778)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0248778), 4,5-dihydroxy-6-[(3-hydroxy-2,5-dimethoxyoxolan-3-yl)methoxy]-2-(hydroxymethyl)oxan-3-yl 3-(3,4-dihydroxyphenyl)prop-2-enoate [(LTS0049709)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0049709), (2s)-2-hydroxy-3-{[(2r,3r,4s,5r,6r)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}propyl hexadecanoate [(LTS0076770)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0076770), (2r,3r,4r,5r,6r)-4,5-dihydroxy-6-{[(2r,3s,5s)-3-hydroxy-2,5-dimethoxyoxolan-3-yl]methoxy}-2-(hydroxymethyl)oxan-3-yl (2e)-3-(3,4-dihydroxyphenyl)prop-2-enoate [(LTS0264698)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0264698), (4s)-4-hydroxy-3,5,5-trimethyl-4-[(1e,3s)-3-{[(2r,3r,4s,5s,6r)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}but-1-en-1-yl]cyclohex-2-en-1-one [(LTS0020614)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0020614), 2-hydroxy-n-[(4e,8z)-3-hydroxy-1-{[(2r,3r,4s,5s,6r)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}octadeca-4,8-dien-2-yl]hexadecanimidic acid [(LTS0221646)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0221646), [(2s,3s,4s,5r,6s)-3,4,5-trihydroxy-6-[(2s)-2-hydroxy-3-[(2z,9z)-octadeca-2,9-dienoyloxy]propoxy]oxan-2-yl]methanesulfonic acid [(LTS0084987)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0084987), (2s)-2-hydroxy-n-[(2r,3s,4e,8z)-3-hydroxy-1-{[(2r,3r,4s,5s,6r)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}octadeca-4,8-dien-2-yl]octadecanimidic acid [(LTS0070301)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0070301), 4-hydroxy-3,5,5-trimethyl-4-(3-{[3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}but-1-en-1-yl)cyclohex-2-en-1-one [(LTS0170985)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0170985), (2r,3s,4r,5r,6r)-4,5-dihydroxy-6-{[(2r,3s,5s)-3-hydroxy-2,5-dimethoxyoxolan-3-yl]methoxy}-2-(hydroxymethyl)oxan-3-yl (2e)-3-(3,4-dihydroxyphenyl)prop-2-enoate [(LTS0036047)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0036047), (4r)-4-hydroxy-3,5,5-trimethyl-4-[(1e,3r)-3-{[(2s,3s,4r,5r,6s)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}but-1-en-1-yl]cyclohex-2-en-1-one [(LTS0039936)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0039936), 2-hydroxy-n-(3-hydroxy-1-{[3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}octadeca-4,8-dien-2-yl)octadecanimidic acid [(LTS0212997)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0212997), 2-hydroxy-3-{[3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}propyl octadeca-9,12-dienoate [(LTS0041965)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0041965), (2r)-2-hydroxy-n-[(3r,4e,8z)-3-hydroxy-1-{[(2s,3r,4s,5s,6r)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}octadeca-4,8-dien-2-yl]hexadecanimidic acid [(LTS0266056)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0266056), popc [(LTS0188202)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0188202), 4-hydroxy-6-(2-hydroxyethyl)-2,2,5,7-tetramethyl-3h-inden-1-one [(LTS0206833)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0206833).

| chemicalTaxonomyClassyfireClass   |   lotus_count |
|:----------------------------------|--------------:|
| Cinnamic acids and derivatives    |             3 |
| Fatty Acyls                       |             3 |
| Glycerolipids                     |             5 |
| Glycerophospholipids              |             1 |
| Indanes                           |             1 |
| Organooxygen compounds            |             2 |
| Sphingolipids                     |             4 |


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Cibotium barometz* trong điều trị các bệnh. 

| Quốc gia   | Bệnh                                       |
|:-----------|:-------------------------------------------|
| China      | cầm máu, Thuốc bổ, Thuốc giảm đau, cầm máu |
| Elsewhere  | cầm máu, Thuốc bổ, cầm máu, Thuốc tẩy giun |
| Malaya     | cầm máu                                    |



---      
#### *Cibotium barometz*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Cibotium barometz* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Cyatheales
    - **Family:** Cibotiaceae
    - **Genus:** Cibotium
    - **Species:** *Cibotium barometz*

<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/346506274/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/349078279/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/349078268/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/349078257/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/349236736/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/349396340/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/350010800/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/350010786/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/350010814/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/350013678/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/350013688/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/350013700/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/350010754/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: Thailand, nan, Brunei Darussalam, Chinese Taipei, China, Hong Kong, Cambodia, Malaysia, Japan, Viet Nam

*Phân bố tại Việt Nam*: Quang Tri, Lam Dong (林同省)

**Thành phần hóa học**
        

Chưa có nghiên cứu về thành phần hóa học của loài này


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Cibotium barometz* trong điều trị các bệnh. 

| Quốc gia   | Bệnh       |
|:-----------|:-----------|
| Hawaii     | Giờ mở cửa |




### Chi Dicksonia

!!! note "Danh sách các loài thuộc chi"
    
*	 - *Dicksonia blumei**

---      
#### *Cibotium barometz*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Cibotium barometz* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Cyatheales
    - **Family:** Cibotiaceae
    - **Genus:** Cibotium
    - **Species:** *Cibotium barometz*

<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/346506274/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/349078279/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/349078268/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/349078257/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/349236736/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/349396340/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/350010800/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/350010786/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/350010814/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/350013678/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/350013688/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/350013700/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/350010754/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: Thailand, nan, Brunei Darussalam, Chinese Taipei, China, Hong Kong, Cambodia, Malaysia, Japan, Viet Nam

*Phân bố tại Việt Nam*: Quang Tri, Lam Dong (林同省)

**Thành phần hóa học**
        

Chưa có nghiên cứu về thành phần hóa học của loài này


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Cibotium barometz* trong điều trị các bệnh. 

| Quốc gia   | Bệnh    |
|:-----------|:--------|
| Elsewhere  | cầm máu |





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

