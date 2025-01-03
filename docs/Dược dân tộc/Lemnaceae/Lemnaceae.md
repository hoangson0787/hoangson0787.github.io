---
title: Các dược liệu thuộc họ Lemnaceae
description: Các dược liệu thuộc họ Lemnaceae
date: 2024-12-01
categories:
  - Dược dân tộc
  - Lemnaceae
tags:
  - Dược dân tộc
  - Lemna minor
  - irodela polyrhiza
  - irodela polyrrhiza
  - irodela
  - Lemna
---
!!! abstract "Tóm tắt"

    **Họ Lemnaceae** có **2** chi được các cộng đồng sử dụng trong chăm sóc sức khỏe gồm *irodela, Lemna*. Số lượng thành phần hóa học đã phân lập và xác định cấu trúc từ họ này tính đến tháng 12 năm 2024 là **3** nhóm có thể liệt kê như sau *Flavonoids, Steroids and steroid derivatives, Prenol lipids*. Giữa các loài trong họ này, 3 dược liệu được nghiên cứu nhiều nhất dựa trên số thành phần được phân lập là **Lemna minor, irodela polyrrhiza*. *Họ Lemnaceae* đã được một số công động tại các quốc gia như China, Elsewhere, Turkey, Iraq, Egypt đã phát hiện một số tác dụng trên lâm sàng gồm chữa bệnh lẫn độc tính như Chất làm se, Thuốc lợi tiểu, Chất làm lạnh, Thuốc lợi tiểu, Thuốc lợi tiểu, Thuốc bổ, Thuốc lợi tiểu, thuốc tống hơi, Đổ mồ hôi, Thuốc nhỏ mắt, Thuốc cầm máu.

!!! info "DrDuke"

    James A. Duke sinh năm 1929-2017 là một nhà thực vật học người Mỹ. Đây là một trong những tác giả hàng đầu trong lĩnh vực dược dân tộc học với cuốn *CRC Handbook of Medicinal Herbs* và chính là người xây dựng lên cơ sở dữ liệu về hợp chất tự nhiên và dược dân tộc học tại Bộ nông nghiệp Hoa Kỳ. Các thông tin được đăng tải tại website [Dr. Duke's Phytochemical and Ethnobotanical Databases](https://phytochem.nal.usda.gov/). 
    Trong suốt thập niên 1970, ông lãnh đạo the Plant Taxonomy Laboratory, Plant Genetics and Germplasm Institute of the Agricultural Research Service, U.S. Department of Agriculture.
    Trong tài liệu này, các thông tin về dược dân tộc của các dược liệu được trích dẫn từ tài liệu của James A. Ducke với sự trợ giúp của phần mềm dịch thuật từ tiếng Anh sang tiếng Việt.
   
## Tổng quan về Họ Lemnaceae
### Phân loại thực vật
Trong *họ Lemnaceae* có **2** chi được sử dụng làm thuốc với chi tiết số loài trong mỗi chi như sau Lemna (1) . Chi tiết về loài sử dụng làm thuốc như dưới đây.  

>Họ Lemnaceae


>|-- Chi irodela

>*irodela polyrhiza*,
>*irodela polyrrhiza*,

>|-- Chi Lemna

>*Lemna minor*,

### Thành phần hóa học 

Số lượng thành phần hóa học đã phân lập và xác định cấu trúc từ họ này tính đến tháng 12 năm 2024 là 3 nhóm có thể liệt kê như sau Flavonoids, Steroids and steroid derivatives, Prenol lipids. Số lượng các loài đã được nghiên cứu thành phần hóa học là *2* trong tổng số *3* loài thuộc họ Lemnaceae.Giữa các loài trong họ này, 3 dược liệu được nghiên cứu nhiều nhất dựa trên số thành phần được phân lập là **Lemna minor, irodela polyrrhiza**. Sử dụng phần mềm RDKIT với thuật toán  Find Maximum Common Substructure (FMCS), các nhóm hoạt chất phổ biến nhất trong *họ Lemnaceae* đã xây dựng được nhân. Điều này trong tương lại có thể được sử dụng tìm kiếm mối liên hệ giữa tác dụng của cấu trúc hóa học và tác dụng dược lý. Các nhân trong phần này có thể không giống như cấu trúc gốc của từng nhóm chất. Kết quả được trình bầy như hình dưới đây.

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

Họ **Lemnaceae** đã được một số công động tại các quốc gia như *China, Elsewhere, Turkey, Iraq, Egypt* đã phát hiện một số tác dụng trên lâm sàng gồm chữa bệnh lẫn độc tính như *Chất làm se, Thuốc lợi tiểu, Chất làm lạnh, Thuốc lợi tiểu, Thuốc lợi tiểu, Thuốc bổ, Thuốc lợi tiểu, thuốc tống hơi, Đổ mồ hôi, Thuốc nhỏ mắt, Thuốc cầm máu*.

## Chi tiết dược dân tộc học


### Chi irodela

!!! note "Danh sách các loài thuộc chi"
    
*	 - *irodela polyrhiza*
	 - *irodela polyrrhiza**

---      
#### *irodela polyrrhiza*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Leea guineensis* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Vitales
    - **Family:** Vitaceae
    - **Genus:** Leea
    - **Species:** *Leea guineensis*

<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344270511/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/345463348/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/345463357/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/345669934/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/345669930/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/345669928/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/345669925/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/345669933/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/345630422/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/346828088/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/346827930/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: nan, Dominican Republic, Indonesia, Réunion, India, Madagascar, Brazil, Cameroon, Chinese Taipei, Tanzania, United Republic of, Thailand, Benin, Puerto Rico, Philippines, Congo, Democratic Republic of the, Uganda, Mauritius, Burkina Faso, Gabon, Côte d’Ivoire, Nigeria, Palau

*Phân bố tại Việt Nam*: Không có ghi nhận ở Việt Nam

**Thành phần hóa học**
        

Chưa có nghiên cứu về thành phần hóa học của loài này


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Leea guineensis* trong điều trị các bệnh. 

| Quốc gia   | Bệnh                                      |
|:-----------|:------------------------------------------|
| China      | Thuốc lợi tiểu, thuốc tống hơi, Đổ mồ hôi |
| Elsewhere  | Thuốc lợi tiểu, Thuốc bổ                  |



---      
#### *irodela polyrrhiza*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Leea guineensis* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Vitales
    - **Family:** Vitaceae
    - **Genus:** Leea
    - **Species:** *Leea guineensis*

<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344270511/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/345463348/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/345463357/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/345669934/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/345669930/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/345669928/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/345669925/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/345669933/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/345630422/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/346828088/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/346827930/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: nan, Dominican Republic, Indonesia, Réunion, India, Madagascar, Brazil, Cameroon, Chinese Taipei, Tanzania, United Republic of, Thailand, Benin, Puerto Rico, Philippines, Congo, Democratic Republic of the, Uganda, Mauritius, Burkina Faso, Gabon, Côte d’Ivoire, Nigeria, Palau

*Phân bố tại Việt Nam*: Không có ghi nhận ở Việt Nam

**Thành phần hóa học**
        

Theo cơ sở dữ liệu lotus, từ loài *irodela polyrrhiza* đã phân lập và xác định được 5 hoạt chất thuộc về các nhóm Flavonoids. Danh sách các hoạt chất như sau orientin [(LTS0172349)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0172349), luteolin 7-o-glucoside [(LTS0227450)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0227450), apigenin 7-o-β-glucoside [(LTS0252743)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0252743), vitexin [(LTS0199581)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0199581), isovitexin [(LTS0209186)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0209186).

| chemicalTaxonomyClassyfireClass   |   lotus_count |
|:----------------------------------|--------------:|
| Flavonoids                        |             5 |


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Leea guineensis* trong điều trị các bệnh. 

| Quốc gia   | Bệnh           |
|:-----------|:---------------|
| China      | Thuốc lợi tiểu |




### Chi Lemna

!!! note "Danh sách các loài thuộc chi"
    
*	 - *Lemna minor**

---      
#### *Lemna minor*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Lemna minor* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Alismatales
    - **Family:** Araceae
    - **Genus:** Lemna
    - **Species:** *Lemna minor*

<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344084764/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344084732/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344084746/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344089278/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344947247/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344947268/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344947294/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344947287/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/345366997/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/345697384/original.jpg" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: Austria, Hungary, Georgia, Czechia, Switzerland, Canada, Sweden, Netherlands, Poland, Belarus, Lithuania, Portugal, Slovenia, Ireland, Italy, Kazakhstan, Ukraine, Slovakia, Denmark, Germany, Mexico, Chile, Australia, Russian Federation, France, China, Spain, United States of America, United Kingdom of Great Britain and Northern Ireland

*Phân bố tại Việt Nam*: Không có ghi nhận ở Việt Nam

**Thành phần hóa học**
        

Theo cơ sở dữ liệu lotus, từ loài *Lemna minor* đã phân lập và xác định được 15 hoạt chất thuộc về các nhóm Steroids and steroid derivatives, Prenol lipids. Danh sách các hoạt chất như sau 3,7,11,15-tetramethylhexadec-2-en-1-ol [(LTS0056933)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0056933), phytol [(LTS0096073)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0096073), stigmast-5-en-3-ol [(LTS0071224)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0071224), stigmast-5-en-3-ol, (3β)- [(LTS0204616)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0204616), (6e,10e,14e,18e,22e,26e)-2,6,10,14,19,23,27,31-octamethyldotriaconta-2,6,10,14,18,22,26,30-octaene [(LTS0007754)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0007754), 2,6,10,14-tetramethylhexadeca-1,3-diene [(LTS0021510)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0021510), phytol [(LTS0031808)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0031808), (3r,4r,7s,11s)-3,7,11,15-tetramethylhexadec-1-ene-3,4-diol [(LTS0117804)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0117804), (2e,7s,11s)-3,7,11,15-tetramethylhexadec-2-en-1-ol [(LTS0207261)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0207261), sitosterol [(LTS0168132)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0168132), 3,7,11,15-tetramethylhexadec-1-ene-3,4-diol [(LTS0099338)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0099338), 3,7,11,15-tetramethylhexadeca-1,2-diene [(LTS0180654)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0180654), (3r,4r,7s,11r)-3,7,11,15-tetramethylhexadec-1-ene-3,4-diol [(LTS0258837)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0258837), (3e,6s,10s,14s)-2,6,10,14-tetramethylhexadeca-1,3-diene [(LTS0107588)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0107588), 2,6,10,14,19,23,27,31-octamethyldotriaconta-2,6,10,14,18,22,26,30-octaene [(LTS0228645)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0228645).

| chemicalTaxonomyClassyfireClass   |   lotus_count |
|:----------------------------------|--------------:|
| Prenol lipids                     |            12 |
| Steroids and steroid derivatives  |             3 |


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Lemna minor* trong điều trị các bệnh. 

| Quốc gia   | Bệnh                                       |
|:-----------|:-------------------------------------------|
| China      | Chất làm se, Thuốc lợi tiểu, Chất làm lạnh |
| Egypt      | Thuốc nhỏ mắt, Thuốc cầm máu               |
| Elsewhere  | Chất làm se, Thuốc lợi tiểu, Chất làm lạnh |
| Iraq       | Thuốc lợi tiểu                             |
| Turkey     | Chất làm se, Thuốc lợi tiểu, Chất làm lạnh |





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

