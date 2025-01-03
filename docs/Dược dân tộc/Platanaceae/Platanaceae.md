---
title: Các dược liệu thuộc họ Platanaceae
description: Các dược liệu thuộc họ Platanaceae
date: 2024-12-01
categories:
  - Dược dân tộc
  - Platanaceae
tags:
  - Dược dân tộc
  - Platanus acerifolia
  - Platanus occidentalis
  - Platanus orientalis
  - Platanus
---
!!! abstract "Tóm tắt"

    **Họ Platanaceae** có **1** chi được các cộng đồng sử dụng trong chăm sóc sức khỏe gồm *Platanus*. Số lượng thành phần hóa học đã phân lập và xác định cấu trúc từ họ này tính đến tháng 12 năm 2024 là **10** nhóm có thể liệt kê như sau *Pyrans, Organooxygen compounds, Fatty Acyls, Flavonoids, Cinnamic acids and derivatives, Benzopyrans, Phenols, Coumarins and derivatives, Saturated hydrocarbons, Prenol lipids*. Giữa các loài trong họ này, 3 dược liệu được nghiên cứu nhiều nhất dựa trên số thành phần được phân lập là **Platanus orientalis, Platanus acerifolia, Platanus occidentalis*. *Họ Platanaceae* đã được một số công động tại các quốc gia như Mexico(Kickapoo), Italian, Turkey, Iraq, Portuguese đã phát hiện một số tác dụng trên lâm sàng gồm chữa bệnh lẫn độc tính như Emmenagogue, Thuốc bổ.

!!! info "DrDuke"

    James A. Duke sinh năm 1929-2017 là một nhà thực vật học người Mỹ. Đây là một trong những tác giả hàng đầu trong lĩnh vực dược dân tộc học với cuốn *CRC Handbook of Medicinal Herbs* và chính là người xây dựng lên cơ sở dữ liệu về hợp chất tự nhiên và dược dân tộc học tại Bộ nông nghiệp Hoa Kỳ. Các thông tin được đăng tải tại website [Dr. Duke's Phytochemical and Ethnobotanical Databases](https://phytochem.nal.usda.gov/). 
    Trong suốt thập niên 1970, ông lãnh đạo the Plant Taxonomy Laboratory, Plant Genetics and Germplasm Institute of the Agricultural Research Service, U.S. Department of Agriculture.
    Trong tài liệu này, các thông tin về dược dân tộc của các dược liệu được trích dẫn từ tài liệu của James A. Ducke với sự trợ giúp của phần mềm dịch thuật từ tiếng Anh sang tiếng Việt.
   
## Tổng quan về Họ Platanaceae
### Phân loại thực vật
Trong *họ Platanaceae* có **1** chi được sử dụng làm thuốc với chi tiết số loài trong mỗi chi như sau Platanus (3) . Chi tiết về loài sử dụng làm thuốc như dưới đây.  

>Họ Platanaceae


>|-- Chi Platanus

>*Platanus acerifolia*,
>*Platanus occidentalis*,
>*Platanus orientalis*,

### Thành phần hóa học 

Số lượng thành phần hóa học đã phân lập và xác định cấu trúc từ họ này tính đến tháng 12 năm 2024 là 10 nhóm có thể liệt kê như sau Pyrans, Organooxygen compounds, Fatty Acyls, Flavonoids, Cinnamic acids and derivatives, Benzopyrans, Phenols, Coumarins and derivatives, Saturated hydrocarbons, Prenol lipids. Số lượng các loài đã được nghiên cứu thành phần hóa học là *3* trong tổng số *3* loài thuộc họ Platanaceae.Giữa các loài trong họ này, 3 dược liệu được nghiên cứu nhiều nhất dựa trên số thành phần được phân lập là **Platanus orientalis, Platanus acerifolia, Platanus occidentalis**. Sử dụng phần mềm RDKIT với thuật toán  Find Maximum Common Substructure (FMCS), các nhóm hoạt chất phổ biến nhất trong *họ Platanaceae* đã xây dựng được nhân. Điều này trong tương lại có thể được sử dụng tìm kiếm mối liên hệ giữa tác dụng của cấu trúc hóa học và tác dụng dược lý. Các nhân trong phần này có thể không giống như cấu trúc gốc của từng nhóm chất. Kết quả được trình bầy như hình dưới đây.

<figure markdown="span">
    ![ Cấu trúc hóa học của một số khung cơ bản dựa trên thuật toán FMCS để tìm Benzopyrans (A), Flavonoids (B).](chemical_structure_core.svg){ width=100% }
    <figcaption> Cấu trúc hóa học của một số khung cơ bản dựa trên thuật toán FMCS để tìm Benzopyrans (A), Flavonoids (B).</figcaption>
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

Họ **Platanaceae** đã được một số công động tại các quốc gia như *Mexico(Kickapoo), Italian, Turkey, Iraq, Portuguese* đã phát hiện một số tác dụng trên lâm sàng gồm chữa bệnh lẫn độc tính như *Emmenagogue, Thuốc bổ*.

## Chi tiết dược dân tộc học


### Chi Platanus

!!! note "Danh sách các loài thuộc chi"
    
*	 - *Platanus acerifolia*
	 - *Platanus occidentalis*
	 - *Platanus orientalis**

---      
#### *Platanus acerifolia*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Platanus hispanica* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Proteales
    - **Family:** Platanaceae
    - **Genus:** Platanus
    - **Species:** *Platanus hispanica*

<img src="https://observation.org/photos/56575096.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://observation.org/photos/56575095.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://observation.org/photos/56575985.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://observation.org/photos/56575986.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://observation.org/photos/56575987.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="http://mam.ansp.org/image/CM/Fullsize/550/CM550427.jpg" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: France, Germany, United States of America, Poland, Spain, Russian Federation, China, Colombia, Italy, Ecuador, Japan, Brazil

*Phân bố tại Việt Nam*: Không có ghi nhận ở Việt Nam

**Thành phần hóa học**
        

Theo cơ sở dữ liệu lotus, từ loài *Platanus acerifolia* đã phân lập và xác định được 32 hoạt chất thuộc về các nhóm Pyrans, Fatty Acyls, Flavonoids, Phenols, Coumarins and derivatives, Prenol lipids. Danh sách các hoạt chất như sau (2s,3r,4r,5s,6s)-2-{[5,7-dihydroxy-2-(4-hydroxyphenyl)-4-oxochromen-3-yl]oxy}-5-hydroxy-4-{[(2e)-3-(4-hydroxyphenyl)prop-2-enoyl]oxy}-6-methyloxan-3-yl (2e)-3-(4-hydroxyphenyl)prop-2-enoate [(LTS0138220)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0138220), scopoletin [(LTS0193112)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0193112), 3,5,7-trihydroxy-2-(4-hydroxyphenyl)-8-(2-methylbut-3-en-2-yl)chromen-4-one [(LTS0234113)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0234113), betulinic acid [(LTS0210795)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0210795), 3,5-dihydroxy-2-(4-hydroxyphenyl)-7-[(3,4,5-trihydroxy-6-methyloxan-2-yl)oxy]chromen-4-one [(LTS0231853)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0231853), 5,7-dihydroxy-2-(4-hydroxyphenyl)-3-{[(2s,3s,4s,5s,6r)-3,4,5-trihydroxy-6-methyloxan-2-yl]oxy}chromen-4-one [(LTS0067111)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0067111), isoplatanin [(LTS0066290)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0066290), umbelliferone [(LTS0162728)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0162728), tiliroside [(LTS0222327)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0222327), isolicoflavonol [(LTS0264727)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0264727), platanin [(LTS0147990)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0147990), (+)-catechol [(LTS0117079)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0117079), (2s)-5-hydroxy-8-methyl-7-[(3-methylbut-2-en-1-yl)oxy]-2-phenyl-2,3-dihydro-1-benzopyran-4-one [(LTS0083223)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0083223), (8r)-5-hydroxy-2,2,8-trimethyl-8-(3-methylbut-2-en-1-yl)-6-(3-phenylpropanoyl)chromen-7-one [(LTS0266743)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0266743), platanetin [(LTS0065476)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0065476), platanoside [(LTS0132064)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0132064), afzelin [(LTS0259097)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0259097), (2s)-5,7-dihydroxy-8-methyl-6-(3-methylbut-2-en-1-yl)-2-phenyl-2,3-dihydro-1-benzopyran-4-one [(LTS0232491)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0232491), 2-{[5,7-dihydroxy-2-(4-hydroxyphenyl)-4-oxochromen-3-yl]oxy}-5-hydroxy-4-{[3-(4-hydroxyphenyl)prop-2-enoyl]oxy}-6-methyloxan-3-yl 3-(4-hydroxyphenyl)prop-2-enoate [(LTS0126240)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0126240), trifolin [(LTS0267055)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0267055), (6-{[5,7-dihydroxy-2-(4-hydroxyphenyl)-4-oxochromen-3-yl]oxy}-3,4,5-trihydroxyoxan-2-yl)methyl 3-(4-hydroxyphenyl)prop-2-enoate [(LTS0145952)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0145952), 6-hydroxygalangin [(LTS0089811)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0089811), 5,7-dihydroxy-2-(4-hydroxyphenyl)-3-[(3,4,5-trihydroxy-6-methyloxan-2-yl)oxy]chromen-4-one [(LTS0211340)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0211340), 2-carboxy-d-arabinitol [(LTS0056947)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0056947), kaempferol-7-rhamnoside [(LTS0124511)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0124511), astragalin [(LTS0249588)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0249588), licoflavonol [(LTS0219719)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0219719), 2-{[2-(3,4-dihydroxyphenyl)-5,7-dihydroxy-3,4-dihydro-2h-1-benzopyran-3-yl]oxy}-2-(3,4,5-trihydroxyphenyl)-3,4-dihydro-1-benzopyran-3,4,5,7-tetrol [(LTS0222425)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0222425), (8r)-5-hydroxy-6-[3-(4-hydroxyphenyl)propanoyl]-2,2,8-trimethyl-8-(3-methylbut-2-en-1-yl)chromen-7-one [(LTS0067267)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0067267), 3,5-dihydroxy-2-(4-hydroxyphenyl)-7-{[(2r,3s,4s,5s,6r)-3,4,5-trihydroxy-6-methyloxan-2-yl]oxy}chromen-4-one [(LTS0234044)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0234044), (2s,3s,4r,5r,6s)-2-{[5,7-dihydroxy-2-(4-hydroxyphenyl)-4-oxochromen-3-yl]oxy}-4,5-dihydroxy-6-methyloxan-3-yl (2z)-3-(4-hydroxyphenyl)prop-2-enoate [(LTS0167434)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0167434), 8-hydroxy-7-[3-(4-hydroxyphenyl)propanoyl]-2,2,5-trimethyl-5-(3-methylbut-2-en-1-yl)chromen-6-one [(LTS0214935)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0214935).

| chemicalTaxonomyClassyfireClass   |   lotus_count |
|:----------------------------------|--------------:|
| Coumarins and derivatives         |             2 |
| Fatty Acyls                       |             1 |
| Flavonoids                        |            25 |
| Phenols                           |             1 |
| Prenol lipids                     |             2 |
| Pyrans                            |             1 |


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Platanus hispanica* trong điều trị các bệnh. 

| Quốc gia   | Bệnh     |
|:-----------|:---------|
| Portuguese | Thuốc bổ |



---      
#### *Platanus occidentalis*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Platanus occidentalis* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Proteales
    - **Family:** Platanaceae
    - **Genus:** Platanus
    - **Species:** *Platanus occidentalis*

<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/343906374/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/343906425/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/343906458/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/343906478/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/343916427/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/343927115/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/343933056/original.jpg" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: Canada, United States of America, Korea, Republic of

*Phân bố tại Việt Nam*: Không có ghi nhận ở Việt Nam

**Thành phần hóa học**
        

Theo cơ sở dữ liệu lotus, từ loài *Platanus occidentalis* đã phân lập và xác định được 9 hoạt chất thuộc về các nhóm Flavonoids, Cinnamic acids and derivatives. Danh sách các hoạt chất như sau (2s,3r,4r,5s,6s)-2-{[5,7-dihydroxy-2-(4-hydroxyphenyl)-4-oxochromen-3-yl]oxy}-5-hydroxy-4-{[(2e)-3-(4-hydroxyphenyl)prop-2-enoyl]oxy}-6-methyloxan-3-yl (2e)-3-(4-hydroxyphenyl)prop-2-enoate [(LTS0138220)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0138220), (2s,3r,4r,5s,6s)-2-{[5,7-dihydroxy-2-(4-hydroxyphenyl)-4-oxochromen-3-yl]oxy}-5-hydroxy-4-{[3-(4-hydroxyphenyl)prop-2-enoyl]oxy}-6-methyloxan-3-yl (2e)-3-(4-hydroxyphenyl)prop-2-enoate [(LTS0200824)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0200824), (2r,3r,4r,5s,6s)-2-(2-{2,4-dihydroxy-6-[(4-hydroxyphenyl)methoxy]phenyl}-2-oxoethoxy)-5-hydroxy-4-{[3-(4-hydroxyphenyl)prop-2-enoyl]oxy}-6-methyloxan-3-yl 3-(4-hydroxyphenyl)prop-2-enoate [(LTS0256799)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0256799), 2-{[5,7-dihydroxy-2-(4-hydroxyphenyl)-4-oxochromen-3-yl]oxy}-5-hydroxy-4-{[3-(4-hydroxyphenyl)prop-2-enoyl]oxy}-6-methyloxan-3-yl 3-(4-hydroxyphenyl)prop-2-enoate [(LTS0126240)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0126240), (2r,3r,4r,5s,6s)-2-(2-{2,4-dihydroxy-6-[(4-hydroxyphenyl)methoxy]phenyl}-2-oxoethoxy)-5-hydroxy-4-{[(2z)-3-(4-hydroxyphenyl)prop-2-enoyl]oxy}-6-methyloxan-3-yl (2z)-3-(4-hydroxyphenyl)prop-2-enoate [(LTS0017476)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0017476), (2s,3r,4r,5s,6s)-2-{[5,7-dihydroxy-2-(4-hydroxyphenyl)-4-oxochromen-3-yl]oxy}-5-hydroxy-4-{[(2e)-3-(4-hydroxyphenyl)prop-2-enoyl]oxy}-6-methyloxan-3-yl (2z)-3-(4-hydroxyphenyl)prop-2-enoate [(LTS0226051)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0226051), (2s,3r,4r,5s,6s)-2-{[5,7-dihydroxy-2-(4-hydroxyphenyl)-4-oxochromen-3-yl]oxy}-5-hydroxy-4-{[(2e)-3-(4-hydroxyphenyl)prop-2-enoyl]oxy}-6-methyloxan-3-yl 3-(4-hydroxyphenyl)prop-2-enoate [(LTS0142713)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0142713), (2s,3r,4r,5s,6s)-2-{[5,7-dihydroxy-2-(4-hydroxyphenyl)-4-oxochromen-3-yl]oxy}-5-hydroxy-4-{[(2z)-3-(4-hydroxyphenyl)prop-2-enoyl]oxy}-6-methyloxan-3-yl (2e)-3-(4-hydroxyphenyl)prop-2-enoate [(LTS0145649)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0145649), (2s,3r,4r,5s,6s)-2-{[5,7-dihydroxy-2-(4-hydroxyphenyl)-4-oxochromen-3-yl]oxy}-5-hydroxy-4-{[(2z)-3-(4-hydroxyphenyl)prop-2-enoyl]oxy}-6-methyloxan-3-yl (2z)-3-(4-hydroxyphenyl)prop-2-enoate [(LTS0148614)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0148614).

| chemicalTaxonomyClassyfireClass   |   lotus_count |
|:----------------------------------|--------------:|
| Cinnamic acids and derivatives    |             2 |
| Flavonoids                        |             7 |


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Platanus occidentalis* trong điều trị các bệnh. 

| Quốc gia         | Bệnh        |
|:-----------------|:------------|
| Italian          | Thuốc bổ    |
| Mexico(Kickapoo) | Emmenagogue |



---      
#### *Platanus orientalis*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Platanus orientalis* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Proteales
    - **Family:** Platanaceae
    - **Genus:** Platanus
    - **Species:** *Platanus orientalis*

<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/346697773/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/346697771/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/354984012/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/354984054/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/354983976/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/354984031/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/355822473/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/361966471/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/361966680/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/361966626/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/361966579/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/361966523/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://observation.org/photos/85296294.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://observation.org/photos/85296293.jpg" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: France, Syrian Arab Republic, Israel, Lebanon, Switzerland, Albania, Belgium, Netherlands, Bulgaria, Spain, Poland, South Africa, Japan, Russian Federation, Montenegro, United Kingdom of Great Britain and Northern Ireland, Uzbekistan, Iraq, India, Azerbaijan, Brazil, Türkiye, Ukraine, Georgia, Croatia, Pakistan, China, Italy, New Zealand, Greece, Iran (Islamic Republic of), North Macedonia, Tajikistan, Austria, Ireland, Cyprus

*Phân bố tại Việt Nam*: Không có ghi nhận ở Việt Nam

**Thành phần hóa học**
        

Theo cơ sở dữ liệu lotus, từ loài *Platanus orientalis* đã phân lập và xác định được 35 hoạt chất thuộc về các nhóm Organooxygen compounds, Flavonoids, Fatty Acyls, Cinnamic acids and derivatives, Benzopyrans, Saturated hydrocarbons. Danh sách các hoạt chất như sau (2s,3r,4r,5s,6s)-2-{[5,7-dihydroxy-2-(4-hydroxyphenyl)-4-oxochromen-3-yl]oxy}-5-hydroxy-4-{[(2e)-3-(4-hydroxyphenyl)prop-2-enoyl]oxy}-6-methyloxan-3-yl (2e)-3-(4-hydroxyphenyl)prop-2-enoate [(LTS0138220)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0138220), catechin 3-o-gallate [(LTS0019986)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0019986), 2-hexadecyl-2,5,7,8-tetramethyl-3,4-dihydro-1-benzopyran-6-yl hexadec-15-enoate [(LTS0064254)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0064254), tricosan-12-ol [(LTS0161767)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0161767), 2-hexadecyl-2,5,7,8-tetramethyl-3,4-dihydro-1-benzopyran-6-yl tetradec-13-enoate [(LTS0110131)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0110131), 2-hexadecyl-2,5,7,8-tetramethyl-3,4-dihydro-1-benzopyran-6-yl dodecanoate [(LTS0209071)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0209071), (2r,3r,4r)-2-(3,4-dihydroxyphenyl)-4-[(2r,3r)-2-(3,4-dihydroxyphenyl)-3,5,7-trihydroxy-3,4-dihydro-2h-1-benzopyran-8-yl]-3,4-dihydro-2h-1-benzopyran-3,5,7-triol [(LTS0135510)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0135510), ent-epicatechin [(LTS0265245)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0265245), tiliroside [(LTS0222327)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0222327), (2s)-2-hexadecyl-2,5,7,8-tetramethyl-3,4-dihydro-1-benzopyran-6-yl hexadec-15-enoate [(LTS0209338)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0209338), (+)-catechol [(LTS0117079)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0117079), hentriacontane [(LTS0046415)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0046415), platanoside [(LTS0132064)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0132064), 2-hexadecyl-2,5,7,8-tetramethyl-3,4-dihydro-1-benzopyran-6-yl hexadecanoate [(LTS0276030)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0276030), (2r,3r)-2-(3,4-dihydroxyphenyl)-8-[(2r,3r,4s)-2-(3,4-dihydroxyphenyl)-8-[(2r,3r,4r)-2-(3,4-dihydroxyphenyl)-3,5-dihydroxy-7-{[(2s,3r,4s,5s,6r)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}-3,4-dihydro-2h-1-benzopyran-4-yl]-3,5,7-trihydroxy-3,4-dihydro-2h-1-benzopyran-4-yl]-5,7-dihydroxy-3,4-dihydro-2h-1-benzopyran-3-yl 3,4,5-trihydroxybenzoate [(LTS0247816)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0247816), (2s)-2-hexadecyl-2,5,7,8-tetramethyl-3,4-dihydro-1-benzopyran-6-yl dodecanoate [(LTS0089741)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0089741), catechol [(LTS0090912)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0090912), n-hentriacontanol [(LTS0212771)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0212771), hexacosyl octadecanoate [(LTS0181644)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0181644), (2s)-2-hexadecyl-2,5,7,8-tetramethyl-3,4-dihydro-1-benzopyran-6-yl tetradecanoate [(LTS0151651)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0151651), amurensin (flavonol) [(LTS0160353)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0160353), 3,5-dihydroxy-8-(3-hydroxy-3-methylbutyl)-2-(4-hydroxyphenyl)-7-{[(2s,3r,4s,5s,6s)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}chromen-4-one [(LTS0257457)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0257457), 2-hexadecyl-2,5,7,8-tetramethyl-3,4-dihydro-1-benzopyran-6-yl tetradecanoate [(LTS0052561)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0052561), 8-[2-(3,4-dihydroxyphenyl)-3,5,7-trihydroxy-3,4-dihydro-2h-1-benzopyran-4-yl]-5,7-dihydroxy-2-(3,4,5-trihydroxyphenyl)-3,4-dihydro-2h-1-benzopyran-3-yl 3,4,5-trihydroxybenzoate [(LTS0131358)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0131358), 2-(3,4-dihydroxyphenyl)-4-[2-(3,4-dihydroxyphenyl)-3,5,7-trihydroxy-3,4-dihydro-2h-1-benzopyran-8-yl]-3,4-dihydro-2h-1-benzopyran-3,5,7-triol [(LTS0040252)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0040252), 3,4-dihydroxycinnamic acid [(LTS0128050)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0128050), 2-(3,4-dihydroxyphenyl)-8-[2-(3,4-dihydroxyphenyl)-8-[2-(3,4-dihydroxyphenyl)-3,5-dihydroxy-7-{[3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}-3,4-dihydro-2h-1-benzopyran-4-yl]-3,5,7-trihydroxy-3,4-dihydro-2h-1-benzopyran-4-yl]-5,7-dihydroxy-3,4-dihydro-2h-1-benzopyran-3-yl 3,4,5-trihydroxybenzoate [(LTS0154216)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0154216), (2s)-2-hexadecyl-2,5,7,8-tetramethyl-3,4-dihydro-1-benzopyran-6-yl tetradec-13-enoate [(LTS0137490)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0137490), epicatechin gallate [(LTS0071606)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0071606), 2-(3,4-dihydroxyphenyl)-5,7-dihydroxy-3,4-dihydro-2h-1-benzopyran-3-yl 3,4,5-trihydroxybenzoate [(LTS0248252)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0248252), epigallocatechin [(LTS0052496)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0052496), (2r,3r)-8-[(2r,3r,4r)-2-(3,4-dihydroxyphenyl)-3,5,7-trihydroxy-3,4-dihydro-2h-1-benzopyran-4-yl]-5,7-dihydroxy-2-(3,4,5-trihydroxyphenyl)-3,4-dihydro-2h-1-benzopyran-3-yl 3,4,5-trihydroxybenzoate [(LTS0107649)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0107649), palmitone [(LTS0070345)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0070345), (2s)-2-hexadecyl-2,5,7,8-tetramethyl-3,4-dihydro-1-benzopyran-6-yl hexadecanoate [(LTS0257742)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0257742), epigallocatechin [(LTS0175767)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0175767).

| chemicalTaxonomyClassyfireClass   |   lotus_count |
|:----------------------------------|--------------:|
| Benzopyrans                       |            10 |
| Cinnamic acids and derivatives    |             1 |
| Fatty Acyls                       |             3 |
| Flavonoids                        |            19 |
| Organooxygen compounds            |             1 |
| Saturated hydrocarbons            |             1 |


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Platanus orientalis* trong điều trị các bệnh. 

| Quốc gia   | Bệnh     |
|:-----------|:---------|
| Iraq       | Thuốc bổ |
| Turkey     | Thuốc bổ |





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

