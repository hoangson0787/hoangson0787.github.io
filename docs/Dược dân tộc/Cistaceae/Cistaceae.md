---
title: Các dược liệu thuộc họ Cistaceae
description: Các dược liệu thuộc họ Cistaceae
date: 2024-12-01
categories:
  - Dược dân tộc
  - Cistaceae
tags:
  - Dược dân tộc
  - Cistus ladaniferus
  - Fumana ericoides
  - Fumana thymifolia
  - Helianthemum canadense
  - Cistus
  - Fumana
  - Helianthemum
---
!!! abstract "Tóm tắt"

    **Họ Cistaceae** có **3** chi được các cộng đồng sử dụng trong chăm sóc sức khỏe gồm *Cistus, Fumana, Helianthemum*. Số lượng thành phần hóa học đã phân lập và xác định cấu trúc từ họ này tính đến tháng 12 năm 2024 là **2** nhóm có thể liệt kê như sau *Prenol lipids, Organooxygen compounds*. Giữa các loài trong họ này, 3 dược liệu được nghiên cứu nhiều nhất dựa trên số thành phần được phân lập là **Fumana thymifolia*. *Họ Cistaceae* đã được một số công động tại các quốc gia như Elsewhere, Turkey, ain, North America đã phát hiện một số tác dụng trên lâm sàng gồm chữa bệnh lẫn độc tính như Chất làm se, Thuốc bổ, Chất làm se, thuốc xông khói, Lo lắng, Thuốc nhuận tràng, Chất kích thích, cầm máu, Thuốc bổ, Chất làm se, Thuốc lợi tiểu, Thuốc trừ sâu, Xà phòng.

!!! info "DrDuke"

    James A. Duke sinh năm 1929-2017 là một nhà thực vật học người Mỹ. Đây là một trong những tác giả hàng đầu trong lĩnh vực dược dân tộc học với cuốn *CRC Handbook of Medicinal Herbs* và chính là người xây dựng lên cơ sở dữ liệu về hợp chất tự nhiên và dược dân tộc học tại Bộ nông nghiệp Hoa Kỳ. Các thông tin được đăng tải tại website [Dr. Duke's Phytochemical and Ethnobotanical Databases](https://phytochem.nal.usda.gov/). 
    Trong suốt thập niên 1970, ông lãnh đạo the Plant Taxonomy Laboratory, Plant Genetics and Germplasm Institute of the Agricultural Research Service, U.S. Department of Agriculture.
    Trong tài liệu này, các thông tin về dược dân tộc của các dược liệu được trích dẫn từ tài liệu của James A. Ducke với sự trợ giúp của phần mềm dịch thuật từ tiếng Anh sang tiếng Việt.
   
## Tổng quan về Họ Cistaceae
### Phân loại thực vật
Trong *họ Cistaceae* có **3** chi được sử dụng làm thuốc với chi tiết số loài trong mỗi chi như sau Helianthemum (1) . Chi tiết về loài sử dụng làm thuốc như dưới đây.  

>Họ Cistaceae


>|-- Chi Cistus

>*Cistus ladaniferus*,

>|-- Chi Fumana

>*Fumana ericoides*,
>*Fumana thymifolia*,

>|-- Chi Helianthemum

>*Helianthemum canadense*,

### Thành phần hóa học 

Số lượng thành phần hóa học đã phân lập và xác định cấu trúc từ họ này tính đến tháng 12 năm 2024 là 2 nhóm có thể liệt kê như sau Prenol lipids, Organooxygen compounds. Số lượng các loài đã được nghiên cứu thành phần hóa học là *1* trong tổng số *4* loài thuộc họ Cistaceae.Giữa các loài trong họ này, 3 dược liệu được nghiên cứu nhiều nhất dựa trên số thành phần được phân lập là **Fumana thymifolia**. Sử dụng phần mềm RDKIT với thuật toán  Find Maximum Common Substructure (FMCS), các nhóm hoạt chất phổ biến nhất trong *họ Cistaceae* đã xây dựng được nhân. Điều này trong tương lại có thể được sử dụng tìm kiếm mối liên hệ giữa tác dụng của cấu trúc hóa học và tác dụng dược lý. Các nhân trong phần này có thể không giống như cấu trúc gốc của từng nhóm chất. Kết quả được trình bầy như hình dưới đây.

<figure markdown="span">
    ![ Cấu trúc hóa học của một số khung cơ bản dựa trên thuật toán FMCS để tìm Fatty Acyls (A).](chemical_structure_core.svg){ width=100% }
    <figcaption> Cấu trúc hóa học của một số khung cơ bản dựa trên thuật toán FMCS để tìm Fatty Acyls (A).</figcaption>
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

Họ **Cistaceae** đã được một số công động tại các quốc gia như *Elsewhere, Turkey, ain, North America* đã phát hiện một số tác dụng trên lâm sàng gồm chữa bệnh lẫn độc tính như *Chất làm se, Thuốc bổ, Chất làm se, thuốc xông khói, Lo lắng, Thuốc nhuận tràng, Chất kích thích, cầm máu, Thuốc bổ, Chất làm se, Thuốc lợi tiểu, Thuốc trừ sâu, Xà phòng*.

## Chi tiết dược dân tộc học


### Chi Cistus

!!! note "Danh sách các loài thuộc chi"
    
*	 - *Cistus ladaniferus**

---      
#### *Fumana thymifolia*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Fumana thymifolia* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Malvales
    - **Family:** Cistaceae
    - **Genus:** Fumana
    - **Species:** *Fumana thymifolia*

<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/343871912/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/343883183/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/345971873/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/348663415/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/348822924/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/348822914/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/348822934/original.jpg" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: France, Israel, Spain, Palestine, State of, Portugal, Algeria, Malta, Croatia, Italy, Greece, Türkiye, Cyprus

*Phân bố tại Việt Nam*: Không có ghi nhận ở Việt Nam

**Thành phần hóa học**
        

Chưa có nghiên cứu về thành phần hóa học của loài này


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Fumana thymifolia* trong điều trị các bệnh. 

| Quốc gia   | Bệnh                                                                               |
|:-----------|:-----------------------------------------------------------------------------------|
| Elsewhere  | Thuốc trừ sâu, Xà phòng                                                            |
| Turkey     | Chất làm se, thuốc xông khói, Lo lắng, Thuốc nhuận tràng, Chất kích thích, cầm máu |




### Chi Fumana

!!! note "Danh sách các loài thuộc chi"
    
*	 - *Fumana ericoides*
	 - *Fumana thymifolia**

---      
#### *Fumana thymifolia*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Fumana thymifolia* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Malvales
    - **Family:** Cistaceae
    - **Genus:** Fumana
    - **Species:** *Fumana thymifolia*

<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/343871912/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/343883183/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/345971873/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/348663415/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/348822924/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/348822914/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/348822934/original.jpg" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: France, Israel, Spain, Palestine, State of, Portugal, Algeria, Malta, Croatia, Italy, Greece, Türkiye, Cyprus

*Phân bố tại Việt Nam*: Không có ghi nhận ở Việt Nam

**Thành phần hóa học**
        

Chưa có nghiên cứu về thành phần hóa học của loài này


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Fumana thymifolia* trong điều trị các bệnh. 

| Quốc gia   | Bệnh           |
|:-----------|:---------------|
| ain        | Thuốc lợi tiểu |



---      
#### *Fumana thymifolia*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Fumana thymifolia* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Malvales
    - **Family:** Cistaceae
    - **Genus:** Fumana
    - **Species:** *Fumana thymifolia*

<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/343871912/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/343883183/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/345971873/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/348663415/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/348822924/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/348822914/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/348822934/original.jpg" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: France, Israel, Spain, Palestine, State of, Portugal, Algeria, Malta, Croatia, Italy, Greece, Türkiye, Cyprus

*Phân bố tại Việt Nam*: Không có ghi nhận ở Việt Nam

**Thành phần hóa học**
        

Theo cơ sở dữ liệu lotus, từ loài *Fumana thymifolia* đã phân lập và xác định được 2 hoạt chất thuộc về các nhóm Prenol lipids, Organooxygen compounds. Danh sách các hoạt chất như sau nonanal [(LTS0244398)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0244398), (+)-pulegone [(LTS0094277)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0094277).

| chemicalTaxonomyClassyfireClass   |   lotus_count |
|:----------------------------------|--------------:|
| Organooxygen compounds            |             1 |
| Prenol lipids                     |             1 |


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Fumana thymifolia* trong điều trị các bệnh. 

| Quốc gia   | Bệnh           |
|:-----------|:---------------|
| ain        | Thuốc lợi tiểu |




### Chi Helianthemum

!!! note "Danh sách các loài thuộc chi"
    
*	 - *Helianthemum canadense**

---      
#### *Fumana thymifolia*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Fumana thymifolia* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Malvales
    - **Family:** Cistaceae
    - **Genus:** Fumana
    - **Species:** *Fumana thymifolia*

<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/343871912/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/343883183/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/345971873/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/348663415/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/348822924/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/348822914/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/348822934/original.jpg" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: France, Israel, Spain, Palestine, State of, Portugal, Algeria, Malta, Croatia, Italy, Greece, Türkiye, Cyprus

*Phân bố tại Việt Nam*: Không có ghi nhận ở Việt Nam

**Thành phần hóa học**
        

Chưa có nghiên cứu về thành phần hóa học của loài này


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Fumana thymifolia* trong điều trị các bệnh. 

| Quốc gia      | Bệnh                  |
|:--------------|:----------------------|
| North America | Chất làm se, Thuốc bổ |
| Turkey        | Thuốc bổ, Chất làm se |





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

