---
title: Các dược liệu thuộc họ Cannaceae
description: Các dược liệu thuộc họ Cannaceae
date: 2024-12-01
categories:
  - Dược dân tộc
  - Cannaceae
tags:
  - Dược dân tộc
  - Canna edulis
  - Canna gigantea
  - Canna indica
  - Canna warszewiczii
  - Canna
---
!!! abstract "Tóm tắt"

    **Họ Cannaceae** có **1** chi được các cộng đồng sử dụng trong chăm sóc sức khỏe gồm *Canna*. Số lượng thành phần hóa học đã phân lập và xác định cấu trúc từ họ này tính đến tháng 12 năm 2024 là **2** nhóm có thể liệt kê như sau *Cinnamic acids and derivatives, 2-arylbenzofuran flavonoids*. Giữa các loài trong họ này, 3 dược liệu được nghiên cứu nhiều nhất dựa trên số thành phần được phân lập là **Canna indica*. *Họ Cannaceae* đã được một số công động tại các quốc gia như Elsewhere, Venezuela, Latin America, Turkey, Kurdistan, French, Haiti, Brazil, German, India, Iraq đã phát hiện một số tác dụng trên lâm sàng gồm chữa bệnh lẫn độc tính như Làm dịu, Làm dịu, Thuốc lợi tiểu, Làm dịu, Thuốc lợi tiểu, Thuốc lợi tiểu, có mùi hôi, Làm dịu, Thuốc giải độc, Đổ mồ hôi, Thuốc lợi tiểu, Thuốc lợi tiểu, Thuốc lợi tiểu, Chất làm mềm, Thuốc lợi tiểu, có mùi hôi, Thuốc lợi tiểu, Đổ mồ hôi, có mùi hôi.

!!! info "DrDuke"

    James A. Duke sinh năm 1929-2017 là một nhà thực vật học người Mỹ. Đây là một trong những tác giả hàng đầu trong lĩnh vực dược dân tộc học với cuốn *CRC Handbook of Medicinal Herbs* và chính là người xây dựng lên cơ sở dữ liệu về hợp chất tự nhiên và dược dân tộc học tại Bộ nông nghiệp Hoa Kỳ. Các thông tin được đăng tải tại website [Dr. Duke's Phytochemical and Ethnobotanical Databases](https://phytochem.nal.usda.gov/). 
    Trong suốt thập niên 1970, ông lãnh đạo the Plant Taxonomy Laboratory, Plant Genetics and Germplasm Institute of the Agricultural Research Service, U.S. Department of Agriculture.
    Trong tài liệu này, các thông tin về dược dân tộc của các dược liệu được trích dẫn từ tài liệu của James A. Ducke với sự trợ giúp của phần mềm dịch thuật từ tiếng Anh sang tiếng Việt.
   
## Tổng quan về Họ Cannaceae
### Phân loại thực vật
Trong *họ Cannaceae* có **1** chi được sử dụng làm thuốc với chi tiết số loài trong mỗi chi như sau Canna (4) . Chi tiết về loài sử dụng làm thuốc như dưới đây.  

>Họ Cannaceae


>|-- Chi Canna

>*Canna edulis*,
>*Canna gigantea*,
>*Canna indica*,
>*Canna warszewiczii*,

### Thành phần hóa học 

Số lượng thành phần hóa học đã phân lập và xác định cấu trúc từ họ này tính đến tháng 12 năm 2024 là 2 nhóm có thể liệt kê như sau Cinnamic acids and derivatives, 2-arylbenzofuran flavonoids. Số lượng các loài đã được nghiên cứu thành phần hóa học là *1* trong tổng số *4* loài thuộc họ Cannaceae.Giữa các loài trong họ này, 3 dược liệu được nghiên cứu nhiều nhất dựa trên số thành phần được phân lập là **Canna indica**. Sử dụng phần mềm RDKIT với thuật toán  Find Maximum Common Substructure (FMCS), các nhóm hoạt chất phổ biến nhất trong *họ Cannaceae* đã xây dựng được nhân. Điều này trong tương lại có thể được sử dụng tìm kiếm mối liên hệ giữa tác dụng của cấu trúc hóa học và tác dụng dược lý. Các nhân trong phần này có thể không giống như cấu trúc gốc của từng nhóm chất. Kết quả được trình bầy như hình dưới đây.

<figure markdown="span">
    ![ Cấu trúc hóa học của một số khung cơ bản dựa trên thuật toán FMCS để tìm Cinnamic acids and derivatives (A).](chemical_structure_core.svg){ width=100% }
    <figcaption> Cấu trúc hóa học của một số khung cơ bản dựa trên thuật toán FMCS để tìm Cinnamic acids and derivatives (A).</figcaption>
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

Họ **Cannaceae** đã được một số công động tại các quốc gia như *Elsewhere, Venezuela, Latin America, Turkey, Kurdistan, French, Haiti, Brazil, German, India, Iraq* đã phát hiện một số tác dụng trên lâm sàng gồm chữa bệnh lẫn độc tính như *Làm dịu, Làm dịu, Thuốc lợi tiểu, Làm dịu, Thuốc lợi tiểu, Thuốc lợi tiểu, có mùi hôi, Làm dịu, Thuốc giải độc, Đổ mồ hôi, Thuốc lợi tiểu, Thuốc lợi tiểu, Thuốc lợi tiểu, Chất làm mềm, Thuốc lợi tiểu, có mùi hôi, Thuốc lợi tiểu, Đổ mồ hôi, có mùi hôi*.

## Chi tiết dược dân tộc học


### Chi Canna

!!! note "Danh sách các loài thuộc chi"
    
*	 - *Canna edulis*
	 - *Canna gigantea*
	 - *Canna indica*
	 - *Canna warszewiczii**

---      
#### *Canna indica*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Canna indica* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Zingiberales
    - **Family:** Cannaceae
    - **Genus:** Canna
    - **Species:** *Canna indica*

<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344106569/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344106557/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344439220/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344124106/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344197966/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344443008/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344443037/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344443052/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344442982/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344443018/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344442969/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344507650/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344507571/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344507547/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344507483/original.jpg" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: nan, Tanzania, United Republic of, Kenya, Chile, Cuba, Sri Lanka, Spain, French Guiana, Venezuela (Bolivarian Republic of), Mexico, Chinese Taipei, Colombia, Rwanda, Réunion, South Africa, Belize, Australia, Panama, Grenada, Uruguay, Trinidad and Tobago, Nigeria, Portugal, Honduras, Guatemala, India, Brazil, Costa Rica, Argentina, Namibia, United States of America, Philippines, Bolivia (Plurinational State of), Bermuda, China, Dominican Republic, Nicaragua, New Zealand, Ecuador, Iran (Islamic Republic of), Puerto Rico

*Phân bố tại Việt Nam*: Không có ghi nhận ở Việt Nam

**Thành phần hóa học**
        

Chưa có nghiên cứu về thành phần hóa học của loài này


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Canna indica* trong điều trị các bệnh. 

| Quốc gia   | Bệnh                         |
|:-----------|:-----------------------------|
| Venezuela  | Thuốc lợi tiểu, Chất làm mềm |



---      
#### *Canna indica*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Canna indica* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Zingiberales
    - **Family:** Cannaceae
    - **Genus:** Canna
    - **Species:** *Canna indica*

<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344106569/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344106557/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344439220/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344124106/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344197966/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344443008/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344443037/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344443052/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344442982/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344443018/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344442969/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344507650/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344507571/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344507547/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344507483/original.jpg" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: nan, Tanzania, United Republic of, Kenya, Chile, Cuba, Sri Lanka, Spain, French Guiana, Venezuela (Bolivarian Republic of), Mexico, Chinese Taipei, Colombia, Rwanda, Réunion, South Africa, Belize, Australia, Panama, Grenada, Uruguay, Trinidad and Tobago, Nigeria, Portugal, Honduras, Guatemala, India, Brazil, Costa Rica, Argentina, Namibia, United States of America, Philippines, Bolivia (Plurinational State of), Bermuda, China, Dominican Republic, Nicaragua, New Zealand, Ecuador, Iran (Islamic Republic of), Puerto Rico

*Phân bố tại Việt Nam*: Không có ghi nhận ở Việt Nam

**Thành phần hóa học**
        

Chưa có nghiên cứu về thành phần hóa học của loài này


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Canna indica* trong điều trị các bệnh. 

| Quốc gia   | Bệnh                      |
|:-----------|:--------------------------|
| Brazil     | Thuốc lợi tiểu, Đổ mồ hôi |



---      
#### *Canna indica*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Canna indica* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Zingiberales
    - **Family:** Cannaceae
    - **Genus:** Canna
    - **Species:** *Canna indica*

<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344106569/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344106557/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344439220/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344124106/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344197966/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344443008/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344443037/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344443052/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344442982/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344443018/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344442969/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344507650/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344507571/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344507547/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344507483/original.jpg" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: nan, Tanzania, United Republic of, Kenya, Chile, Cuba, Sri Lanka, Spain, French Guiana, Venezuela (Bolivarian Republic of), Mexico, Chinese Taipei, Colombia, Rwanda, Réunion, South Africa, Belize, Australia, Panama, Grenada, Uruguay, Trinidad and Tobago, Nigeria, Portugal, Honduras, Guatemala, India, Brazil, Costa Rica, Argentina, Namibia, United States of America, Philippines, Bolivia (Plurinational State of), Bermuda, China, Dominican Republic, Nicaragua, New Zealand, Ecuador, Iran (Islamic Republic of), Puerto Rico

*Phân bố tại Việt Nam*: Không có ghi nhận ở Việt Nam

**Thành phần hóa học**
        

Theo cơ sở dữ liệu lotus, từ loài *Canna indica* đã phân lập và xác định được 12 hoạt chất thuộc về các nhóm Cinnamic acids and derivatives, 2-arylbenzofuran flavonoids. Danh sách các hoạt chất như sau [3,4-dihydroxy-5-(hydroxymethyl)-5-{[3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}oxolan-2-yl]methyl 3-(4-hydroxyphenyl)prop-2-enoate [(LTS0260273)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0260273), (s)-rosmarinic acid [(LTS0124509)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0124509), [5-({6-[(acetyloxy)methyl]-3,4,5-trihydroxyoxan-2-yl}oxy)-3-hydroxy-5-(hydroxymethyl)-4-{[3-(4-hydroxyphenyl)prop-2-enoyl]oxy}oxolan-2-yl]methyl 3-(4-hydroxyphenyl)prop-2-enoate [(LTS0198876)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0198876), [(2r,3r,4s,5s)-5-{[(2r,3r,4s,5s,6r)-6-[(acetyloxy)methyl]-3,4,5-trihydroxyoxan-2-yl]oxy}-3-hydroxy-5-(hydroxymethyl)-4-{[(2e)-3-(4-hydroxyphenyl)prop-2-enoyl]oxy}oxolan-2-yl]methyl (2e)-3-(4-hydroxyphenyl)prop-2-enoate [(LTS0170892)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0170892), [(2r,3s,4s,5s)-3,4-dihydroxy-5-(hydroxymethyl)-5-{[(2r,3r,4s,5s,6r)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}oxolan-2-yl]methyl (2e)-3-(4-hydroxyphenyl)prop-2-enoate [(LTS0239013)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0239013), (2r)-2-{[(2e)-3-[(2r,3r)-3-{[(1r)-1-carboxy-2-(3,4-dihydroxyphenyl)ethoxy]carbonyl}-2-(3,4-dihydroxyphenyl)-7-hydroxy-2,3-dihydro-1-benzofuran-4-yl]prop-2-enoyl]oxy}-3-(3,4-dihydroxyphenyl)propanoic acid [(LTS0226456)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0226456), caffeic acid [(LTS0027481)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0027481), 2-(4-{3-[1-carboxy-2-(3,4-dihydroxyphenyl)ethoxy]-3-oxoprop-1-en-1-yl}-2-(3,4-dihydroxyphenyl)-7-hydroxy-2,3-dihydro-1-benzofuran-3-carbonyloxy)-3-(3,4-dihydroxyphenyl)propanoic acid [(LTS0124482)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0124482), [(2r,3r,4s,5s)-5-{[(2r,3r,4s,5s,6r)-6-[(acetyloxy)methyl]-3,4,5-trihydroxyoxan-2-yl]oxy}-3-hydroxy-5-(hydroxymethyl)-4-{[(2e)-3-(4-hydroxyphenyl)prop-2-enoyl]oxy}oxolan-2-yl]methyl (2e)-3-(4-hydroxy-3-methoxyphenyl)prop-2-enoate [(LTS0094296)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0094296), [5-({6-[(acetyloxy)methyl]-3,4,5-trihydroxyoxan-2-yl}oxy)-3-hydroxy-5-(hydroxymethyl)-4-{[3-(4-hydroxyphenyl)prop-2-enoyl]oxy}oxolan-2-yl]methyl 3-(4-hydroxy-3-methoxyphenyl)prop-2-enoate [(LTS0197822)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0197822), 3,4-dihydroxycinnamic acid [(LTS0128050)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0128050), 3-(3,4-dihydroxyphenyl)-2-{[3-(3,4-dihydroxyphenyl)prop-2-enoyl]oxy}propanoic acid [(LTS0128557)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0128557).

| chemicalTaxonomyClassyfireClass   |   lotus_count |
|:----------------------------------|--------------:|
| 2-arylbenzofuran flavonoids       |             2 |
| Cinnamic acids and derivatives    |            10 |


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Canna indica* trong điều trị các bệnh. 

| Quốc gia      | Bệnh                                                         |
|:--------------|:-------------------------------------------------------------|
| French        | Làm dịu                                                      |
| German        | có mùi hôi                                                   |
| Haiti         | Thuốc lợi tiểu, có mùi hôi                                   |
| India         | Thuốc giải độc, Đổ mồ hôi, Thuốc lợi tiểu                    |
| Iraq          | Làm dịu, Thuốc lợi tiểu                                      |
| Kurdistan     | có mùi hôi                                                   |
| Latin America | Thuốc lợi tiểu                                               |
| Turkey        | Làm dịu, Thuốc lợi tiểu, Thuốc lợi tiểu, có mùi hôi, Làm dịu |



---      
#### *Canna indica*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Canna indica* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Zingiberales
    - **Family:** Cannaceae
    - **Genus:** Canna
    - **Species:** *Canna indica*

<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344106569/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344106557/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344439220/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344124106/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344197966/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344443008/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344443037/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344443052/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344442982/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344443018/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344442969/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344507650/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344507571/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344507547/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344507483/original.jpg" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: nan, Tanzania, United Republic of, Kenya, Chile, Cuba, Sri Lanka, Spain, French Guiana, Venezuela (Bolivarian Republic of), Mexico, Chinese Taipei, Colombia, Rwanda, Réunion, South Africa, Belize, Australia, Panama, Grenada, Uruguay, Trinidad and Tobago, Nigeria, Portugal, Honduras, Guatemala, India, Brazil, Costa Rica, Argentina, Namibia, United States of America, Philippines, Bolivia (Plurinational State of), Bermuda, China, Dominican Republic, Nicaragua, New Zealand, Ecuador, Iran (Islamic Republic of), Puerto Rico

*Phân bố tại Việt Nam*: Không có ghi nhận ở Việt Nam

**Thành phần hóa học**
        

Chưa có nghiên cứu về thành phần hóa học của loài này


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Canna indica* trong điều trị các bệnh. 

| Quốc gia   | Bệnh                         |
|:-----------|:-----------------------------|
| Elsewhere  | Thuốc lợi tiểu, Chất làm mềm |





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

