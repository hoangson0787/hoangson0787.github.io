---
title: Các dược liệu thuộc họ Chloranthaceae
description: Các dược liệu thuộc họ Chloranthaceae
date: 2024-12-01
categories:
  - Dược dân tộc
  - Chloranthaceae
tags:
  - Dược dân tộc
  - Chloranthus inconicus
  - Chloranthus inconicuus
  - Chloranthus officinalis
  - Chloranthus serratus
  - Hedyosmum bourgoini
  - Hedyosmum brasiliense
  - Hedyosmum
  - Chloranthus
---
!!! abstract "Tóm tắt"

    **Họ Chloranthaceae** có **2** chi được các cộng đồng sử dụng trong chăm sóc sức khỏe gồm *Hedyosmum, Chloranthus*. Số lượng thành phần hóa học đã phân lập và xác định cấu trúc từ họ này tính đến tháng 12 năm 2024 là **4** nhóm có thể liệt kê như sau *Naphthofurans, Prenol lipids, Organooxygen compounds, Cycloheptafurans*. Giữa các loài trong họ này, 3 dược liệu được nghiên cứu nhiều nhất dựa trên số thành phần được phân lập là **Chloranthus serratus, Hedyosmum brasiliense*. *Họ Chloranthaceae* đã được một số công động tại các quốc gia như China, Elsewhere, Venezuela, Brazil đã phát hiện một số tác dụng trên lâm sàng gồm chữa bệnh lẫn độc tính như Chất kích thích, có mùi hôi, Thuốc bổ, Thuốc diệt ký sinh trùng, Chất độc, Thuốc tẩy giun, Thuốc kích thích tình dục, dạ dày, Thuốc bổ, có mùi hôi, Thuốc đắp, có mùi hôi, Chất kích thích, có mùi hôi.

!!! info "DrDuke"

    James A. Duke sinh năm 1929-2017 là một nhà thực vật học người Mỹ. Đây là một trong những tác giả hàng đầu trong lĩnh vực dược dân tộc học với cuốn *CRC Handbook of Medicinal Herbs* và chính là người xây dựng lên cơ sở dữ liệu về hợp chất tự nhiên và dược dân tộc học tại Bộ nông nghiệp Hoa Kỳ. Các thông tin được đăng tải tại website [Dr. Duke's Phytochemical and Ethnobotanical Databases](https://phytochem.nal.usda.gov/). 
    Trong suốt thập niên 1970, ông lãnh đạo the Plant Taxonomy Laboratory, Plant Genetics and Germplasm Institute of the Agricultural Research Service, U.S. Department of Agriculture.
    Trong tài liệu này, các thông tin về dược dân tộc của các dược liệu được trích dẫn từ tài liệu của James A. Ducke với sự trợ giúp của phần mềm dịch thuật từ tiếng Anh sang tiếng Việt.
   
## Tổng quan về Họ Chloranthaceae
### Phân loại thực vật
Trong *họ Chloranthaceae* có **2** chi được sử dụng làm thuốc với chi tiết số loài trong mỗi chi như sau Chloranthus (4) . Chi tiết về loài sử dụng làm thuốc như dưới đây.  

>Họ Chloranthaceae


>|-- Chi Hedyosmum

>*Hedyosmum bourgoini*,
>*Hedyosmum brasiliense*,

>|-- Chi Chloranthus

>*Chloranthus inconicus*,
>*Chloranthus inconicuus*,
>*Chloranthus officinalis*,
>*Chloranthus serratus*,

### Thành phần hóa học 

Số lượng thành phần hóa học đã phân lập và xác định cấu trúc từ họ này tính đến tháng 12 năm 2024 là 4 nhóm có thể liệt kê như sau Naphthofurans, Prenol lipids, Organooxygen compounds, Cycloheptafurans. Số lượng các loài đã được nghiên cứu thành phần hóa học là *2* trong tổng số *6* loài thuộc họ Chloranthaceae.Giữa các loài trong họ này, 3 dược liệu được nghiên cứu nhiều nhất dựa trên số thành phần được phân lập là **Chloranthus serratus, Hedyosmum brasiliense**. Sử dụng phần mềm RDKIT với thuật toán  Find Maximum Common Substructure (FMCS), các nhóm hoạt chất phổ biến nhất trong *họ Chloranthaceae* đã xây dựng được nhân. Điều này trong tương lại có thể được sử dụng tìm kiếm mối liên hệ giữa tác dụng của cấu trúc hóa học và tác dụng dược lý. Các nhân trong phần này có thể không giống như cấu trúc gốc của từng nhóm chất. Kết quả được trình bầy như hình dưới đây.

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

Họ **Chloranthaceae** đã được một số công động tại các quốc gia như *China, Elsewhere, Venezuela, Brazil* đã phát hiện một số tác dụng trên lâm sàng gồm chữa bệnh lẫn độc tính như *Chất kích thích, có mùi hôi, Thuốc bổ, Thuốc diệt ký sinh trùng, Chất độc, Thuốc tẩy giun, Thuốc kích thích tình dục, dạ dày, Thuốc bổ, có mùi hôi, Thuốc đắp, có mùi hôi, Chất kích thích, có mùi hôi*.

## Chi tiết dược dân tộc học


### Chi Hedyosmum

!!! note "Danh sách các loài thuộc chi"
    
*	 - *Hedyosmum bourgoini*
	 - *Hedyosmum brasiliense**

---      
#### *Chloranthus serratus*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Chloranthus serratus* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Chloranthales
    - **Family:** Chloranthaceae
    - **Genus:** Chloranthus
    - **Species:** *Chloranthus serratus*

<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/368451165/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/368451191/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/368451212/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/368801385/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/368801410/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/368801394/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/369197794/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/371975982/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/371975958/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/371976227/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/373829678/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/373829634/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/373829714/original.jpg" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: nan, Russian Federation, China, Hong Kong, Japan, Korea, Republic of

*Phân bố tại Việt Nam*: Không có ghi nhận ở Việt Nam

**Thành phần hóa học**
        

Chưa có nghiên cứu về thành phần hóa học của loài này


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Chloranthus serratus* trong điều trị các bệnh. 

| Quốc gia   | Bệnh     |
|:-----------|:---------|
| Venezuela  | Thuốc bổ |



---      
#### *Hedyosmum brasiliense*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Hedyosmum brasiliense* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Chloranthales
    - **Family:** Chloranthaceae
    - **Genus:** Hedyosmum
    - **Species:** *Hedyosmum brasiliense*

<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/343963017/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344543618/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/343962951/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/343963071/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344543624/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/417485164/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/417485130/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/417485121/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/422212281/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/434418429/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/437087712/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/437087638/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/437087666/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: Venezuela (Bolivarian Republic of), Brazil

*Phân bố tại Việt Nam*: Không có ghi nhận ở Việt Nam

**Thành phần hóa học**
        

Theo cơ sở dữ liệu lotus, từ loài *Hedyosmum brasiliense* đã phân lập và xác định được 2 hoạt chất thuộc về các nhóm Naphthofurans. Danh sách các hoạt chất như sau (1s,9s,10r,12s)-4-(hydroxymethyl)-9-methyl-13-methylidene-6-oxatetracyclo[7.4.0.0³,⁷.0¹⁰,¹²]trideca-3,7-dien-5-one [(LTS0244383)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0244383), 4-(hydroxymethyl)-9-methyl-13-methylidene-6-oxatetracyclo[7.4.0.0³,⁷.0¹⁰,¹²]trideca-3,7-dien-5-one [(LTS0088406)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0088406).

| chemicalTaxonomyClassyfireClass   |   lotus_count |
|:----------------------------------|--------------:|
| Naphthofurans                     |             2 |


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Hedyosmum brasiliense* trong điều trị các bệnh. 

| Quốc gia   | Bệnh                                                    |
|:-----------|:--------------------------------------------------------|
| Brazil     | Thuốc kích thích tình dục, dạ dày, Thuốc bổ, có mùi hôi |




### Chi Chloranthus

!!! note "Danh sách các loài thuộc chi"
    
*	 - *Chloranthus inconicus*
	 - *Chloranthus inconicuus*
	 - *Chloranthus officinalis*
	 - *Chloranthus serratus**

---      
#### *Hedyosmum brasiliense*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Hedyosmum brasiliense* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Chloranthales
    - **Family:** Chloranthaceae
    - **Genus:** Hedyosmum
    - **Species:** *Hedyosmum brasiliense*

<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/343963017/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344543618/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/343962951/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/343963071/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344543624/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/417485164/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/417485130/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/417485121/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/422212281/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/434418429/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/437087712/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/437087638/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/437087666/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: Venezuela (Bolivarian Republic of), Brazil

*Phân bố tại Việt Nam*: Không có ghi nhận ở Việt Nam

**Thành phần hóa học**
        

Chưa có nghiên cứu về thành phần hóa học của loài này


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Hedyosmum brasiliense* trong điều trị các bệnh. 

| Quốc gia   | Bệnh       |
|:-----------|:-----------|
| Elsewhere  | có mùi hôi |



---      
#### *Hedyosmum brasiliense*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Hedyosmum brasiliense* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Chloranthales
    - **Family:** Chloranthaceae
    - **Genus:** Hedyosmum
    - **Species:** *Hedyosmum brasiliense*

<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/343963017/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344543618/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/343962951/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/343963071/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344543624/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/417485164/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/417485130/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/417485121/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/422212281/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/434418429/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/437087712/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/437087638/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/437087666/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: Venezuela (Bolivarian Republic of), Brazil

*Phân bố tại Việt Nam*: Không có ghi nhận ở Việt Nam

**Thành phần hóa học**
        

Chưa có nghiên cứu về thành phần hóa học của loài này


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Hedyosmum brasiliense* trong điều trị các bệnh. 

| Quốc gia   | Bệnh                                   |
|:-----------|:---------------------------------------|
| China      | Thuốc đắp, có mùi hôi, Chất kích thích |



---      
#### *Hedyosmum brasiliense*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Hedyosmum brasiliense* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Chloranthales
    - **Family:** Chloranthaceae
    - **Genus:** Hedyosmum
    - **Species:** *Hedyosmum brasiliense*

<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/343963017/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344543618/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/343962951/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/343963071/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344543624/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/417485164/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/417485130/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/417485121/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/422212281/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/434418429/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/437087712/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/437087638/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/437087666/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: Venezuela (Bolivarian Republic of), Brazil

*Phân bố tại Việt Nam*: Không có ghi nhận ở Việt Nam

**Thành phần hóa học**
        

Chưa có nghiên cứu về thành phần hóa học của loài này


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Hedyosmum brasiliense* trong điều trị các bệnh. 

| Quốc gia   | Bệnh                        |
|:-----------|:----------------------------|
| Elsewhere  | Chất kích thích, có mùi hôi |



---      
#### *Chloranthus serratus*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Chloranthus serratus* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Chloranthales
    - **Family:** Chloranthaceae
    - **Genus:** Chloranthus
    - **Species:** *Chloranthus serratus*

<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/368451165/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/368451191/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/368451212/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/368801385/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/368801410/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/368801394/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/369197794/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/371975982/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/371975958/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/371976227/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/373829678/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/373829634/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/373829714/original.jpg" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: nan, Russian Federation, China, Hong Kong, Japan, Korea, Republic of

*Phân bố tại Việt Nam*: Không có ghi nhận ở Việt Nam

**Thành phần hóa học**
        

Theo cơ sở dữ liệu lotus, từ loài *Chloranthus serratus* đã phân lập và xác định được 61 hoạt chất thuộc về các nhóm Naphthofurans, Prenol lipids, Organooxygen compounds, Cycloheptafurans. Danh sách các hoạt chất như sau 10-isopropyl-3,7-dimethylcyclodeca-2,6-dien-1-one [(LTS0196979)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0196979), (4ar,5s,8ar,9as)-5-hydroxy-3,5,8a-trimethyl-4h,4ah,6h,7h,8h,9h,9ah-naphtho[2,3-b]furan-2-one [(LTS0221082)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0221082), chlorantene a [(LTS0021568)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0021568), (2r,4ar)-2-hydroxy-2-isopropyl-4a,8-dimethyl-4,5,6,7-tetrahydro-3h-naphthalen-1-one [(LTS0053282)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0053282), (2s,4ar)-2-isopropyl-4a-methyl-8-methylidene-hexahydro-2h-naphthalen-1-one [(LTS0163976)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0163976), (1s,2s,4s,5s,7r,8s,10s,16r,28e,33s,34s,36r,37r)-10-ethoxy-4,33-dihydroxy-1,8,13,29-tetramethyl-11,17,21,26,31-pentaoxadecacyclo[17.17.3.1⁴,⁸.0²,¹⁶.0⁵,⁷.0¹⁰,¹⁴.0¹⁶,³⁹.0³³,³⁷.0³⁴,³⁶.0¹⁵,⁴⁰]tetraconta-13,15(40),19(39),28-tetraene-9,12,18,22,25,30-hexone [(LTS0009236)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0009236), 5,8,9a-trihydroxy-3,5,8a-trimethyl-4h,4ah,6h,7h,8h,9h-naphtho[2,3-b]furan-2-one [(LTS0067246)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0067246), furanodiene [(LTS0034360)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0034360), (2z,6z,10s)-10-isopropyl-3,7-dimethylcyclodeca-2,6-dien-1-one [(LTS0041872)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0041872), chlorantene c [(LTS0274157)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0274157), (3s,5r,8e)-5,9,14-trimethyl-4,12-dioxatricyclo[9.3.0.0³,⁵]tetradeca-1(11),8,13-trien-2-one [(LTS0178198)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0178198), zederone [(LTS0039658)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0039658), chloranthalactone c [(LTS0123502)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0123502), 5,8-dihydroxy-8a-(hydroxymethyl)-3,5-dimethyl-4h,4ah,6h,7h,8h,9h,9ah-naphtho[2,3-b]furan-2-one [(LTS0207924)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0207924), 4a,5,6-trihydroxy-3,5,8a-trimethyl-4h,6h,9h,9ah-naphtho[2,3-b]furan-2-one [(LTS0153313)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0153313), chlorantene f [(LTS0186047)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0186047), acolamone [(LTS0113441)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0113441), (3ar,5r,5ar,9ar)-3a,5,9a-trihydroxy-1,5-dimethyl-8-methylidene-4h,5ah,6h,7h,9h-naphtho[2,1-b]furan-2-one [(LTS0202858)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0202858), (6s)-6-ethenyl-3,6-dimethyl-5-(prop-1-en-2-yl)-5,7-dihydro-1-benzofuran-4-one [(LTS0135704)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0135704), (4as,8r,8ar,9as)-8-hydroxy-3,5,8a-trimethyl-4h,4ah,7h,8h,9h,9ah-naphtho[2,3-b]furan-2-one [(LTS0234845)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0234845), furanodienone [(LTS0143300)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0143300), acoragermacrone [(LTS0024093)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0024093), methyl 2-[(1r,2s,8s,13s,14s,20s)-9-[(acetyloxy)methyl]-21-hydroxy-5-(hydroxymethyl)-13,20-dimethyl-4,22-dioxo-3-oxaoctacyclo[14.7.1.0²,⁶.0²,¹⁴.0⁸,¹³.0¹⁰,¹².0¹⁷,¹⁹.0²⁰,²⁴]tetracosa-5,16(24)-dien-23-ylidene]propanoate [(LTS0071647)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0071647), shizukaol d [(LTS0012134)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0012134), methyl 2-{9-[(acetyloxy)methyl]-21-hydroxy-5-(hydroxymethyl)-13,20-dimethyl-4,22-dioxo-3-oxaoctacyclo[14.7.1.0²,⁶.0²,¹⁴.0⁸,¹³.0¹⁰,¹².0¹⁷,¹⁹.0²⁰,²⁴]tetracosa-5,16(24)-dien-23-ylidene}propanoate [(LTS0209432)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0209432), chlorantene d [(LTS0083435)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0083435), [9,21-dihydroxy-5-(hydroxymethyl)-23-(1-methoxy-1-oxopropan-2-ylidene)-13,20-dimethyl-4,22-dioxo-3-oxaoctacyclo[14.7.1.0²,⁶.0²,¹⁴.0⁸,¹³.0¹⁰,¹².0¹⁷,¹⁹.0²⁰,²⁴]tetracosa-5,16(24)-dien-9-yl]methyl 2-methylbut-2-enoate [(LTS0258887)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0258887), shizukaol b [(LTS0073418)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0073418), furanodienone [(LTS0158152)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0158152), furanodienone [(LTS0105612)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0105612), furanodienone [(LTS0227342)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0227342), 2,12-dimethyl (2s,5r,7s,8r,12s,15r,17s,18r,19s,24s)-19,24-dihydroxy-2,8,12,18-tetramethyl-20,23-dioxoheptacyclo[12.6.2.2⁸,¹¹.0⁴,⁹.0⁵,⁷.0¹⁵,¹⁷.0¹⁸,²²]tetracosa-1(21),4(9),10,14(22)-tetraene-2,12-dicarboxylate [(LTS0159937)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0159937), (1s,9s,10r,12s,13r)-4,13-bis(hydroxymethyl)-9-methyl-6-oxatetracyclo[7.4.0.0³,⁷.0¹⁰,¹²]trideca-3,7-dien-5-one [(LTS0249580)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0249580), (4ar,5s,6s,8as,9as)-4a,5,6-trihydroxy-3,5,8a-trimethyl-4h,6h,9h,9ah-naphtho[2,3-b]furan-2-one [(LTS0020592)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0020592), methyl 2-[(1r,2s,8s,10s,12r,13s,14s,17s,19r,20s,21r,23z)-21-hydroxy-5,13,20-trimethyl-9-methylidene-4,22-dioxo-3-oxaoctacyclo[14.7.1.0²,⁶.0²,¹⁴.0⁸,¹³.0¹⁰,¹².0¹⁷,¹⁹.0²⁰,²⁴]tetracosa-5,16(24)-dien-23-ylidene]propanoate [(LTS0118975)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0118975), [(1r,2s,8r,9s,10s,12r,13s,14s,17s,19r,20s,21r)-9,21-dihydroxy-5-(hydroxymethyl)-23-(1-methoxy-1-oxopropan-2-ylidene)-13,20-dimethyl-4,22-dioxo-3-oxaoctacyclo[14.7.1.0²,⁶.0²,¹⁴.0⁸,¹³.0¹⁰,¹².0¹⁷,¹⁹.0²⁰,²⁴]tetracosa-5,16(24)-dien-9-yl]methyl (2e)-2-methylbut-2-enoate [(LTS0049897)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0049897), shizukanolide c [(LTS0121880)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0121880), (5r,8e)-5,9,14-trimethyl-4,12-dioxatricyclo[9.3.0.0³,⁵]tetradeca-1(11),8,13-trien-2-one [(LTS0183469)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0183469), 2-hydroxy-2-isopropyl-4a,8-dimethyl-4,5,6,7-tetrahydro-3h-naphthalen-1-one [(LTS0099751)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0099751), (1r,9r,10r,12s,13r)-13-hydroxy-13-(hydroxymethyl)-4,9-dimethyl-6-oxatetracyclo[7.4.0.0³,⁷.0¹⁰,¹²]trideca-3,7-dien-5-one [(LTS0153862)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0153862), 3,10-dimethyl-6-methylidene-5h,7h,8h-cyclodeca[b]furan-4,11-dione [(LTS0031587)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0031587), [(1r,2s,8r,9s,10s,12r,13s,14s,17s,19r,20s,21r,23z)-9,21-dihydroxy-5-(hydroxymethyl)-23-(1-methoxy-1-oxopropan-2-ylidene)-13,20-dimethyl-4,22-dioxo-3-oxaoctacyclo[14.7.1.0²,⁶.0²,¹⁴.0⁸,¹³.0¹⁰,¹².0¹⁷,¹⁹.0²⁰,²⁴]tetracosa-5,16(24)-dien-9-yl]methyl (2e)-2-methylbut-2-enoate [(LTS0254037)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0254037), (4ar,5s,8ar,9as)-5,9a-dihydroxy-3,5,8a-trimethyl-4h,4ah,6h,7h,8h,9h-naphtho[2,3-b]furan-2-one [(LTS0067663)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0067663), (2z,6z)-10-isopropyl-3,7-dimethylcyclodeca-2,6-dien-1-one [(LTS0109311)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0109311), (4ar,5r,8r,8ar)-5-hydroxy-3,5,8a-trimethyl-8-nitro-4ah,6h,7h,8h,9h-naphtho[2,3-b]furan-4-one [(LTS0225345)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0225345), 2-isopropyl-4a,8-dimethyl-2,3,4,5,6,7-hexahydronaphthalen-1-one [(LTS0268159)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0268159), (2e)-4-[(1s,4ar,6s,8ar)-6-hydroxy-5,5,8a-trimethyl-2-methylidene-hexahydro-1h-naphthalen-1-yl]-2-methylbut-2-enal [(LTS0180041)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0180041), 8-hydroxy-3,5,8a-trimethyl-4h,4ah,7h,8h,9h,9ah-naphtho[2,3-b]furan-2-one [(LTS0028470)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0028470), furanodiene [(LTS0034115)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0034115), (4as,5r,8s,8as,9ar)-5,8-dihydroxy-8a-(hydroxymethyl)-3,5-dimethyl-4h,4ah,6h,7h,8h,9h,9ah-naphtho[2,3-b]furan-2-one [(LTS0228717)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0228717), chlorantene g [(LTS0214400)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0214400), (2e)-4-[(1s,4r,4ar,6s,8ar)-4,6-dihydroxy-5,5,8a-trimethyl-2-methylidene-hexahydro-1h-naphthalen-1-yl]-2-methylbut-2-enal [(LTS0064762)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0064762), methyl 2-{18,30-dihydroxy-14,22,29-trimethyl-3,7,10,15,31-pentaoxo-2,6,11,16-tetraoxanonacyclo[16.15.3.1²⁵,²⁹.0¹,²³.0⁴,³⁴.0¹⁹,²¹.0²²,³⁶.0²⁶,²⁸.0³³,³⁷]heptatriaconta-4(34),13,25(37)-trien-32-ylidene}propanoate [(LTS0044415)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0044415), (4as,5r,8s,8as,9ar)-5,8,9a-trihydroxy-3,5,8a-trimethyl-4h,4ah,6h,7h,8h,9h-naphtho[2,3-b]furan-2-one [(LTS0125614)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0125614), 13-hydroxy-13-(hydroxymethyl)-4,9-dimethyl-6-oxatetracyclo[7.4.0.0³,⁷.0¹⁰,¹²]trideca-3,7-dien-5-one [(LTS0191798)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0191798), (1s,2s,5s,7r,8s,9r,10s,16r,28e,33s,34s,36r,37r)-9,10,33-trihydroxy-1,8,13,29-tetramethyl-11,17,21,26,31-pentaoxadecacyclo[17.17.3.1⁴,⁸.0²,¹⁶.0⁵,⁷.0¹⁰,¹⁴.0¹⁶,³⁹.0³³,³⁷.0³⁴,³⁶.0¹⁵,⁴⁰]tetraconta-3,13,15(40),19(39),28-pentaene-12,18,22,25,30-pentone [(LTS0146118)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0146118), (6r)-6-ethenyl-3,6-dimethyl-5-(prop-1-en-2-yl)-5,7-dihydro-1-benzofuran-4-one [(LTS0019786)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0019786), furanodiene [(LTS0259888)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0259888), 2-isopropyl-4a-methyl-8-methylidene-hexahydro-2h-naphthalen-1-one [(LTS0080817)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0080817), 13-(hydroxymethyl)-4,9-dimethyl-6-oxatetracyclo[7.4.0.0³,⁷.0¹⁰,¹²]trideca-3,7-dien-5-one [(LTS0215167)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0215167), (2s,4ar)-2-isopropyl-4a,8-dimethyl-2,3,4,5,6,7-hexahydronaphthalen-1-one [(LTS0181592)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0181592).

| chemicalTaxonomyClassyfireClass   |   lotus_count |
|:----------------------------------|--------------:|
| Cycloheptafurans                  |             1 |
| Naphthofurans                     |             6 |
| Organooxygen compounds            |             1 |
| Prenol lipids                     |            51 |


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Chloranthus serratus* trong điều trị các bệnh. 

| Quốc gia   | Bệnh                                               |
|:-----------|:---------------------------------------------------|
| China      | Thuốc diệt ký sinh trùng, Chất độc, Thuốc tẩy giun |





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

