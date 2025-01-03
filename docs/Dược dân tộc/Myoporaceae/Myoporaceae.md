---
title: Các dược liệu thuộc họ Myoporaceae
description: Các dược liệu thuộc họ Myoporaceae
date: 2024-12-01
categories:
  - Dược dân tộc
  - Myoporaceae
tags:
  - Dược dân tộc
  - Bontia daphnoides
  - Myoporum laetum
  - Bontia
  - Myoporum
---
!!! abstract "Tóm tắt"

    **Họ Myoporaceae** có **2** chi được các cộng đồng sử dụng trong chăm sóc sức khỏe gồm *Bontia, Myoporum*. Số lượng thành phần hóa học đã phân lập và xác định cấu trúc từ họ này tính đến tháng 12 năm 2024 là **1** nhóm có thể liệt kê như sau *Heteroaromatic compounds*. Giữa các loài trong họ này, 3 dược liệu được nghiên cứu nhiều nhất dựa trên số thành phần được phân lập là **Bontia daphnoides, Myoporum laetum*. *Họ Myoporaceae* đã được một số công động tại các quốc gia như Haiti, New Zealand đã phát hiện một số tác dụng trên lâm sàng gồm chữa bệnh lẫn độc tính như Chất khử trùng, Chất độc.

!!! info "DrDuke"

    James A. Duke sinh năm 1929-2017 là một nhà thực vật học người Mỹ. Đây là một trong những tác giả hàng đầu trong lĩnh vực dược dân tộc học với cuốn *CRC Handbook of Medicinal Herbs* và chính là người xây dựng lên cơ sở dữ liệu về hợp chất tự nhiên và dược dân tộc học tại Bộ nông nghiệp Hoa Kỳ. Các thông tin được đăng tải tại website [Dr. Duke's Phytochemical and Ethnobotanical Databases](https://phytochem.nal.usda.gov/). 
    Trong suốt thập niên 1970, ông lãnh đạo the Plant Taxonomy Laboratory, Plant Genetics and Germplasm Institute of the Agricultural Research Service, U.S. Department of Agriculture.
    Trong tài liệu này, các thông tin về dược dân tộc của các dược liệu được trích dẫn từ tài liệu của James A. Ducke với sự trợ giúp của phần mềm dịch thuật từ tiếng Anh sang tiếng Việt.
   
## Tổng quan về Họ Myoporaceae
### Phân loại thực vật
Trong *họ Myoporaceae* có **2** chi được sử dụng làm thuốc với chi tiết số loài trong mỗi chi như sau Myoporum (1) . Chi tiết về loài sử dụng làm thuốc như dưới đây.  

>Họ Myoporaceae


>|-- Chi Bontia

>*Bontia daphnoides*,

>|-- Chi Myoporum

>*Myoporum laetum*,

### Thành phần hóa học 

Số lượng thành phần hóa học đã phân lập và xác định cấu trúc từ họ này tính đến tháng 12 năm 2024 là 1 nhóm có thể liệt kê như sau Heteroaromatic compounds. Số lượng các loài đã được nghiên cứu thành phần hóa học là *2* trong tổng số *2* loài thuộc họ Myoporaceae.Giữa các loài trong họ này, 3 dược liệu được nghiên cứu nhiều nhất dựa trên số thành phần được phân lập là **Bontia daphnoides, Myoporum laetum**. Sử dụng phần mềm RDKIT với thuật toán  Find Maximum Common Substructure (FMCS), các nhóm hoạt chất phổ biến nhất trong *họ Myoporaceae* đã xây dựng được nhân. Điều này trong tương lại có thể được sử dụng tìm kiếm mối liên hệ giữa tác dụng của cấu trúc hóa học và tác dụng dược lý. Các nhân trong phần này có thể không giống như cấu trúc gốc của từng nhóm chất. Kết quả được trình bầy như hình dưới đây.

<figure markdown="span">
    ![ Cấu trúc hóa học của một số khung cơ bản dựa trên thuật toán FMCS để tìm Carboxylic acids and derivatives (A), Fatty Acyls (B), Organooxygen compounds (C), Steroids and steroid derivatives (D).](chemical_structure_core.svg){ width=100% }
    <figcaption> Cấu trúc hóa học của một số khung cơ bản dựa trên thuật toán FMCS để tìm Carboxylic acids and derivatives (A), Fatty Acyls (B), Organooxygen compounds (C), Steroids and steroid derivatives (D).</figcaption>
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

Họ **Myoporaceae** đã được một số công động tại các quốc gia như *Haiti, New Zealand* đã phát hiện một số tác dụng trên lâm sàng gồm chữa bệnh lẫn độc tính như *Chất khử trùng, Chất độc*.

## Chi tiết dược dân tộc học


### Chi Bontia

!!! note "Danh sách các loài thuộc chi"
    
*	 - *Bontia daphnoides**

---      
#### *Bontia daphnoides*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Bontia daphnoides* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Lamiales
    - **Family:** Scrophulariaceae
    - **Genus:** Bontia
    - **Species:** *Bontia daphnoides*

<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344011546/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/346864308/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/346632102/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/346632094/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/346864298/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/346632084/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/346632075/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/383538402/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/356163235/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/370058702/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/370058342/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/370058595/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/370058091/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/370058489/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: nan, Cayman Islands, Curaçao, Turks and Caicos Islands, Saint Lucia, Bahamas, Cuba, Jamaica, Antigua and Barbuda, Guadeloupe, French Guiana, Venezuela (Bolivarian Republic of), Virgin Islands (British), Colombia, unknown or invalid, Bonaire, Sint Eustatius and Saba, South Africa, Barbados, Martinique, Aruba, Indonesia, Virgin Islands (U.S.), Dominica, Trinidad and Tobago, Honduras, India, Brazil, United States of America, Montserrat, Dominican Republic, Puerto Rico, Guyana, Belgium

*Phân bố tại Việt Nam*: Không có ghi nhận ở Việt Nam

**Thành phần hóa học**
        

Theo cơ sở dữ liệu lotus, từ loài *Bontia daphnoides* đã phân lập và xác định được 2 hoạt chất thuộc về các nhóm Heteroaromatic compounds. Danh sách các hoạt chất như sau 1-[5-(furan-3-yl)-2-methyloxolan-2-yl]-4-methylpentan-2-one [(LTS0135493)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0135493), 1-[(2s,5s)-5-(furan-3-yl)-2-methyloxolan-2-yl]-4-methylpentan-2-one [(LTS0010931)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0010931).

| chemicalTaxonomyClassyfireClass   |   lotus_count |
|:----------------------------------|--------------:|
| Heteroaromatic compounds          |             2 |


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Bontia daphnoides* trong điều trị các bệnh. 

| Quốc gia   | Bệnh     |
|:-----------|:---------|
| Haiti      | Chất độc |




### Chi Myoporum

!!! note "Danh sách các loài thuộc chi"
    
*	 - *Myoporum laetum**

---      
#### *Myoporum laetum*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Myoporum laetum* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Lamiales
    - **Family:** Scrophulariaceae
    - **Genus:** Myoporum
    - **Species:** *Myoporum laetum*

<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344029172/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344383672/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344383697/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344383722/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344613506/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344613516/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344756296/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344955768/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344955785/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344955794/original.jpg" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: nan, Peru, Portugal, New Zealand, Spain, Argentina, South Africa, Morocco, Mexico, Chile, United States of America

*Phân bố tại Việt Nam*: Không có ghi nhận ở Việt Nam

**Thành phần hóa học**
        

Theo cơ sở dữ liệu lotus, từ loài *Myoporum laetum* đã phân lập và xác định được 2 hoạt chất thuộc về các nhóm Heteroaromatic compounds. Danh sách các hoạt chất như sau ngaione (-) [(LTS0092223)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0092223), 1-[5-(furan-3-yl)-2-methyloxolan-2-yl]-4-methylpentan-2-one [(LTS0135493)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0135493).

| chemicalTaxonomyClassyfireClass   |   lotus_count |
|:----------------------------------|--------------:|
| Heteroaromatic compounds          |             2 |


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Myoporum laetum* trong điều trị các bệnh. 

| Quốc gia    | Bệnh           |
|:------------|:---------------|
| New Zealand | Chất khử trùng |





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

