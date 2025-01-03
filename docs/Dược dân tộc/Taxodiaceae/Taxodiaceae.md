---
title: Các dược liệu thuộc họ Taxodiaceae
description: Các dược liệu thuộc họ Taxodiaceae
date: 2024-12-01
categories:
  - Dược dân tộc
  - Taxodiaceae
tags:
  - Dược dân tộc
  - Cunninghamia sinensis
  - Taxodium distichum
  - Taxodium heterophyllum
  - Taxodium mucronatum
  - Taxodium
  - Cunninghamia
---
!!! abstract "Tóm tắt"

    **Họ Taxodiaceae** có **2** chi được các cộng đồng sử dụng trong chăm sóc sức khỏe gồm *Taxodium, Cunninghamia*. Số lượng thành phần hóa học đã phân lập và xác định cấu trúc từ họ này tính đến tháng 12 năm 2024 là **6** nhóm có thể liệt kê như sau *Organooxygen compounds, Lignan glycosides, Flavonoids, Phenols, Benzene and substituted derivatives, Prenol lipids*. Giữa các loài trong họ này, 3 dược liệu được nghiên cứu nhiều nhất dựa trên số thành phần được phân lập là **Taxodium distichum, Taxodium mucronatum*. *Họ Taxodiaceae* đã được một số công động tại các quốc gia như Mexico, China, Elsewhere đã phát hiện một số tác dụng trên lâm sàng gồm chữa bệnh lẫn độc tính như Chất làm se, Emmenagogue, Emmenagogue, Thuốc gây mê, Thuốc lợi tiểu, Emmenagogue, Thuốc lợi tiểu, dễ bị tổn thương, Thuốc giải độc, Thuốc long đờm, thuốc tống hơi, Thuốc tẩy giun, thuốc tống hơi, Thuốc lợi tiểu, dễ bị tổn thương.

!!! info "DrDuke"

    James A. Duke sinh năm 1929-2017 là một nhà thực vật học người Mỹ. Đây là một trong những tác giả hàng đầu trong lĩnh vực dược dân tộc học với cuốn *CRC Handbook of Medicinal Herbs* và chính là người xây dựng lên cơ sở dữ liệu về hợp chất tự nhiên và dược dân tộc học tại Bộ nông nghiệp Hoa Kỳ. Các thông tin được đăng tải tại website [Dr. Duke's Phytochemical and Ethnobotanical Databases](https://phytochem.nal.usda.gov/). 
    Trong suốt thập niên 1970, ông lãnh đạo the Plant Taxonomy Laboratory, Plant Genetics and Germplasm Institute of the Agricultural Research Service, U.S. Department of Agriculture.
    Trong tài liệu này, các thông tin về dược dân tộc của các dược liệu được trích dẫn từ tài liệu của James A. Ducke với sự trợ giúp của phần mềm dịch thuật từ tiếng Anh sang tiếng Việt.
   
## Tổng quan về Họ Taxodiaceae
### Phân loại thực vật
Trong *họ Taxodiaceae* có **2** chi được sử dụng làm thuốc với chi tiết số loài trong mỗi chi như sau Cunninghamia (1) . Chi tiết về loài sử dụng làm thuốc như dưới đây.  

>Họ Taxodiaceae


>|-- Chi Taxodium

>*Taxodium distichum*,
>*Taxodium heterophyllum*,
>*Taxodium mucronatum*,

>|-- Chi Cunninghamia

>*Cunninghamia sinensis*,

### Thành phần hóa học 

Số lượng thành phần hóa học đã phân lập và xác định cấu trúc từ họ này tính đến tháng 12 năm 2024 là 6 nhóm có thể liệt kê như sau Organooxygen compounds, Lignan glycosides, Flavonoids, Phenols, Benzene and substituted derivatives, Prenol lipids. Số lượng các loài đã được nghiên cứu thành phần hóa học là *2* trong tổng số *4* loài thuộc họ Taxodiaceae.Giữa các loài trong họ này, 3 dược liệu được nghiên cứu nhiều nhất dựa trên số thành phần được phân lập là **Taxodium distichum, Taxodium mucronatum**. Sử dụng phần mềm RDKIT với thuật toán  Find Maximum Common Substructure (FMCS), các nhóm hoạt chất phổ biến nhất trong *họ Taxodiaceae* đã xây dựng được nhân. Điều này trong tương lại có thể được sử dụng tìm kiếm mối liên hệ giữa tác dụng của cấu trúc hóa học và tác dụng dược lý. Các nhân trong phần này có thể không giống như cấu trúc gốc của từng nhóm chất. Kết quả được trình bầy như hình dưới đây.

<figure markdown="span">
    ![ Cấu trúc hóa học của một số khung cơ bản dựa trên thuật toán FMCS để tìm Flavonoids (A), Prenol lipids (B).](chemical_structure_core.svg){ width=100% }
    <figcaption> Cấu trúc hóa học của một số khung cơ bản dựa trên thuật toán FMCS để tìm Flavonoids (A), Prenol lipids (B).</figcaption>
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

Họ **Taxodiaceae** đã được một số công động tại các quốc gia như *Mexico, China, Elsewhere* đã phát hiện một số tác dụng trên lâm sàng gồm chữa bệnh lẫn độc tính như *Chất làm se, Emmenagogue, Emmenagogue, Thuốc gây mê, Thuốc lợi tiểu, Emmenagogue, Thuốc lợi tiểu, dễ bị tổn thương, Thuốc giải độc, Thuốc long đờm, thuốc tống hơi, Thuốc tẩy giun, thuốc tống hơi, Thuốc lợi tiểu, dễ bị tổn thương*.

## Chi tiết dược dân tộc học


### Chi Taxodium

!!! note "Danh sách các loài thuộc chi"
    
*	 - *Taxodium distichum*
	 - *Taxodium heterophyllum*
	 - *Taxodium mucronatum**

---      
#### *Taxodium distichum*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Taxodium distichum* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Pinales
    - **Family:** Cupressaceae
    - **Genus:** Taxodium
    - **Species:** *Taxodium distichum*

<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344130691/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344130717/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344158171/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344157987/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344215675/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344215716/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344215752/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344215688/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344302471/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344302398/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344302349/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344671927/original.jpg" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: Germany, United States of America, China, South Africa, Brazil, Netherlands

*Phân bố tại Việt Nam*: Không có ghi nhận ở Việt Nam

**Thành phần hóa học**
        

Theo cơ sở dữ liệu lotus, từ loài *Taxodium distichum* đã phân lập và xác định được 37 hoạt chất thuộc về các nhóm Organooxygen compounds, Lignan glycosides, Flavonoids, Phenols, Benzene and substituted derivatives, Prenol lipids. Danh sách các hoạt chất như sau thujopsene [(LTS0181981)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0181981), 4-hydroxy-5-isopropyl-2-[(1r)-1,3,3-trimethyl-2-oxocyclohexyl]benzaldehyde [(LTS0187410)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0187410), α pinene [(LTS0132416)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0132416), (4br,8ar,9s,10r)-2-isopropyl-10-methoxy-4b,8,8-trimethyl-5,6,7,8a,9,10-hexahydrophenanthrene-3,9-diol [(LTS0022166)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0022166), ent-epicatechin [(LTS0265245)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0265245), (+)-catechol [(LTS0117079)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0117079), (4bs,8as,9r,10r)-2-isopropyl-10-methoxy-4b,8,8-trimethyl-5,6,7,8a,9,10-hexahydrophenanthrene-3,9-diol [(LTS0171727)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0171727), (2s,3r,4s,5s,6r)-2-(3,4-dimethoxyphenoxy)-6-(hydroxymethyl)oxane-3,4,5-triol [(LTS0161191)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0161191), 2-(3,4-dimethoxyphenoxy)-6-(hydroxymethyl)oxane-3,4,5-triol [(LTS0220169)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0220169), (2s,3r,4s,5s,6r)-2-{4-[(2s)-3-hydroxy-2-[4-(3-hydroxypropyl)-2-methoxyphenoxy]propyl]-2-methoxyphenoxy}-6-(hydroxymethyl)oxane-3,4,5-triol [(LTS0166976)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0166976), 6-[4-(5,7-dihydroxy-4-oxochromen-2-yl)phenoxy]-5-hydroxy-7-methoxy-2-(4-methoxyphenyl)chromen-4-one [(LTS0091427)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0091427), 4-[(2s,5s)-5-(hydroxymethyl)-4-(4-hydroxyphenyl)-2,5-dihydrofuran-2-yl]phenol [(LTS0173378)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0173378), taxodione [(LTS0082899)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0082899), catechol [(LTS0090912)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0090912), koaburside [(LTS0033798)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0033798), 2-(4-{3-hydroxy-2-[4-(3-hydroxypropyl)-2-methoxyphenoxy]propyl}-2-methoxyphenoxy)-6-(hydroxymethyl)oxane-3,4,5-triol [(LTS0202145)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0202145), (-)-thujopsene [(LTS0021824)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0021824), (2r,3r,4s,5s)-2,4-bis(4-hydroxyphenyl)oxane-3,5-diol [(LTS0211955)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0211955), 4-hydroxy-5-isopropyl-2-(1,3,3-trimethyl-2-oxocyclohexyl)benzaldehyde [(LTS0001999)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0001999), agatharesinol [(LTS0243454)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0243454), (4bs,8as,9r,10r)-2-isopropyl-10-methoxy-4b,8,8-trimethyl-5,6,7,8a,9,10-hexahydrophenanthrene-3,4,9-triol [(LTS0216976)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0216976), α-myrcene [(LTS0115731)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0115731), limonene,  [(LTS0155981)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0155981), (4as)-6-hydroxy-7-isopropyl-1,1,4a-trimethyl-3,4-dihydro-2h-phenanthren-9-one [(LTS0040792)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0040792), β-pinene [(LTS0117550)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0117550), 2-(hydroxymethyl)-6-(3,4,5-trimethoxyphenoxy)oxane-3,4,5-triol [(LTS0254297)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0254297), 4-[5-(hydroxymethyl)-4-(4-hydroxyphenyl)-2,5-dihydrofuran-2-yl]phenol [(LTS0011906)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0011906), 4-hydroxy-2-isopropyl-4b,8,8-trimethyl-5,6,7,8a-tetrahydrophenanthrene-3,9-dione [(LTS0122009)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0122009), 6-[4-(5,7-dihydroxy-4-oxochromen-2-yl)phenoxy]-5,7-dihydroxy-2-(4-methoxyphenyl)chromen-4-one [(LTS0060244)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0060244), 3,5-bis(4-hydroxyphenyl)pent-4-ene-1,2-diol [(LTS0160294)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0160294), camphene [(LTS0267242)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0267242), chamomile [(LTS0104946)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0104946), amentoflavone [(LTS0063796)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0063796), hinokiflavone [(LTS0187644)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0187644), gallocatechol [(LTS0267305)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0267305), sciadopitysin [(LTS0262782)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0262782), 6-[4-(5,7-dihydroxy-4-oxochromen-2-yl)phenoxy]-5-hydroxy-2-(4-hydroxyphenyl)-7-methoxychromen-4-one [(LTS0249955)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0249955).

| chemicalTaxonomyClassyfireClass     |   lotus_count |
|:------------------------------------|--------------:|
|                                     |             3 |
| Benzene and substituted derivatives |             2 |
| Flavonoids                          |            11 |
| Lignan glycosides                   |             2 |
| Organooxygen compounds              |             4 |
| Phenols                             |             2 |
| Prenol lipids                       |            13 |


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Taxodium distichum* trong điều trị các bệnh. 

| Quốc gia   | Bệnh                                             |
|:-----------|:-------------------------------------------------|
| Elsewhere  | thuốc tống hơi, Thuốc lợi tiểu, dễ bị tổn thương |



---      
#### *Taxodium distichum*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Taxodium distichum* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Pinales
    - **Family:** Cupressaceae
    - **Genus:** Taxodium
    - **Species:** *Taxodium distichum*

<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344130691/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344130717/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344158171/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344157987/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344215675/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344215716/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344215752/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344215688/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344302471/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344302398/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344302349/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344671927/original.jpg" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: Germany, United States of America, China, South Africa, Brazil, Netherlands

*Phân bố tại Việt Nam*: Không có ghi nhận ở Việt Nam

**Thành phần hóa học**
        

Chưa có nghiên cứu về thành phần hóa học của loài này


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Taxodium distichum* trong điều trị các bệnh. 

| Quốc gia   | Bệnh           |
|:-----------|:---------------|
| China      | Thuốc giải độc |



---      
#### *Taxodium mucronatum*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Taxodium mucronatum* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Pinales
    - **Family:** Cupressaceae
    - **Genus:** Taxodium
    - **Species:** *Taxodium mucronatum*

<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344475582/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344475606/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344475557/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344740705/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344752485/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/345057714/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/345170313/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/345170305/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/345276931/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/345276948/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/345276976/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/345277006/original.jpg" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: United States of America, Mexico

*Phân bố tại Việt Nam*: Không có ghi nhận ở Việt Nam

**Thành phần hóa học**
        

Theo cơ sở dữ liệu lotus, từ loài *Taxodium mucronatum* đã phân lập và xác định được 4 hoạt chất thuộc về các nhóm Flavonoids, Prenol lipids. Danh sách các hoạt chất như sau 2-(3,4-dihydroxyphenyl)-5,7-dihydroxy-3-{[(2s,3r,4r,5r,6s)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}chromen-4-one [(LTS0241372)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0241372), 7-ethenyl-8a-hydroxy-1,4a,7-trimethyl-decahydrophenanthrene-1-carboxylic acid [(LTS0259331)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0259331), hyperoside [(LTS0089156)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0089156), (1s,4as,4br,7r,8ar,10ar)-7-ethenyl-8a-hydroxy-1,4a,7-trimethyl-decahydrophenanthrene-1-carboxylic acid [(LTS0076422)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0076422).

| chemicalTaxonomyClassyfireClass   |   lotus_count |
|:----------------------------------|--------------:|
| Flavonoids                        |             2 |
| Prenol lipids                     |             2 |


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Taxodium mucronatum* trong điều trị các bệnh. 

| Quốc gia   | Bệnh                                                                                                  |
|:-----------|:------------------------------------------------------------------------------------------------------|
| Elsewhere  | Chất làm se                                                                                           |
| Mexico     | Emmenagogue, Emmenagogue, Thuốc gây mê, Thuốc lợi tiểu, Emmenagogue, Thuốc lợi tiểu, dễ bị tổn thương |




### Chi Cunninghamia

!!! note "Danh sách các loài thuộc chi"
    
*	 - *Cunninghamia sinensis**

---      
#### *Taxodium mucronatum*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Taxodium mucronatum* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Pinales
    - **Family:** Cupressaceae
    - **Genus:** Taxodium
    - **Species:** *Taxodium mucronatum*

<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344475582/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344475606/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344475557/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344740705/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344752485/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/345057714/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/345170313/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/345170305/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/345276931/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/345276948/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/345276976/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/345277006/original.jpg" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: United States of America, Mexico

*Phân bố tại Việt Nam*: Không có ghi nhận ở Việt Nam

**Thành phần hóa học**
        

Chưa có nghiên cứu về thành phần hóa học của loài này


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Taxodium mucronatum* trong điều trị các bệnh. 

| Quốc gia   | Bệnh                                           |
|:-----------|:-----------------------------------------------|
| China      | Thuốc long đờm, thuốc tống hơi, Thuốc tẩy giun |





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

