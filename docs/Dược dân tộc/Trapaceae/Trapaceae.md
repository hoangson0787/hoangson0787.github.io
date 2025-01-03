---
title: Các dược liệu thuộc họ Trapaceae
description: Các dược liệu thuộc họ Trapaceae
date: 2024-12-01
categories:
  - Dược dân tộc
  - Trapaceae
tags:
  - Dược dân tộc
  - Trapa biinosa
  - Trapa natans
  - Trapa
---
!!! abstract "Tóm tắt"

    **Họ Trapaceae** có **1** chi được các cộng đồng sử dụng trong chăm sóc sức khỏe gồm *Trapa*. Số lượng thành phần hóa học đã phân lập và xác định cấu trúc từ họ này tính đến tháng 12 năm 2024 là **3** nhóm có thể liệt kê như sau *Tannins, Organonitrogen compounds, Carboxylic acids and derivatives*. Giữa các loài trong họ này, 3 dược liệu được nghiên cứu nhiều nhất dựa trên số thành phần được phân lập là **Trapa natans*. *Họ Trapaceae* đã được một số công động tại các quốc gia như China, Turkey đã phát hiện một số tác dụng trên lâm sàng gồm chữa bệnh lẫn độc tính như Chất làm se, Chất làm se, Chất làm lạnh, Thuốc bổ, Chất làm se, Thuốc bổ, Chất làm lạnh.

!!! info "DrDuke"

    James A. Duke sinh năm 1929-2017 là một nhà thực vật học người Mỹ. Đây là một trong những tác giả hàng đầu trong lĩnh vực dược dân tộc học với cuốn *CRC Handbook of Medicinal Herbs* và chính là người xây dựng lên cơ sở dữ liệu về hợp chất tự nhiên và dược dân tộc học tại Bộ nông nghiệp Hoa Kỳ. Các thông tin được đăng tải tại website [Dr. Duke's Phytochemical and Ethnobotanical Databases](https://phytochem.nal.usda.gov/). 
    Trong suốt thập niên 1970, ông lãnh đạo the Plant Taxonomy Laboratory, Plant Genetics and Germplasm Institute of the Agricultural Research Service, U.S. Department of Agriculture.
    Trong tài liệu này, các thông tin về dược dân tộc của các dược liệu được trích dẫn từ tài liệu của James A. Ducke với sự trợ giúp của phần mềm dịch thuật từ tiếng Anh sang tiếng Việt.
   
## Tổng quan về Họ Trapaceae
### Phân loại thực vật
Trong *họ Trapaceae* có **1** chi được sử dụng làm thuốc với chi tiết số loài trong mỗi chi như sau Trapa (2) . Chi tiết về loài sử dụng làm thuốc như dưới đây.  

>Họ Trapaceae


>|-- Chi Trapa

>*Trapa biinosa*,
>*Trapa natans*,

### Thành phần hóa học 

Số lượng thành phần hóa học đã phân lập và xác định cấu trúc từ họ này tính đến tháng 12 năm 2024 là 3 nhóm có thể liệt kê như sau Tannins, Organonitrogen compounds, Carboxylic acids and derivatives. Số lượng các loài đã được nghiên cứu thành phần hóa học là *1* trong tổng số *2* loài thuộc họ Trapaceae.Giữa các loài trong họ này, 3 dược liệu được nghiên cứu nhiều nhất dựa trên số thành phần được phân lập là **Trapa natans**. Sử dụng phần mềm RDKIT với thuật toán  Find Maximum Common Substructure (FMCS), các nhóm hoạt chất phổ biến nhất trong *họ Trapaceae* đã xây dựng được nhân. Điều này trong tương lại có thể được sử dụng tìm kiếm mối liên hệ giữa tác dụng của cấu trúc hóa học và tác dụng dược lý. Các nhân trong phần này có thể không giống như cấu trúc gốc của từng nhóm chất. Kết quả được trình bầy như hình dưới đây.

<figure markdown="span">
    ![ Cấu trúc hóa học của một số khung cơ bản dựa trên thuật toán FMCS để tìm Tannins (A).](chemical_structure_core.svg){ width=100% }
    <figcaption> Cấu trúc hóa học của một số khung cơ bản dựa trên thuật toán FMCS để tìm Tannins (A).</figcaption>
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

Họ **Trapaceae** đã được một số công động tại các quốc gia như *China, Turkey* đã phát hiện một số tác dụng trên lâm sàng gồm chữa bệnh lẫn độc tính như *Chất làm se, Chất làm se, Chất làm lạnh, Thuốc bổ, Chất làm se, Thuốc bổ, Chất làm lạnh*.

## Chi tiết dược dân tộc học


### Chi Trapa

!!! note "Danh sách các loài thuộc chi"
    
*	 - *Trapa biinosa*
	 - *Trapa natans**

---      
#### *Trapa natans*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Triumfetta semitriloba* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Malvales
    - **Family:** Malvaceae
    - **Genus:** Triumfetta
    - **Species:** *Triumfetta semitriloba*

<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344623822/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/346015944/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/346015917/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/346015930/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/346691143/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/346691140/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/346691146/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/347378770/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/347378794/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/347378815/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/348263487/original.jpg" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: Haiti, Saint Lucia, Cuba, Guadeloupe, Venezuela (Bolivarian Republic of), Mexico, Chinese Taipei, Colombia, Martinique, Saint Martin (French part), Saint Barthélemy, Dominica, Nigeria, Honduras, Saint Kitts and Nevis, Guatemala, Brazil, Argentina, United States of America, Bolivia (Plurinational State of), Bermuda, Dominican Republic, Ecuador, Puerto Rico

*Phân bố tại Việt Nam*: Không có ghi nhận ở Việt Nam

**Thành phần hóa học**
        

Chưa có nghiên cứu về thành phần hóa học của loài này


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Triumfetta semitriloba* trong điều trị các bệnh. 

| Quốc gia   | Bệnh        |
|:-----------|:------------|
| China      | Chất làm se |



---      
#### *Trapa natans*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Trapa natans* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Myrtales
    - **Family:** Lythraceae
    - **Genus:** Trapa
    - **Species:** *Trapa natans*

<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/343911703/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/343912686/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/343912660/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/345926473/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/345937088/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/345937080/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/345926482/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/347916430/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/347916426/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/347916428/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/348532818/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/348532838/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/348532788/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/348532773/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/350334653/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/350334644/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: France, Germany, Czechia, Albania, Korea, Republic of, Hungary, Poland, Bosnia and Herzegovina, Hong Kong, South Africa, Japan, Australia, Russian Federation, Nigeria, Montenegro, India, Costa Rica, Ukraine, Slovakia, United States of America, China, Croatia, Italy, Botswana, Slovenia, Canada, Greece, Austria

*Phân bố tại Việt Nam*: Không có ghi nhận ở Việt Nam

**Thành phần hóa học**
        

Theo cơ sở dữ liệu lotus, từ loài *Trapa natans* đã phân lập và xác định được 20 hoạt chất thuộc về các nhóm Tannins, Organonitrogen compounds, Carboxylic acids and derivatives. Danh sách các hoạt chất như sau spermidine [(LTS0061428)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0061428), isoterchebin [(LTS0058989)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0058989), (11r,12r)-12-[(15s,19s)-2,3,4,7,8,9,19-heptahydroxy-12,17-dioxo-13,16-dioxatetracyclo[13.3.1.0⁵,¹⁸.0⁶,¹¹]nonadeca-1(18),2,4,6,8,10-hexaen-14-yl]-3,4,5,17,18,19-hexahydroxy-8,14-dioxo-9,13-dioxatricyclo[13.4.0.0²,⁷]nonadeca-1(15),2,4,6,16,18-hexaen-11-yl 3,4,5-trihydroxybenzoate [(LTS0107688)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0107688), putrescine [(LTS0238763)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0238763), (1s,2r)-1-[(10r,11r)-3,4,5,11,17,18,19-heptahydroxy-8,14-dioxo-9,13-dioxatricyclo[13.4.0.0²,⁷]nonadeca-1(15),2,4,6,16,18-hexaen-10-yl]-3-oxo-1-(3,4,5-trihydroxybenzoyloxy)propan-2-yl 2-{[(11r,12r)-3,4,11,17,18,19-hexahydroxy-8,14-dioxo-12-[(1s,2r)-3-oxo-1,2-bis(3,4,5-trihydroxybenzoyloxy)propyl]-9,13-dioxatricyclo[13.4.0.0²,⁷]nonadeca-1(19),2(7),3,5,15,17-hexaen-5-yl]oxy}-3,4,5-trihydroxybenzoate [(LTS0222074)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0222074), (11r,12r)-12-[(14r,15s,19s)-2,3,4,7,8,9,19-heptahydroxy-12,17-dioxo-13,16-dioxatetracyclo[13.3.1.0⁵,¹⁸.0⁶,¹¹]nonadeca-1(18),2,4,6,8,10-hexaen-14-yl]-3,4,5,17,18,19-hexahydroxy-8,14-dioxo-9,13-dioxatricyclo[13.4.0.0²,⁷]nonadeca-1(15),2,4,6,16,18-hexaen-11-yl 3,4,5-trihydroxybenzoate [(LTS0124879)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0124879), (11r,12r,13r,14r,16r)-3,4,5,23,24,25-hexahydroxy-8,20-dioxo-12,14-bis(3,4,5-trihydroxybenzoyloxy)-9,10,15,18,19-pentaoxatetracyclo[19.4.0.0²,⁷.0¹¹,¹⁶]pentacosa-1(25),2(7),3,5,21,23-hexaen-13-yl 2-{[(11r,12s,13s,14s,16r)-3,4,14,23,24,25-hexahydroxy-8,20-dioxo-12,13-bis(3,4,5-trihydroxybenzoyloxy)-9,10,15,18,19-pentaoxatetracyclo[19.4.0.0²,⁷.0¹¹,¹⁶]pentacosa-1(25),2(7),3,5,21,23-hexaen-5-yl]oxy}-3,4,5-trihydroxybenzoate [(LTS0220555)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0220555), 1-{3,4,5,11,17,18,19-heptahydroxy-8,14-dioxo-9,13-dioxatricyclo[13.4.0.0²,⁷]nonadeca-1(15),2,4,6,16,18-hexaen-10-yl}-3-oxo-1-(3,4,5-trihydroxybenzoyloxy)propan-2-yl 2-({3,4,11,17,18,19-hexahydroxy-8,14-dioxo-12-[3-oxo-1,2-bis(3,4,5-trihydroxybenzoyloxy)propyl]-9,13-dioxatricyclo[13.4.0.0²,⁷]nonadeca-1(15),2(7),3,5,16,18-hexaen-5-yl}oxy)-3,4,5-trihydroxybenzoate [(LTS0072216)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0072216), (2s,20s,22r)-7,8,9,12,13,14,28,29,30,33,34,35-dodecahydroxy-4,17,25,38-tetraoxo-3,18,21,24,39-pentaoxaheptacyclo[20.17.0.0²,¹⁹.0⁵,¹⁰.0¹¹,¹⁶.0²⁶,³¹.0³²,³⁷]nonatriaconta-5,7,9,11(16),12,14,26,28,30,32(37),33,35-dodecaen-20-yl 3,4,5-trihydroxybenzoate [(LTS0096540)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0096540), l-histidine [(LTS0094081)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0094081), spermine [(LTS0179313)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0179313), (2r,3r,4s,5r,6r)-2,5-dihydroxy-6-(hydroxymethyl)-4-(3,4,5-trihydroxybenzoyloxy)oxan-3-yl 3,4,5-trihydroxy-2-({7,13,14-trihydroxy-3,10-dioxo-2,9-dioxatetracyclo[6.6.2.0⁴,¹⁶.0¹¹,¹⁵]hexadeca-1(15),4(16),5,7,11,13-hexaen-6-yl}oxy)benzoate [(LTS0138739)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0138739), casuarictin [(LTS0241644)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0241644), (10r,11s,12r,15r)-3,4,5,13,21,22,23-heptahydroxy-8,18-dioxo-11-(3,4,5-trihydroxybenzoyloxy)-9,14,17-trioxatetracyclo[17.4.0.0²,⁷.0¹⁰,¹⁵]tricosa-1(23),2(7),3,5,19,21-hexaen-12-yl 2-{[(10r,11s,12r,15r)-12-(3-{[(10r,11s,12r)-3,4,5,13,22,23-hexahydroxy-8,18-dioxo-11,12-bis(3,4,5-trihydroxybenzoyloxy)-9,14,17-trioxatetracyclo[17.4.0.0²,⁷.0¹⁰,¹⁵]tricosa-1(23),2(7),3,5,19,21-hexaen-21-yl]oxy}-4,5-dihydroxybenzoyloxy)-3,4,5,13,22,23-hexahydroxy-8,18-dioxo-11-(3,4,5-trihydroxybenzoyloxy)-9,14,17-trioxatetracyclo[17.4.0.0²,⁷.0¹⁰,¹⁵]tricosa-1(23),2(7),3,5,19,21-hexaen-21-yl]oxy}-3,4,5-trihydroxybenzoate [(LTS0142277)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0142277), pentane-1,5-diamine [(LTS0046069)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0046069), (10r,11s,12r,15r)-3,4,5,13,21,22,23-heptahydroxy-8,18-dioxo-11-(3,4,5-trihydroxybenzoyloxy)-9,14,17-trioxatetracyclo[17.4.0.0²,⁷.0¹⁰,¹⁵]tricosa-1(23),2(7),3,5,19,21-hexaen-12-yl 3,4,5-trihydroxybenzoate [(LTS0087023)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0087023), (1r,2s,19r,22r)-7,8,9,12,13,14,20,28,29,30,33,34,35-tridecahydroxy-3,18,21,24,39-pentaoxaheptacyclo[20.17.0.0²,¹⁹.0⁵,¹⁰.0¹¹,¹⁶.0²⁶,³¹.0³²,³⁷]nonatriaconta-5(10),6,8,11,13,15,26(31),27,29,32,34,36-dodecaene-4,17,25,38-tetrone [(LTS0137167)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0137167), homospermidine [(LTS0018298)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0018298), 1-{3,4,5,11,17,18,19-heptahydroxy-8,14-dioxo-9,13-dioxatricyclo[13.4.0.0²,⁷]nonadeca-1(15),2,4,6,16,18-hexaen-10-yl}-2-hydroxy-3-oxopropyl 3,4,5-trihydroxybenzoate [(LTS0126471)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0126471), 1,18,19,23,23-pentahydroxy-2,5,15-trioxo-11,12-bis(3,4,5-trihydroxybenzoyloxy)-6,9,14,24-tetraoxapentacyclo[18.3.1.0⁴,²².0⁸,¹³.0¹⁶,²¹]tetracosa-3,16,18,20-tetraen-10-yl 3,4,5-trihydroxybenzoate [(LTS0059045)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0059045).

| chemicalTaxonomyClassyfireClass   |   lotus_count |
|:----------------------------------|--------------:|
| Carboxylic acids and derivatives  |             1 |
| Organonitrogen compounds          |             5 |
| Tannins                           |            12 |


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Trapa natans* trong điều trị các bệnh. 

| Quốc gia   | Bệnh                                 |
|:-----------|:-------------------------------------|
| China      | Chất làm se, Thuốc bổ, Chất làm lạnh |
| Turkey     | Chất làm se, Chất làm lạnh, Thuốc bổ |





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

