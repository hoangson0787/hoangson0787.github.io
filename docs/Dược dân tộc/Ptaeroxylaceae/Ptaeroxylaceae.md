---
title: Các dược liệu thuộc họ Ptaeroxylaceae
description: Các dược liệu thuộc họ Ptaeroxylaceae
date: 2024-12-01
categories:
  - Dược dân tộc
  - Ptaeroxylaceae
tags:
  - Dược dân tộc
  - Ptaeroxylon obliquum
  - Ptaeroxylon
---
!!! abstract "Tóm tắt"

    **Họ Ptaeroxylaceae** có **1** chi được các cộng đồng sử dụng trong chăm sóc sức khỏe gồm *Ptaeroxylon*. Số lượng thành phần hóa học đã phân lập và xác định cấu trúc từ họ này tính đến tháng 12 năm 2024 là **1** nhóm có thể liệt kê như sau *Coumarins and derivatives*. Giữa các loài trong họ này, 3 dược liệu được nghiên cứu nhiều nhất dựa trên số thành phần được phân lập là **Ptaeroxylon obliquum*. *Họ Ptaeroxylaceae* đã được một số công động tại các quốc gia như South Africa đã phát hiện một số tác dụng trên lâm sàng gồm chữa bệnh lẫn độc tính như Sternutatory.

!!! info "DrDuke"

    James A. Duke sinh năm 1929-2017 là một nhà thực vật học người Mỹ. Đây là một trong những tác giả hàng đầu trong lĩnh vực dược dân tộc học với cuốn *CRC Handbook of Medicinal Herbs* và chính là người xây dựng lên cơ sở dữ liệu về hợp chất tự nhiên và dược dân tộc học tại Bộ nông nghiệp Hoa Kỳ. Các thông tin được đăng tải tại website [Dr. Duke's Phytochemical and Ethnobotanical Databases](https://phytochem.nal.usda.gov/). 
    Trong suốt thập niên 1970, ông lãnh đạo the Plant Taxonomy Laboratory, Plant Genetics and Germplasm Institute of the Agricultural Research Service, U.S. Department of Agriculture.
    Trong tài liệu này, các thông tin về dược dân tộc của các dược liệu được trích dẫn từ tài liệu của James A. Ducke với sự trợ giúp của phần mềm dịch thuật từ tiếng Anh sang tiếng Việt.
   
## Tổng quan về Họ Ptaeroxylaceae
### Phân loại thực vật
Trong *họ Ptaeroxylaceae* có **1** chi được sử dụng làm thuốc với chi tiết số loài trong mỗi chi như sau Ptaeroxylon (1) . Chi tiết về loài sử dụng làm thuốc như dưới đây.  

>Họ Ptaeroxylaceae


>|-- Chi Ptaeroxylon

>*Ptaeroxylon obliquum*,

### Thành phần hóa học 

Số lượng thành phần hóa học đã phân lập và xác định cấu trúc từ họ này tính đến tháng 12 năm 2024 là 1 nhóm có thể liệt kê như sau Coumarins and derivatives. Số lượng các loài đã được nghiên cứu thành phần hóa học là *1* trong tổng số *1* loài thuộc họ Ptaeroxylaceae.Giữa các loài trong họ này, 3 dược liệu được nghiên cứu nhiều nhất dựa trên số thành phần được phân lập là **Ptaeroxylon obliquum**. Sử dụng phần mềm RDKIT với thuật toán  Find Maximum Common Substructure (FMCS), các nhóm hoạt chất phổ biến nhất trong *họ Ptaeroxylaceae* đã xây dựng được nhân. Điều này trong tương lại có thể được sử dụng tìm kiếm mối liên hệ giữa tác dụng của cấu trúc hóa học và tác dụng dược lý. Các nhân trong phần này có thể không giống như cấu trúc gốc của từng nhóm chất. Kết quả được trình bầy như hình dưới đây.

<figure markdown="span">
    ![ Cấu trúc hóa học của một số khung cơ bản dựa trên thuật toán FMCS để tìm Flavonoids (A), Organooxygen compounds (B), Prenol lipids (C), Steroids and steroid derivatives (D).](chemical_structure_core.svg){ width=100% }
    <figcaption> Cấu trúc hóa học của một số khung cơ bản dựa trên thuật toán FMCS để tìm Flavonoids (A), Organooxygen compounds (B), Prenol lipids (C), Steroids and steroid derivatives (D).</figcaption>
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

Họ **Ptaeroxylaceae** đã được một số công động tại các quốc gia như *South Africa* đã phát hiện một số tác dụng trên lâm sàng gồm chữa bệnh lẫn độc tính như *Sternutatory*.

## Chi tiết dược dân tộc học


### Chi Ptaeroxylon

!!! note "Danh sách các loài thuộc chi"
    
*	 - *Ptaeroxylon obliquum**

---      
#### *Ptaeroxylon obliquum*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Ptaeroxylon obliquum* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Sapindales
    - **Family:** Rutaceae
    - **Genus:** Ptaeroxylon
    - **Species:** *Ptaeroxylon obliquum*

<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/348834911/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/348834877/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/348848274/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/348848323/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/348848256/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/348849369/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/348855717/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/348872178/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: Mozambique, Eswatini, South Africa

*Phân bố tại Việt Nam*: Không có ghi nhận ở Việt Nam

**Thành phần hóa học**
        

Theo cơ sở dữ liệu lotus, từ loài *Ptaeroxylon obliquum* đã phân lập và xác định được 2 hoạt chất thuộc về các nhóm Coumarins and derivatives. Danh sách các hoạt chất như sau (8s)-6-hydroxy-5-methoxy-8,9,9-trimethyl-8h-furo[2,3-h]chromen-2-one [(LTS0167324)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0167324), 6-hydroxy-5-methoxy-8,9,9-trimethyl-8h-furo[2,3-h]chromen-2-one [(LTS0178489)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0178489).

| chemicalTaxonomyClassyfireClass   |   lotus_count |
|:----------------------------------|--------------:|
| Coumarins and derivatives         |             2 |


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Ptaeroxylon obliquum* trong điều trị các bệnh. 

| Quốc gia     | Bệnh         |
|:-------------|:-------------|
| South Africa | Sternutatory |





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

