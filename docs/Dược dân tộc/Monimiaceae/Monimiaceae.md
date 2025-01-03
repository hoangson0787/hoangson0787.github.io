---
title: Các dược liệu thuộc họ Monimiaceae
description: Các dược liệu thuộc họ Monimiaceae
date: 2024-12-01
categories:
  - Dược dân tộc
  - Monimiaceae
tags:
  - Dược dân tộc
  - Peumus boldus
  - Siparuna cujabana
  - Siparuna guianensis
  - Peumus
  - Siparuna
---
!!! abstract "Tóm tắt"

    **Họ Monimiaceae** có **2** chi được các cộng đồng sử dụng trong chăm sóc sức khỏe gồm *Peumus, Siparuna*. Số lượng thành phần hóa học đã phân lập và xác định cấu trúc từ họ này tính đến tháng 12 năm 2024 là **7** nhóm có thể liệt kê như sau *Flavonoids, Aporphines, Proaporphines, Isoquinolines and derivatives, Dioxanes, Prenol lipids, Phenanthrenes and derivatives*. Giữa các loài trong họ này, 3 dược liệu được nghiên cứu nhiều nhất dựa trên số thành phần được phân lập là **Peumus boldus, Siparuna guianensis*. *Họ Monimiaceae* đã được một số công động tại các quốc gia như Elsewhere, Turkey, Chile, Brazil đã phát hiện một số tác dụng trên lâm sàng gồm chữa bệnh lẫn độc tính như Chất khử trùng, Thuốc lợi tiểu, Thuốc bổ gan, Chất kích thích, dạ dày, Thuốc bổ, Thuốc an thần, Thuốc tẩy giun, Chất kích thích, Thuốc lợi tiểu, Chất kích thích, Thuốc trừ sâu, có mùi hôi, Thuốc phá thai.

!!! info "DrDuke"

    James A. Duke sinh năm 1929-2017 là một nhà thực vật học người Mỹ. Đây là một trong những tác giả hàng đầu trong lĩnh vực dược dân tộc học với cuốn *CRC Handbook of Medicinal Herbs* và chính là người xây dựng lên cơ sở dữ liệu về hợp chất tự nhiên và dược dân tộc học tại Bộ nông nghiệp Hoa Kỳ. Các thông tin được đăng tải tại website [Dr. Duke's Phytochemical and Ethnobotanical Databases](https://phytochem.nal.usda.gov/). 
    Trong suốt thập niên 1970, ông lãnh đạo the Plant Taxonomy Laboratory, Plant Genetics and Germplasm Institute of the Agricultural Research Service, U.S. Department of Agriculture.
    Trong tài liệu này, các thông tin về dược dân tộc của các dược liệu được trích dẫn từ tài liệu của James A. Ducke với sự trợ giúp của phần mềm dịch thuật từ tiếng Anh sang tiếng Việt.
   
## Tổng quan về Họ Monimiaceae
### Phân loại thực vật
Trong *họ Monimiaceae* có **2** chi được sử dụng làm thuốc với chi tiết số loài trong mỗi chi như sau Siparuna (2) . Chi tiết về loài sử dụng làm thuốc như dưới đây.  

>Họ Monimiaceae


>|-- Chi Peumus

>*Peumus boldus*,

>|-- Chi Siparuna

>*Siparuna cujabana*,
>*Siparuna guianensis*,

### Thành phần hóa học 

Số lượng thành phần hóa học đã phân lập và xác định cấu trúc từ họ này tính đến tháng 12 năm 2024 là 7 nhóm có thể liệt kê như sau Flavonoids, Aporphines, Proaporphines, Isoquinolines and derivatives, Dioxanes, Prenol lipids, Phenanthrenes and derivatives. Số lượng các loài đã được nghiên cứu thành phần hóa học là *2* trong tổng số *3* loài thuộc họ Monimiaceae.Giữa các loài trong họ này, 3 dược liệu được nghiên cứu nhiều nhất dựa trên số thành phần được phân lập là **Peumus boldus, Siparuna guianensis**. Sử dụng phần mềm RDKIT với thuật toán  Find Maximum Common Substructure (FMCS), các nhóm hoạt chất phổ biến nhất trong *họ Monimiaceae* đã xây dựng được nhân. Điều này trong tương lại có thể được sử dụng tìm kiếm mối liên hệ giữa tác dụng của cấu trúc hóa học và tác dụng dược lý. Các nhân trong phần này có thể không giống như cấu trúc gốc của từng nhóm chất. Kết quả được trình bầy như hình dưới đây.

<figure markdown="span">
    ![ Cấu trúc hóa học của một số khung cơ bản dựa trên thuật toán FMCS để tìm Flavonoids (A), Prenol lipids (B), Steroids and steroid derivatives (C).](chemical_structure_core.svg){ width=100% }
    <figcaption> Cấu trúc hóa học của một số khung cơ bản dựa trên thuật toán FMCS để tìm Flavonoids (A), Prenol lipids (B), Steroids and steroid derivatives (C).</figcaption>
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

Họ **Monimiaceae** đã được một số công động tại các quốc gia như *Elsewhere, Turkey, Chile, Brazil* đã phát hiện một số tác dụng trên lâm sàng gồm chữa bệnh lẫn độc tính như *Chất khử trùng, Thuốc lợi tiểu, Thuốc bổ gan, Chất kích thích, dạ dày, Thuốc bổ, Thuốc an thần, Thuốc tẩy giun, Chất kích thích, Thuốc lợi tiểu, Chất kích thích, Thuốc trừ sâu, có mùi hôi, Thuốc phá thai*.

## Chi tiết dược dân tộc học


### Chi Peumus

!!! note "Danh sách các loài thuộc chi"
    
*	 - *Peumus boldus**

---      
#### *Peumus boldus*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Peumus boldus* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Laurales
    - **Family:** Monimiaceae
    - **Genus:** Peumus
    - **Species:** *Peumus boldus*

<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344683836/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/345081240/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/345083505/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/345182030/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/345182028/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/345220954/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/345220980/original.jpg" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: Chile

*Phân bố tại Việt Nam*: Không có ghi nhận ở Việt Nam

**Thành phần hóa học**
        

Theo cơ sở dữ liệu lotus, từ loài *Peumus boldus* đã phân lập và xác định được 25 hoạt chất thuộc về các nhóm Flavonoids, Aporphines, Proaporphines, Isoquinolines and derivatives, Dioxanes, Prenol lipids, Phenanthrenes and derivatives. Danh sách các hoạt chất như sau 3-{[(2s,3r,4r,5s)-3,4-dihydroxy-5-(hydroxymethyl)oxolan-2-yl]oxy}-5-hydroxy-2-(4-hydroxy-3-{[(2r,3s,4r,5s,6s)-3,4,5-trihydroxy-6-methyloxan-2-yl]oxy}phenyl)-7-methoxychromen-4-one [(LTS0147463)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0147463), (9s)-4,15,16-trimethoxy-10-methyl-10-azatetracyclo[7.7.1.0²,⁷.0¹³,¹⁷]heptadeca-1(16),2(7),3,5,13(17),14-hexaen-5-ol [(LTS0172893)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0172893), 5-hydroxy-2-(4-hydroxy-3-methoxyphenyl)-3-{[3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}-7-[(3,4,5-trihydroxy-6-methyloxan-2-yl)oxy]chromen-4-one [(LTS0037985)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0037985), 3-{[3,4-dihydroxy-5-(hydroxymethyl)oxolan-2-yl]oxy}-5-hydroxy-2-{4-hydroxy-3-[(3,4,5-trihydroxy-6-methyloxan-2-yl)oxy]phenyl}-7-methoxychromen-4-one [(LTS0147600)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0147600), 2-(3-{[(2r,4s,5r,6r)-4,5-dihydroxy-6-methyloxan-2-yl]oxy}-4-hydroxyphenyl)-5-hydroxy-7-methoxy-3-{[(2r,3r,4s,5s)-3,4,5-trihydroxyoxan-2-yl]oxy}chromen-4-one [(LTS0066539)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0066539), cuminol [(LTS0021403)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0021403), laurolitsine [(LTS0093962)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0093962), 2-{3-[(4,5-dihydroxy-6-methyloxan-2-yl)oxy]-4-hydroxyphenyl}-5-hydroxy-7-methoxy-3-[(3,4,5-trihydroxyoxan-2-yl)oxy]chromen-4-one [(LTS0143392)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0143392), (9s)-4,16-dimethoxy-10-methyl-10-azatetracyclo[7.7.1.0²,⁷.0¹³,¹⁷]heptadeca-1(16),2(7),3,5,13(17),14-hexaene-5,15-diol [(LTS0265466)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0265466), (9s)-4,15,16-trimethoxy-10-methyl-10-azatetracyclo[7.7.1.0²,⁷.0¹³,¹⁷]heptadeca-1(16),2,4,6,13(17),14-hexaen-3-ol [(LTS0116123)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0116123), (+,-)-reticuline [(LTS0181650)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0181650), 5-hydroxy-2-(4-hydroxy-3-methoxyphenyl)-3-{[(2r,3s,4s,5r,6s)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}-7-{[(2s,3s,4r,5r,6s)-3,4,5-trihydroxy-6-methyloxan-2-yl]oxy}chromen-4-one [(LTS0274319)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0274319), ascaridole [(LTS0041598)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0041598), 4,15,16-trimethoxy-10-methyl-10-azatetracyclo[7.7.1.0²,⁷.0¹³,¹⁷]heptadeca-1(16),2(7),3,5,13(17),14-hexaen-5-ol [(LTS0138711)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0138711), 4,16-dimethoxy-10-azatetracyclo[7.7.1.0²,⁷.0¹³,¹⁷]heptadeca-1(17),2(7),3,5,13,15-hexaene-5,15-diol [(LTS0143820)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0143820), 4,15,16-trimethoxy-10-azatetracyclo[7.7.1.0²,⁷.0¹³,¹⁷]heptadeca-1(17),2(7),3,5,13,15-hexaen-5-ol [(LTS0174026)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0174026), (s)-trans-verbenol [(LTS0175186)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0175186), 4,15,16-trimethoxy-10-azatetracyclo[7.7.1.0²,⁷.0¹³,¹⁷]heptadeca-1(16),2,4,6,13(17),14-hexaen-3-ol [(LTS0275947)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0275947), thymol [(LTS0168527)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0168527), (9s)-4,15,16-trimethoxy-10-azatetracyclo[7.7.1.0²,⁷.0¹³,¹⁷]heptadeca-1(16),2,4,6,13(17),14-hexaen-3-ol [(LTS0013598)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0013598), 4,16-dimethoxy-10-methyl-10-azatetracyclo[7.7.1.0²,⁷.0¹³,¹⁷]heptadeca-1(16),2(7),3,5,13(17),14-hexaene-5,15-diol [(LTS0198439)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0198439), laurotetanine [(LTS0258805)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0258805), salutaridine [(LTS0157020)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0157020), pronuciferine [(LTS0129107)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0129107), (1r,2s,5r)-4,6,6-trimethylbicyclo[3.1.1]hept-3-en-2-ol [(LTS0122167)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0122167).

| chemicalTaxonomyClassyfireClass   |   lotus_count |
|:----------------------------------|--------------:|
| Aporphines                        |            11 |
| Dioxanes                          |             1 |
| Flavonoids                        |             6 |
| Isoquinolines and derivatives     |             1 |
| Phenanthrenes and derivatives     |             1 |
| Prenol lipids                     |             4 |
| Proaporphines                     |             1 |


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Peumus boldus* trong điều trị các bệnh. 

| Quốc gia   | Bệnh                                                                                                           |
|:-----------|:---------------------------------------------------------------------------------------------------------------|
| Chile      | Thuốc lợi tiểu, Chất kích thích                                                                                |
| Turkey     | Chất khử trùng, Thuốc lợi tiểu, Thuốc bổ gan, Chất kích thích, dạ dày, Thuốc bổ, Thuốc an thần, Thuốc tẩy giun |




### Chi Siparuna

!!! note "Danh sách các loài thuộc chi"
    
*	 - *Siparuna cujabana*
	 - *Siparuna guianensis**

---      
#### *Peumus boldus*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Peumus boldus* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Laurales
    - **Family:** Monimiaceae
    - **Genus:** Peumus
    - **Species:** *Peumus boldus*

<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344683836/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/345081240/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/345083505/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/345182030/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/345182028/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/345220954/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/345220980/original.jpg" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: Chile

*Phân bố tại Việt Nam*: Không có ghi nhận ở Việt Nam

**Thành phần hóa học**
        

Chưa có nghiên cứu về thành phần hóa học của loài này


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Peumus boldus* trong điều trị các bệnh. 

| Quốc gia   | Bệnh                       |
|:-----------|:---------------------------|
| Brazil     | có mùi hôi, Thuốc phá thai |



---      
#### *Siparuna guianensis*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Siparuna guianensis* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Laurales
    - **Family:** Siparunaceae
    - **Genus:** Siparuna
    - **Species:** *Siparuna guianensis*

<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/346699098/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/346699095/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/346699111/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/347434490/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/347434365/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/347434525/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/347434892/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/347434762/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/347434854/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/349765556/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/349765388/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/349765180/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/350174983/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/350175009/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/352671338/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/352671370/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/352671354/original.jpg" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: Colombia, Peru, French Guiana, Brazil

*Phân bố tại Việt Nam*: Không có ghi nhận ở Việt Nam

**Thành phần hóa học**
        

Theo cơ sở dữ liệu lotus, từ loài *Siparuna guianensis* đã phân lập và xác định được 6 hoạt chất thuộc về các nhóm Aporphines, Prenol lipids. Danh sách các hoạt chất như sau 17-methoxy-5,7,19,21-tetraoxa-13-azahexacyclo[10.10.1.0²,¹⁰.0⁴,⁸.0¹⁶,²³.0¹⁸,²²]tricosa-1(22),2,4(8),9,12(23),13,15,17-octaen-11-one [(LTS0078334)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0078334), liriodenine [(LTS0132761)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0132761), (3r,6e)-nerolidol [(LTS0145065)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0145065), nerolidol [(LTS0197738)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0197738), (12r)-3,5-dioxa-11-azapentacyclo[10.7.1.0²,⁶.0⁸,²⁰.0¹⁴,¹⁹]icosa-1,6,8(20),10,14,16,18-heptaen-10-ol [(LTS0030442)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0030442), 3,5-dioxa-11-azapentacyclo[10.7.1.0²,⁶.0⁸,²⁰.0¹⁴,¹⁹]icosa-1,6,8(20),10,14,16,18-heptaen-10-ol [(LTS0126848)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0126848).

| chemicalTaxonomyClassyfireClass   |   lotus_count |
|:----------------------------------|--------------:|
| Aporphines                        |             4 |
| Prenol lipids                     |             2 |


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Siparuna guianensis* trong điều trị các bệnh. 

| Quốc gia   | Bệnh            |
|:-----------|:----------------|
| Brazil     | Chất kích thích |
| Elsewhere  | Thuốc trừ sâu   |





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

