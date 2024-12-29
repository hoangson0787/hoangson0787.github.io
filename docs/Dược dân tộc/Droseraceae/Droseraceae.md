---
title: Các dược liệu thuộc họ Droseraceae
description: Các dược liệu thuộc họ Droseraceae
date: 2024-12-01
categories:
  - Dược dân tộc
  - Droseraceae
tags:
  - Dược dân tộc
  - Drosera burmanni
  - Drosera peltata
  - Drosera rotundifolia
  - Drosera
---
!!! abstract "Tóm tắt"

    **Họ Droseraceae** có **1** chi được các cộng đồng sử dụng trong chăm sóc sức khỏe gồm *Drosera*. Số lượng thành phần hóa học đã phân lập và xác định cấu trúc từ họ này tính đến tháng 12 năm 2024 là **3** nhóm có thể liệt kê như sau *Flavonoids, Organooxygen compounds, Naphthalenes*. Giữa các loài trong họ này, 3 dược liệu được nghiên cứu nhiều nhất dựa trên số thành phần được phân lập là **Drosera rotundifolia, Drosera burmanni, Drosera peltata*. *Họ Droseraceae* đã được một số công động tại các quốc gia như Elsewhere, India, Turkey, Hindu, India(Ayurvedic) đã phát hiện một số tác dụng trên lâm sàng gồm chữa bệnh lẫn độc tính như Bàng quang, Chất làm se, Thuốc lợi tiểu, Thuốc an thần, có mùi hôi, Làm dịu, Thuốc long đờm, Rubefacient, Thuốc bổ, Thuốc chống ho.

!!! info "DrDuke"

    James A. Duke sinh năm 1929-2017 là một nhà thực vật học người Mỹ. Đây là một trong những tác giả hàng đầu trong lĩnh vực dược dân tộc học với cuốn *CRC Handbook of Medicinal Herbs* và chính là người xây dựng lên cơ sở dữ liệu về hợp chất tự nhiên và dược dân tộc học tại Bộ nông nghiệp Hoa Kỳ. Các thông tin được đăng tải tại website [Dr. Duke's Phytochemical and Ethnobotanical Databases](https://phytochem.nal.usda.gov/). 
    Trong suốt thập niên 1970, ông lãnh đạo the Plant Taxonomy Laboratory, Plant Genetics and Germplasm Institute of the Agricultural Research Service, U.S. Department of Agriculture.
    Trong tài liệu này, các thông tin về dược dân tộc của các dược liệu được trích dẫn từ tài liệu của James A. Ducke với sự trợ giúp của phần mềm dịch thuật từ tiếng Anh sang tiếng Việt.
   
## Tổng quan về Họ Droseraceae
### Phân loại thực vật
Trong *họ Droseraceae* có **1** chi được sử dụng làm thuốc với chi tiết số loài trong mỗi chi như sau Drosera (3) . Chi tiết về loài sử dụng làm thuốc như dưới đây.  

>Họ Droseraceae


>|-- Chi Drosera

>*Drosera burmanni*,
>*Drosera peltata*,
>*Drosera rotundifolia*,

### Thành phần hóa học 

Số lượng thành phần hóa học đã phân lập và xác định cấu trúc từ họ này tính đến tháng 12 năm 2024 là 3 nhóm có thể liệt kê như sau Flavonoids, Organooxygen compounds, Naphthalenes. Số lượng các loài đã được nghiên cứu thành phần hóa học là *3* trong tổng số *3* loài thuộc họ Droseraceae.Giữa các loài trong họ này, 3 dược liệu được nghiên cứu nhiều nhất dựa trên số thành phần được phân lập là **Drosera rotundifolia, Drosera burmanni, Drosera peltata**. Sử dụng phần mềm RDKIT với thuật toán  Find Maximum Common Substructure (FMCS), các nhóm hoạt chất phổ biến nhất trong *họ Droseraceae* đã xây dựng được nhân. Điều này trong tương lại có thể được sử dụng tìm kiếm mối liên hệ giữa tác dụng của cấu trúc hóa học và tác dụng dược lý. Các nhân trong phần này có thể không giống như cấu trúc gốc của từng nhóm chất. Kết quả được trình bầy như hình dưới đây.

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

Họ **Droseraceae** đã được một số công động tại các quốc gia như *Elsewhere, India, Turkey, Hindu, India(Ayurvedic)* đã phát hiện một số tác dụng trên lâm sàng gồm chữa bệnh lẫn độc tính như *Bàng quang, Chất làm se, Thuốc lợi tiểu, Thuốc an thần, có mùi hôi, Làm dịu, Thuốc long đờm, Rubefacient, Thuốc bổ, Thuốc chống ho*.

## Chi tiết dược dân tộc học


### Chi Drosera

!!! note "Danh sách các loài thuộc chi"
    
*	 - *Drosera burmanni*
	 - *Drosera peltata*
	 - *Drosera rotundifolia**

---      
#### *Drosera burmanni*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Drosera spatulata* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Caryophyllales
    - **Family:** Droseraceae
    - **Genus:** Drosera
    - **Species:** *Drosera spatulata*

<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344763308/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344763281/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344763782/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344778607/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344778595/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344971592/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/345106134/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/345106132/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: nan, Thailand, United States of America, Brunei Darussalam, Chinese Taipei, China, Hong Kong, Cambodia, Malaysia, India, Australia, Indonesia, Sri Lanka, Viet Nam

*Phân bố tại Việt Nam*: Quảng Bình, Đắk Lắk, Thừa Thiên - Huế

**Thành phần hóa học**
        

Theo cơ sở dữ liệu lotus, từ loài *Drosera burmanni* đã phân lập và xác định được 1 hoạt chất thuộc về các nhóm Naphthalenes. Danh sách các hoạt chất như sau 7-methyljuglone [(LTS0242366)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0242366).

| chemicalTaxonomyClassyfireClass   |   lotus_count |
|:----------------------------------|--------------:|
| Naphthalenes                      |             1 |


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Drosera spatulata* trong điều trị các bệnh. 

| Quốc gia   | Bệnh        |
|:-----------|:------------|
| Hindu      | Rubefacient |
| India      | Rubefacient |



---      
#### *Drosera peltata*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Drosera peltata* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Caryophyllales
    - **Family:** Droseraceae
    - **Genus:** Drosera
    - **Species:** *Drosera peltata*

<img src="https://images.ala.org.au/image/proxyImageThumbnailLarge?imageId=d8815e83-eb21-4519-8277-40b88b79ad16" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://images.ala.org.au/image/proxyImageThumbnailLarge?imageId=de3ce3d0-73c5-4ec3-ae8b-52fe0e004b80" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344078714/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344078695/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344078744/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344078788/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344998729/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344998750/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/345005578/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/345005566/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/345463659/original.jpg" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: China, Hong Kong, Timor-Leste, New Zealand, Australia, Viet Nam

*Phân bố tại Việt Nam*: Lâm Đồng

**Thành phần hóa học**
        

Theo cơ sở dữ liệu lotus, từ loài *Drosera peltata* đã phân lập và xác định được 1 hoạt chất thuộc về các nhóm Naphthalenes. Danh sách các hoạt chất như sau plumbagin [(LTS0212929)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0212929).

| chemicalTaxonomyClassyfireClass   |   lotus_count |
|:----------------------------------|--------------:|
| Naphthalenes                      |             1 |


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Drosera peltata* trong điều trị các bệnh. 

| Quốc gia         | Bệnh       |
|:-----------------|:-----------|
| India            | Bàng quang |
| India(Ayurvedic) | Thuốc bổ   |



---      
#### *Drosera rotundifolia*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Drosera rotundifolia* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Caryophyllales
    - **Family:** Droseraceae
    - **Genus:** Drosera
    - **Species:** *Drosera rotundifolia*

<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/352496770/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/355685292/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/355685315/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/355685379/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/355685332/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/355685354/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://arter.dk/media/20934cd3-3fd1-4159-9f41-b11200e898a7.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://arter.dk/media/e74be717-be77-41bc-8b30-b11d00c212a9.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://arter.dk/media/a7926f2d-c0d7-4a31-9020-b1210174f51c.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://arter.dk/media/18c505da-45f7-4fdf-b8b7-b1210174f6a7.jpeg" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: France, nan, Germany, Switzerland, Czechia, Netherlands, Finland, Hungary, Spain, Poland, Sweden, Japan, Belarus, Russian Federation, Portugal, Romania, United Kingdom of Great Britain and Northern Ireland, United States of America, Italy, Canada, Denmark, Austria, Ireland, Belgium

*Phân bố tại Việt Nam*: Không có ghi nhận ở Việt Nam

**Thành phần hóa học**
        

Theo cơ sở dữ liệu lotus, từ loài *Drosera rotundifolia* đã phân lập và xác định được 16 hoạt chất thuộc về các nhóm Flavonoids, Organooxygen compounds, Naphthalenes. Danh sách các hoạt chất như sau 2-(3,4-dihydroxyphenyl)-5,7-dihydroxy-3-{[(2s,3r,4r,5r,6s)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}chromen-4-one [(LTS0241372)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0241372), quercetin [(LTS0004651)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0004651), 8-hydroxy-2-methyl-5-{[(2s,3r,4s,5s,6r)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}naphthalene-1,4-dione [(LTS0267750)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0267750), gossypitrin [(LTS0072878)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0072878), 2-[(4,8-dihydroxy-6-methylnaphthalen-1-yl)oxy]-6-(hydroxymethyl)oxane-3,4,5-triol [(LTS0103020)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0103020), 2-(3,4-dihydroxyphenyl)-5,7-dihydroxy-3-{[(2s,3s,4r,5s,6s)-3,4,5-trihydroxy-6-({[(2r,3s,4r,5s,6s)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}methyl)oxan-2-yl]oxy}chromen-4-one [(LTS0013311)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0013311), 7-methyljuglone [(LTS0242366)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0242366), kaempherol [(LTS0155822)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0155822), gossypin [(LTS0071865)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0071865), astragalin [(LTS0249588)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0249588), plumbagin [(LTS0212929)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0212929), 2-(3,4-dihydroxyphenyl)-5,7-dihydroxy-3-{[(2r,3s,4r,5s,6s)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}chromen-4-one [(LTS0083101)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0083101), (2s,3r,4s,5s,6r)-2-[(4,8-dihydroxy-6-methylnaphthalen-1-yl)oxy]-6-(hydroxymethyl)oxane-3,4,5-triol [(LTS0225843)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0225843), 8-hydroxy-2-methyl-5-{[3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}naphthalene-1,4-dione [(LTS0071685)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0071685), 2-(3,4-dihydroxyphenyl)-5,7-dihydroxy-3-{[3,4,5-trihydroxy-6-({[3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}methyl)oxan-2-yl]oxy}chromen-4-one [(LTS0118434)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0118434), 2-(3,4-dihydroxyphenyl)-5,7-dihydroxy-3-{[3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}chromen-4-one [(LTS0195312)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0195312).

| chemicalTaxonomyClassyfireClass   |   lotus_count |
|:----------------------------------|--------------:|
| Flavonoids                        |            10 |
| Naphthalenes                      |             2 |
| Organooxygen compounds            |             4 |


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Drosera rotundifolia* trong điều trị các bệnh. 

| Quốc gia   | Bệnh                                                                            |
|:-----------|:--------------------------------------------------------------------------------|
| Elsewhere  | Thuốc chống ho                                                                  |
| Turkey     | Chất làm se, Thuốc lợi tiểu, Thuốc an thần, có mùi hôi, Làm dịu, Thuốc long đờm |





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

