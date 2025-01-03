---
title: Các dược liệu thuộc họ Coriariaceae
description: Các dược liệu thuộc họ Coriariaceae
date: 2024-12-01
categories:
  - Dược dân tộc
  - Coriariaceae
tags:
  - Dược dân tộc
  - Coriaria japonica
  - Coriaria myrtifolia
  - Coriaria nepalensis
  - Coriaria sarmentosa
  - Coriaria sinica
  - Coriaria thymifolia
  - Coriaria
---
!!! abstract "Tóm tắt"

    **Họ Coriariaceae** có **1** chi được các cộng đồng sử dụng trong chăm sóc sức khỏe gồm *Coriaria*. Số lượng thành phần hóa học đã phân lập và xác định cấu trúc từ họ này tính đến tháng 12 năm 2024 là **8** nhóm có thể liệt kê như sau *Furopyrans, Steroids and steroid derivatives, Organooxygen compounds, Flavonoids, Lactones, Tannins, Benzene and substituted derivatives, Prenol lipids*. Giữa các loài trong họ này, 3 dược liệu được nghiên cứu nhiều nhất dựa trên số thành phần được phân lập là **Coriaria japonica, Coriaria nepalensis*. *Họ Coriariaceae* đã được một số công động tại các quốc gia như China, Elsewhere, ain, New Zealand, Mexico, anish, Guatemala đã phát hiện một số tác dụng trên lâm sàng gồm chữa bệnh lẫn độc tính như Chất độc, Chất độc, Thuốc tẩy giun, dễ bị tổn thương, Chất làm lạnh, Ma túy, Thuốc diệt chó, Thuốc diệt chó, Chất độc, Thuốc diệt chuột, chất gây say.

!!! info "DrDuke"

    James A. Duke sinh năm 1929-2017 là một nhà thực vật học người Mỹ. Đây là một trong những tác giả hàng đầu trong lĩnh vực dược dân tộc học với cuốn *CRC Handbook of Medicinal Herbs* và chính là người xây dựng lên cơ sở dữ liệu về hợp chất tự nhiên và dược dân tộc học tại Bộ nông nghiệp Hoa Kỳ. Các thông tin được đăng tải tại website [Dr. Duke's Phytochemical and Ethnobotanical Databases](https://phytochem.nal.usda.gov/). 
    Trong suốt thập niên 1970, ông lãnh đạo the Plant Taxonomy Laboratory, Plant Genetics and Germplasm Institute of the Agricultural Research Service, U.S. Department of Agriculture.
    Trong tài liệu này, các thông tin về dược dân tộc của các dược liệu được trích dẫn từ tài liệu của James A. Ducke với sự trợ giúp của phần mềm dịch thuật từ tiếng Anh sang tiếng Việt.
   
## Tổng quan về Họ Coriariaceae
### Phân loại thực vật
Trong *họ Coriariaceae* có **1** chi được sử dụng làm thuốc với chi tiết số loài trong mỗi chi như sau Coriaria (6) . Chi tiết về loài sử dụng làm thuốc như dưới đây.  

>Họ Coriariaceae


>|-- Chi Coriaria

>*Coriaria japonica*,
>*Coriaria myrtifolia*,
>*Coriaria nepalensis*,
>*Coriaria sarmentosa*,
>*Coriaria sinica*,
>*Coriaria thymifolia*,

### Thành phần hóa học 

Số lượng thành phần hóa học đã phân lập và xác định cấu trúc từ họ này tính đến tháng 12 năm 2024 là 8 nhóm có thể liệt kê như sau Furopyrans, Steroids and steroid derivatives, Organooxygen compounds, Flavonoids, Lactones, Tannins, Benzene and substituted derivatives, Prenol lipids. Số lượng các loài đã được nghiên cứu thành phần hóa học là *2* trong tổng số *6* loài thuộc họ Coriariaceae.Giữa các loài trong họ này, 3 dược liệu được nghiên cứu nhiều nhất dựa trên số thành phần được phân lập là **Coriaria japonica, Coriaria nepalensis**. Sử dụng phần mềm RDKIT với thuật toán  Find Maximum Common Substructure (FMCS), các nhóm hoạt chất phổ biến nhất trong *họ Coriariaceae* đã xây dựng được nhân. Điều này trong tương lại có thể được sử dụng tìm kiếm mối liên hệ giữa tác dụng của cấu trúc hóa học và tác dụng dược lý. Các nhân trong phần này có thể không giống như cấu trúc gốc của từng nhóm chất. Kết quả được trình bầy như hình dưới đây.

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

Họ **Coriariaceae** đã được một số công động tại các quốc gia như *China, Elsewhere, ain, New Zealand, Mexico, anish, Guatemala* đã phát hiện một số tác dụng trên lâm sàng gồm chữa bệnh lẫn độc tính như *Chất độc, Chất độc, Thuốc tẩy giun, dễ bị tổn thương, Chất làm lạnh, Ma túy, Thuốc diệt chó, Thuốc diệt chó, Chất độc, Thuốc diệt chuột, chất gây say*.

## Chi tiết dược dân tộc học


### Chi Coriaria

!!! note "Danh sách các loài thuộc chi"
    
*	 - *Coriaria japonica*
	 - *Coriaria myrtifolia*
	 - *Coriaria nepalensis*
	 - *Coriaria sarmentosa*
	 - *Coriaria sinica*
	 - *Coriaria thymifolia**

---      
#### *Coriaria japonica*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Coriaria japonica* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Cucurbitales
    - **Family:** Coriariaceae
    - **Genus:** Coriaria
    - **Species:** *Coriaria japonica*

<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/352549901/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/352549911/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/352549897/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/352970510/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/352970534/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/352970555/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/352970554/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/352970539/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/352970542/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/352970502/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/352970551/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/353933907/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/353933920/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/354904272/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/354904258/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/355250876/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/355250851/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/355250834/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/355250862/original.jpg" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: Chinese Taipei, United States of America, Japan

*Phân bố tại Việt Nam*: Không có ghi nhận ở Việt Nam

**Thành phần hóa học**
        

Theo cơ sở dữ liệu lotus, từ loài *Coriaria japonica* đã phân lập và xác định được 70 hoạt chất thuộc về các nhóm Furopyrans, Steroids and steroid derivatives, Organooxygen compounds, Flavonoids, Lactones, Tannins, Benzene and substituted derivatives, Prenol lipids. Danh sách các hoạt chất như sau [(3s,4r,5s,6r)-2,3,4,5-tetrahydroxy-6-(hydroxymethyl)oxan-2-yl]methyl 3,4,5-trihydroxy-2-{[(10r,11s,12r,13s,15r)-3,4,5,22,23-pentahydroxy-8,18-dioxo-11,12,13-tris(3,4,5-trihydroxybenzoyloxy)-9,14,17-trioxatetracyclo[17.4.0.0²,⁷.0¹⁰,¹⁵]tricosa-1(23),2(7),3,5,19,21-hexaen-21-yl]oxy}benzoate [(LTS0183263)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0183263), [2,3,4,5-tetrahydroxy-6-(hydroxymethyl)oxan-2-yl]methyl 3,4,5-trihydroxy-2-{[3,4,5,22,23-pentahydroxy-8,18-dioxo-11,12,13-tris(3,4,5-trihydroxybenzoyloxy)-9,14,17-trioxatetracyclo[17.4.0.0²,⁷.0¹⁰,¹⁵]tricosa-1(23),2(7),3,5,19,21-hexaen-21-yl]oxy}benzoate [(LTS0066678)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0066678), 2-{[(10r,11s,12r,13s,15r)-13-(2-{[(10r,11s,12r,13r,15r)-3,4,5,13,22,23-hexahydroxy-8,18-dioxo-11,12-bis(3,4,5-trihydroxybenzoyloxy)-9,14,17-trioxatetracyclo[17.4.0.0²,⁷.0¹⁰,¹⁵]tricosa-1(19),2(7),3,5,20,22-hexaen-21-yl]oxy}-3,4,5-trihydroxybenzoyloxy)-3,4,5,22,23-pentahydroxy-8,18-dioxo-11,12-bis(3,4,5-trihydroxybenzoyloxy)-9,14,17-trioxatetracyclo[17.4.0.0²,⁷.0¹⁰,¹⁵]tricosa-1(23),2(7),3,5,19,21-hexaen-21-yl]oxy}-3,4,5-trihydroxybenzoic acid [(LTS0074831)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0074831), (10s,11r,12r,13s,15r)-3,4,5,11,12,21,22,23-octahydroxy-8,18-dioxo-9,14,17-trioxatetracyclo[17.4.0.0²,⁷.0¹⁰,¹⁵]tricosa-1(23),2(7),3,5,19,21-hexaen-13-yl 3,4,5-trihydroxybenzoate [(LTS0233186)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0233186), stigmast-5-en-3-ol, (3β)- [(LTS0204616)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0204616), (1r,2s,4r,5r,8s,9r,12s,13r,14s)-1,5-dihydroxy-14-isopropyl-13-methyl-3,7,10-trioxapentacyclo[6.4.1.1⁹,¹².0²,⁴.0⁵,¹³]tetradecan-11-one [(LTS0085767)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0085767), (1r,38r)-1,13,14,15,18,19,20,34,35,39,39-undecahydroxy-2,5,10,23,31-pentaoxo-6,9,24,27,30,40-hexaoxaoctacyclo[34.3.1.0⁴,³⁸.0⁷,²⁶.0⁸,²⁹.0¹¹,¹⁶.0¹⁷,²².0³²,³⁷]tetraconta-3,11(16),12,14,17,19,21,32,34,36-decaen-28-yl 3,4,5-trihydroxybenzoate [(LTS0043003)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0043003), 6-[(13-{2-[5-({[3,4,5,21,22,23-hexahydroxy-8,18-dioxo-11,12-bis(3,4,5-trihydroxybenzoyloxy)-9,14,17-trioxatetracyclo[17.4.0.0²,⁷.0¹⁰,¹⁵]tricosa-1(23),2(7),3,5,19,21-hexaen-13-yl]oxy}carbonyl)-2,3-dihydroxyphenoxy]-3,4,5-trihydroxybenzoyloxy}-3,4,5,22,23-pentahydroxy-8,18-dioxo-11,12-bis(3,4,5-trihydroxybenzoyloxy)-9,14,17-trioxatetracyclo[17.4.0.0²,⁷.0¹⁰,¹⁵]tricosa-1(23),2(7),3,5,19,21-hexaen-21-yl)oxy]-2,3,4-trihydroxybenzoic acid [(LTS0087583)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0087583), kaempherol [(LTS0155822)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0155822), 1,2,4,5,6,7-hexahydroxyheptan-3-one [(LTS0129981)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0129981), 10-hydroxy-2,4a,6a,9,9,12a,14a-heptamethyl-1,3,4,5,6,7,8,8a,10,11,12,13,14,14b-tetradecahydropicene-2-carboxylic acid [(LTS0208107)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0208107), [(2r,3s,4r,5s,6r)-2,3,4,5-tetrahydroxy-6-(hydroxymethyl)oxan-2-yl]methyl 2-{[(10r,11s,12r,13r,15r)-3,4,5,13,22,23-hexahydroxy-8,18-dioxo-11,12-bis(3,4,5-trihydroxybenzoyloxy)-9,14,17-trioxatetracyclo[17.4.0.0²,⁷.0¹⁰,¹⁵]tricosa-1(23),2(7),3,5,19,21-hexaen-21-yl]oxy}-3,4,5-trihydroxybenzoate [(LTS0087121)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0087121), [(3s,4r,5s,6r)-2,3,4,5-tetrahydroxy-6-(hydroxymethyl)oxan-2-yl]methyl 2-{[(10r,11s,12r,13r,15r)-3,4,5,13,22,23-hexahydroxy-8,18-dioxo-11,12-bis(3,4,5-trihydroxybenzoyloxy)-9,14,17-trioxatetracyclo[17.4.0.0²,⁷.0¹⁰,¹⁵]tricosa-1(23),2(7),3,5,19,21-hexaen-21-yl]oxy}-3,4,5-trihydroxybenzoate [(LTS0008264)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0008264), (7r,8s,26r,28s,29s)-1,13,14,15,18,19,20,34,35,39,39-undecahydroxy-2,5,10,23,31-pentaoxo-6,9,24,27,30,40-hexaoxaoctacyclo[34.3.1.0⁴,³⁸.0⁷,²⁶.0⁸,²⁹.0¹¹,¹⁶.0¹⁷,²².0³²,³⁷]tetraconta-3,11,13,15,17(22),18,20,32,34,36-decaen-28-yl 3,4,5-trihydroxybenzoate [(LTS0238381)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0238381), d-manno-heptulose [(LTS0115676)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0115676), (-)-naringenin [(LTS0072900)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0072900), (1's,2r,2'r,3's,5'r,7'r,8's,9'r,12'r)-2',8'-dihydroxy-12'-isopropyl-7'-methyl-4',10'-dioxaspiro[oxirane-2,6'-tetracyclo[7.2.1.0²,⁷.0³,⁵]dodecan]-11'-one [(LTS0101395)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0101395), campesterol [(LTS0046755)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0046755), 3,4,5-trihydroxy-2-{[(10r,11s,12r,13s,15r)-3,4,5,22,23-pentahydroxy-8,18-dioxo-11,12,13-tris(3,4,5-trihydroxybenzoyloxy)-9,14,17-trioxatetracyclo[17.4.0.0²,⁷.0¹⁰,¹⁵]tricosa-1(23),2(7),3,5,19,21-hexaen-21-yl]oxy}benzoic acid [(LTS0149780)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0149780), 3,4,5,21,22,23-hexahydroxy-8,18-dioxo-12,13-bis(3,4,5-trihydroxybenzoyloxy)-9,14,17-trioxatetracyclo[17.4.0.0²,⁷.0¹⁰,¹⁵]tricosa-1(23),2(7),3,5,19,21-hexaen-11-yl 3,4,5-trihydroxybenzoate [(LTS0007322)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0007322), (10r,11s,12r,15r)-3,4,5,21,22,23-hexahydroxy-8,18-dioxo-12,13-bis(3,4,5-trihydroxybenzoyloxy)-9,14,17-trioxatetracyclo[17.4.0.0²,⁷.0¹⁰,¹⁵]tricosa-1(23),2(7),3,5,19,21-hexaen-11-yl 3,4,5-trihydroxybenzoate [(LTS0271450)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0271450), 1,5-dihydroxy-13-methyl-14-(prop-1-en-2-yl)-3,7,10-trioxapentacyclo[6.4.1.1⁹,¹².0²,⁴.0⁵,¹³]tetradecan-11-one [(LTS0192538)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0192538), 2-[5-({[(10r,11s,12r,13s,15r)-3,4,5,21,22,23-hexahydroxy-8,18-dioxo-11,12-bis(3,4,5-trihydroxybenzoyloxy)-9,14,17-trioxatetracyclo[17.4.0.0²,⁷.0¹⁰,¹⁵]tricosa-1(23),2(7),3,5,19,21-hexaen-13-yl]oxy}carbonyl)-2,3-dihydroxyphenoxy]-3,4,5-trihydroxybenzoic acid [(LTS0223064)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0223064), galop [(LTS0222857)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0222857), poriferasterol [(LTS0229106)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0229106), 2-{[3,4,5,12,13,22,23-heptahydroxy-8,18-dioxo-11-(3,4,5-trihydroxybenzoyloxy)-9,14,17-trioxatetracyclo[17.4.0.0²,⁷.0¹⁰,¹⁵]tricosa-1(23),2(7),3,5,19,21-hexaen-21-yl]oxy}-3,4,5-trihydroxybenzoic acid [(LTS0039268)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0039268), 3,4,5,21,22,23-hexahydroxy-8,18-dioxo-11,12-bis(3,4,5-trihydroxybenzoyloxy)-9,14,17-trioxatetracyclo[17.4.0.0²,⁷.0¹⁰,¹⁵]tricosa-1(23),2(7),3,5,19,21-hexaen-13-yl 7,13,14,15-tetrahydroxy-10-oxo-2,9-dioxatricyclo[9.4.0.0³,⁸]pentadeca-1(11),3,5,7,12,14-hexaene-5-carboxylate [(LTS0028097)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0028097), perseitol [(LTS0275012)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0275012), [(3s,4r,5s,6r)-2,3,4,5-tetrahydroxy-6-(hydroxymethyl)oxan-2-yl]methyl 2-[5-({[(10r,11s,12r,13s,15r)-3,4,5,21,22,23-hexahydroxy-8,18-dioxo-11,12-bis(3,4,5-trihydroxybenzoyloxy)-9,14,17-trioxatetracyclo[17.4.0.0²,⁷.0¹⁰,¹⁵]tricosa-1(23),2(7),3,5,19,21-hexaen-13-yl]oxy}carbonyl)-2,3-dihydroxyphenoxy]-3,4,5-trihydroxybenzoate [(LTS0222156)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0222156), (10r,11s,12r,13s,15r)-3,4,5,21,22,23-hexahydroxy-8,18-dioxo-12,13-bis(3,4,5-trihydroxybenzoyloxy)-9,14,17-trioxatetracyclo[17.4.0.0²,⁷.0¹⁰,¹⁵]tricosa-1(23),2(7),3,5,19,21-hexaen-11-yl 3,4,5-trihydroxybenzoate [(LTS0067445)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0067445), 3,4,5,13,21,22,23-heptahydroxy-8,18-dioxo-12-(3,4,5-trihydroxybenzoyloxy)-9,14,17-trioxatetracyclo[17.4.0.0²,⁷.0¹⁰,¹⁵]tricosa-1(23),2(7),3,5,19,21-hexaen-11-yl 3,4,5-trihydroxybenzoate [(LTS0159314)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0159314), (10r,11s,12r,13s,15r)-3,4,5,21,22,23-hexahydroxy-8,18-dioxo-11,12-bis(3,4,5-trihydroxybenzoyloxy)-9,14,17-trioxatetracyclo[17.4.0.0²,⁷.0¹⁰,¹⁵]tricosa-1(23),2(7),3,5,19,21-hexaen-13-yl 2-{[(10r,11r,12r,13r,15r)-3,4,5,12,13,22,23-heptahydroxy-8,18-dioxo-11-(3,4,5-trihydroxybenzoyloxy)-9,14,17-trioxatetracyclo[17.4.0.0²,⁷.0¹⁰,¹⁵]tricosa-1(19),2(7),3,5,20,22-hexaen-21-yl]oxy}-3,4,5-trihydroxybenzoate [(LTS0050439)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0050439), clionasterol [(LTS0248660)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0248660), 6,13-dihydroxy-7,14-dimethoxy-2,9-dioxatetracyclo[6.6.2.0⁴,¹⁶.0¹¹,¹⁵]hexadeca-1(15),4,6,8(16),11,13-hexaene-3,10-dione [(LTS0112607)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0112607), (10r,11s,12r,13s,15r)-3,4,5,21,22,23-hexahydroxy-8,18-dioxo-11,12-bis(3,4,5-trihydroxybenzoyloxy)-9,14,17-trioxatetracyclo[17.4.0.0²,⁷.0¹⁰,¹⁵]tricosa-1(23),2(7),3,5,19,21-hexaen-13-yl 7,13,14,15-tetrahydroxy-10-oxo-2,9-dioxatricyclo[9.4.0.0³,⁸]pentadeca-1(11),3,5,7,12,14-hexaene-5-carboxylate [(LTS0097370)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0097370), (2r,4r,5r,6r)-1,2,4,5,6,7-hexahydroxyheptan-3-one [(LTS0197691)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0197691), (1r,5r,8s,9r,12r,13r)-1,5-dihydroxy-13-methyl-14-(prop-1-en-2-yl)-3,7,10-trioxapentacyclo[6.4.1.1⁹,¹².0²,⁴.0⁵,¹³]tetradecan-11-one [(LTS0042681)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0042681), volemitol [(LTS0005353)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0005353), 22,23-dihydrobrassicasterol [(LTS0204629)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0204629), 2-[5-({[3,4,5,21,22,23-hexahydroxy-8,18-dioxo-11,12-bis(3,4,5-trihydroxybenzoyloxy)-9,14,17-trioxatetracyclo[17.4.0.0²,⁷.0¹⁰,¹⁵]tricosa-1(23),2(7),3,5,19,21-hexaen-13-yl]oxy}carbonyl)-2,3-dihydroxyphenoxy]-3,4,5-trihydroxybenzoic acid [(LTS0087785)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0087785), asahina [(LTS0068303)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0068303), [2,3,4,5-tetrahydroxy-6-(hydroxymethyl)oxan-2-yl]methyl 2-{[3,4,5,13,22,23-hexahydroxy-8,18-dioxo-11,12-bis(3,4,5-trihydroxybenzoyloxy)-9,14,17-trioxatetracyclo[17.4.0.0²,⁷.0¹⁰,¹⁵]tricosa-1(23),2(7),3,5,19,21-hexaen-21-yl]oxy}-3,4,5-trihydroxybenzoate [(LTS0211119)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0211119), sedoheptulose [(LTS0195316)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0195316), ursolic acid [(LTS0250838)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0250838), 3,4,5,21,22,23-hexahydroxy-8,18-dioxo-11,12-bis(3,4,5-trihydroxybenzoyloxy)-9,14,17-trioxatetracyclo[17.4.0.0²,⁷.0¹⁰,¹⁵]tricosa-1(23),2(7),3,5,19,21-hexaen-13-yl 2-{[3,4,5,12,13,22,23-heptahydroxy-8,18-dioxo-11-(3,4,5-trihydroxybenzoyloxy)-9,14,17-trioxatetracyclo[17.4.0.0²,⁷.0¹⁰,¹⁵]tricosa-1(19),2(7),3,5,20,22-hexaen-21-yl]oxy}-3,4,5-trihydroxybenzoate [(LTS0211435)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0211435), 2-{[13-(2-{[3,4,5,13,22,23-hexahydroxy-8,18-dioxo-11,12-bis(3,4,5-trihydroxybenzoyloxy)-9,14,17-trioxatetracyclo[17.4.0.0²,⁷.0¹⁰,¹⁵]tricosa-1(23),2(7),3,5,19,21-hexaen-21-yl]oxy}-3,4,5-trihydroxybenzoyloxy)-3,4,5,22,23-pentahydroxy-8,18-dioxo-11,12-bis(3,4,5-trihydroxybenzoyloxy)-9,14,17-trioxatetracyclo[17.4.0.0²,⁷.0¹⁰,¹⁵]tricosa-1(23),2(7),3,5,19,21-hexaen-21-yl]oxy}-3,4,5-trihydroxybenzoic acid [(LTS0024537)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0024537), 2-{[3,4,5,13,22,23-hexahydroxy-8,18-dioxo-11,12-bis(3,4,5-trihydroxybenzoyloxy)-9,14,17-trioxatetracyclo[17.4.0.0²,⁷.0¹⁰,¹⁵]tricosa-1(23),2(7),3,5,19,21-hexaen-21-yl]oxy}-3,4,5-trihydroxybenzoic acid [(LTS0180694)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0180694), (10r,11s,12r,13s,15r)-3,4,5,21,22,23-hexahydroxy-8,18-dioxo-11,12-bis(3,4,5-trihydroxybenzoyloxy)-9,14,17-trioxatetracyclo[17.4.0.0²,⁷.0¹⁰,¹⁵]tricosa-1(23),2(7),3,5,19,21-hexaen-13-yl 2-{[(11r,12r)-3,4,11,17,18,19-hexahydroxy-8,14-dioxo-12-[(1s,2r)-3-oxo-1,2-bis(3,4,5-trihydroxybenzoyloxy)propyl]-9,13-dioxatricyclo[13.4.0.0²,⁷]nonadeca-1(19),2(7),3,5,15,17-hexaen-5-yl]oxy}-3,4,5-trihydroxybenzoate [(LTS0186293)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0186293), [(2r,3s,4r,5s,6r)-2,3,4,5-tetrahydroxy-6-(hydroxymethyl)oxan-2-yl]methyl 3,4,5-trihydroxy-2-{[(10r,11s,12r,13s,15r)-3,4,5,22,23-pentahydroxy-8,18-dioxo-11,12,13-tris(3,4,5-trihydroxybenzoyloxy)-9,14,17-trioxatetracyclo[17.4.0.0²,⁷.0¹⁰,¹⁵]tricosa-1(23),2(7),3,5,19,21-hexaen-21-yl]oxy}benzoate [(LTS0232196)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0232196), (10r,11s,12r,13s,15r)-3,4,5,21,22,23-hexahydroxy-8,18-dioxo-11,12-bis(3,4,5-trihydroxybenzoyloxy)-9,14,17-trioxatetracyclo[17.4.0.0²,⁷.0¹⁰,¹⁵]tricosa-1(23),2(7),3,5,19,21-hexaen-13-yl 2-[4-({[(10r,11s,12r,13s,15r)-3,4,5,21,22,23-hexahydroxy-8,18-dioxo-11,12-bis(3,4,5-trihydroxybenzoyloxy)-9,14,17-trioxatetracyclo[17.4.0.0²,⁷.0¹⁰,¹⁵]tricosa-1(23),2(7),3,5,19,21-hexaen-13-yl]oxy}carbonyl)-2,3-dihydroxyphenoxy]-3,4,5-trihydroxybenzoate [(LTS0203166)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0203166), bryonolic acid [(LTS0141588)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0141588), (10r,11s,12r,15r)-3,4,5,13,21,22,23-heptahydroxy-8,18-dioxo-11-(3,4,5-trihydroxybenzoyloxy)-9,14,17-trioxatetracyclo[17.4.0.0²,⁷.0¹⁰,¹⁵]tricosa-1(23),2(7),3,5,19,21-hexaen-12-yl 3,4,5-trihydroxybenzoate [(LTS0087023)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0087023), tutin (toxin) [(LTS0266644)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0266644), 3,4,5,21,22,23-hexahydroxy-8,18-dioxo-11,12-bis(3,4,5-trihydroxybenzoyloxy)-9,14,17-trioxatetracyclo[17.4.0.0²,⁷.0¹⁰,¹⁵]tricosa-1(23),2(7),3,5,19,21-hexaen-13-yl 2-[4-({[3,4,5,21,22,23-hexahydroxy-8,18-dioxo-11,12-bis(3,4,5-trihydroxybenzoyloxy)-9,14,17-trioxatetracyclo[17.4.0.0²,⁷.0¹⁰,¹⁵]tricosa-1(23),2(7),3,5,19,21-hexaen-13-yl]oxy}carbonyl)-2,3-dihydroxyphenoxy]-3,4,5-trihydroxybenzoate [(LTS0160387)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0160387), (10r,11s,12r,13r,15r)-3,4,5,13,21,22,23-heptahydroxy-8,18-dioxo-11-(3,4,5-trihydroxybenzoyloxy)-9,14,17-trioxatetracyclo[17.4.0.0²,⁷.0¹⁰,¹⁵]tricosa-1(23),2(7),3,5,19,21-hexaen-12-yl 3,4,5-trihydroxybenzoate [(LTS0229223)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0229223), 10-hydroxy-1,2,6a,6b,9,9,12a-heptamethyl-2,3,4,5,6,7,8,8a,10,11,12,12b,13,14b-tetradecahydro-1h-picene-4a-carboxylic acid [(LTS0166564)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0166564), 3,4,5,12,13,21,22,23-octahydroxy-8,18-dioxo-9,14,17-trioxatetracyclo[17.4.0.0²,⁷.0¹⁰,¹⁵]tricosa-1(23),2(7),3,5,19,21-hexaen-11-yl 3,4,5-trihydroxybenzoate [(LTS0142264)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0142264), (10r,11s,12r,13s,15r)-3,4,5,21,22,23-hexahydroxy-8,18-dioxo-11,12-bis(3,4,5-trihydroxybenzoyloxy)-9,14,17-trioxatetracyclo[17.4.0.0²,⁷.0¹⁰,¹⁵]tricosa-1(23),2(7),3,5,19,21-hexaen-13-yl 3,4,5-trihydroxy-2-{[(10r,11s,12r,13s,15r)-3,4,5,22,23-pentahydroxy-8,18-dioxo-11,12,13-tris(3,4,5-trihydroxybenzoyloxy)-9,14,17-trioxatetracyclo[17.4.0.0²,⁷.0¹⁰,¹⁵]tricosa-1(23),2(7),3,5,19,21-hexaen-21-yl]oxy}benzoate [(LTS0117174)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0117174), [(2r,3s,4r,5s,6r)-2,3,4,5-tetrahydroxy-6-(hydroxymethyl)oxan-2-yl]methyl 2-[5-({[(10r,11s,12r,13s,15r)-3,4,5,21,22,23-hexahydroxy-8,18-dioxo-11,12-bis(3,4,5-trihydroxybenzoyloxy)-9,14,17-trioxatetracyclo[17.4.0.0²,⁷.0¹⁰,¹⁵]tricosa-1(23),2(7),3,5,19,21-hexaen-13-yl]oxy}carbonyl)-2,3-dihydroxyphenoxy]-3,4,5-trihydroxybenzoate [(LTS0154387)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0154387), (1's,2r,2'r,3's,5'r,7'r,8's,11'r,12'r)-2',12'-dihydroxy-7'-methyl-11'-(prop-1-en-2-yl)-4',9'-dioxaspiro[oxirane-2,6'-tetracyclo[6.2.2.0²,⁷.0³,⁵]dodecan]-10'-one [(LTS0073482)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0073482), 1,5-dihydroxy-14-isopropyl-13-methyl-3,7,10-trioxapentacyclo[6.4.1.1⁹,¹².0²,⁴.0⁵,¹³]tetradecan-11-one [(LTS0203820)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0203820), 3,4,5,21,22,23-hexahydroxy-8,18-dioxo-11,12-bis(3,4,5-trihydroxybenzoyloxy)-9,14,17-trioxatetracyclo[17.4.0.0²,⁷.0¹⁰,¹⁵]tricosa-1(23),2(7),3,5,19,21-hexaen-13-yl 2-[5-({[3,4,5,21,22,23-hexahydroxy-8,18-dioxo-11,12-bis(3,4,5-trihydroxybenzoyloxy)-9,14,17-trioxatetracyclo[17.4.0.0²,⁷.0¹⁰,¹⁵]tricosa-1(23),2(7),3,5,19,21-hexaen-13-yl]oxy}carbonyl)-2,3-dihydroxyphenoxy]-3,4,5-trihydroxybenzoate [(LTS0227308)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0227308), 2-{[(10r,11r,12r,13r,15r)-3,4,5,12,13,22,23-heptahydroxy-8,18-dioxo-11-(3,4,5-trihydroxybenzoyloxy)-9,14,17-trioxatetracyclo[17.4.0.0²,⁷.0¹⁰,¹⁵]tricosa-1(23),2(7),3,5,19,21-hexaen-21-yl]oxy}-3,4,5-trihydroxybenzoic acid [(LTS0166718)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0166718), (10r,11s,12r,13s,15r)-3,4,5,21,22,23-hexahydroxy-8,18-dioxo-11,12-bis(3,4,5-trihydroxybenzoyloxy)-9,14,17-trioxatetracyclo[17.4.0.0²,⁷.0¹⁰,¹⁵]tricosa-1(23),2(7),3,5,19,21-hexaen-13-yl 2-[5-({[(10r,11s,12r,13s,15r)-3,4,5,21,22,23-hexahydroxy-8,18-dioxo-11,12-bis(3,4,5-trihydroxybenzoyloxy)-9,14,17-trioxatetracyclo[17.4.0.0²,⁷.0¹⁰,¹⁵]tricosa-1(23),2(7),3,5,19,21-hexaen-13-yl]oxy}carbonyl)-2,3-dihydroxyphenoxy]-3,4,5-trihydroxybenzoate [(LTS0130768)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0130768), stigmasterol [(LTS0024262)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0024262), (1r,2s,4r,5r,8s,9r,12s,13r,14r)-1,5-dihydroxy-13-methyl-14-(prop-1-en-2-yl)-3,7,10-trioxapentacyclo[6.4.1.1⁹,¹².0²,⁴.0⁵,¹³]tetradecan-11-one [(LTS0162552)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0162552), [2,3,4,5-tetrahydroxy-6-(hydroxymethyl)oxan-2-yl]methyl 2-[5-({[3,4,5,21,22,23-hexahydroxy-8,18-dioxo-11,12-bis(3,4,5-trihydroxybenzoyloxy)-9,14,17-trioxatetracyclo[17.4.0.0²,⁷.0¹⁰,¹⁵]tricosa-1(23),2(7),3,5,19,21-hexaen-13-yl]oxy}carbonyl)-2,3-dihydroxyphenoxy]-3,4,5-trihydroxybenzoate [(LTS0164116)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0164116), 1-{3,4,5,11,17,18,19-heptahydroxy-8,14-dioxo-9,13-dioxatricyclo[13.4.0.0²,⁷]nonadeca-1(15),2,4,6,16,18-hexaen-10-yl}-2-hydroxy-3-oxopropyl 3,4,5-trihydroxybenzoate [(LTS0126471)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0126471), 2-{[(10r,11s,12r,13r,15r)-3,4,5,13,22,23-hexahydroxy-8,18-dioxo-11,12-bis(3,4,5-trihydroxybenzoyloxy)-9,14,17-trioxatetracyclo[17.4.0.0²,⁷.0¹⁰,¹⁵]tricosa-1(23),2(7),3,5,19,21-hexaen-21-yl]oxy}-3,4,5-trihydroxybenzoic acid [(LTS0085989)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0085989), (10r,11r,12r,13s,15r)-3,4,5,12,13,21,22,23-octahydroxy-8,18-dioxo-9,14,17-trioxatetracyclo[17.4.0.0²,⁷.0¹⁰,¹⁵]tricosa-1(23),2(7),3,5,19,21-hexaen-11-yl 3,4,5-trihydroxybenzoate [(LTS0137319)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0137319).

| chemicalTaxonomyClassyfireClass     |   lotus_count |
|:------------------------------------|--------------:|
| Benzene and substituted derivatives |             1 |
| Flavonoids                          |             3 |
| Furopyrans                          |             5 |
| Lactones                            |             3 |
| Organooxygen compounds              |             8 |
| Prenol lipids                       |             2 |
| Steroids and steroid derivatives    |             6 |
| Tannins                             |            42 |


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Coriaria japonica* trong điều trị các bệnh. 

| Quốc gia   | Bệnh     |
|:-----------|:---------|
| Elsewhere  | Chất độc |



---      
#### *Coriaria japonica*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Coriaria japonica* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Cucurbitales
    - **Family:** Coriariaceae
    - **Genus:** Coriaria
    - **Species:** *Coriaria japonica*

<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/352549901/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/352549911/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/352549897/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/352970510/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/352970534/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/352970555/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/352970554/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/352970539/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/352970542/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/352970502/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/352970551/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/353933907/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/353933920/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/354904272/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/354904258/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/355250876/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/355250851/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/355250834/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/355250862/original.jpg" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: Chinese Taipei, United States of America, Japan

*Phân bố tại Việt Nam*: Không có ghi nhận ở Việt Nam

**Thành phần hóa học**
        

Chưa có nghiên cứu về thành phần hóa học của loài này


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Coriaria japonica* trong điều trị các bệnh. 

| Quốc gia   | Bệnh         |
|:-----------|:-------------|
| ain        | chất gây say |
| anish      | Ma túy       |



---      
#### *Coriaria nepalensis*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Coriaria nepalensis* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Cucurbitales
    - **Family:** Coriariaceae
    - **Genus:** Coriaria
    - **Species:** *Coriaria nepalensis*

<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/438187034/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/447002372/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/447002387/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/447002405/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/317396033/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/317396032/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/292379863/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/292379897/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/292379940/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/179901655/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/179901501/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/179901673/original.jpg" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: nan, China, Pakistan, Portugal, India, Nepal, Bhutan, Belgium

*Phân bố tại Việt Nam*: Không có ghi nhận ở Việt Nam

**Thành phần hóa học**
        

Theo cơ sở dữ liệu lotus, từ loài *Coriaria nepalensis* đã phân lập và xác định được 6 hoạt chất thuộc về các nhóm Furopyrans, Steroids and steroid derivatives, Prenol lipids, Organooxygen compounds. Danh sách các hoạt chất như sau 1,5-dihydroxy-13-methyl-14-(prop-1-en-2-yl)-3,7,10-trioxapentacyclo[6.4.1.1⁹,¹².0²,⁴.0⁵,¹³]tetradecan-11-one [(LTS0192538)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0192538), (2s,4as,6as,8ar,12as,14as,14br)-10-hydroxy-2,4a,6a,9,9,12a,14a-heptamethyl-1,3,4,5,6,7,8,8a,10,11,12,13,14,14b-tetradecahydropicene-2-carboxylic acid [(LTS0267212)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0267212), ursolic acid [(LTS0250838)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0250838), (1r,2s,4r,5r,8s,9r,12s,13r,14r)-1,5-dihydroxy-13-methyl-14-(prop-1-en-2-yl)-3,7,10-trioxapentacyclo[6.4.1.1⁹,¹².0²,⁴.0⁵,¹³]tetradecan-11-one [(LTS0162552)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0162552), (2r,3r,4s,5s,6r)-2-{[(1r,3as,3bs,7s,9ar,9bs,11ar)-1-[(2r,3e,5s)-5-ethyl-6-methylhept-3-en-2-yl]-9a,11a-dimethyl-1h,2h,3h,3ah,3bh,4h,6h,7h,8h,9h,9bh,10h,11h-cyclopenta[a]phenanthren-7-yl]oxy}-6-(hydroxymethyl)oxane-3,4,5-triol [(LTS0088971)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0088971), oleanolic acid [(LTS0117717)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0117717).

| chemicalTaxonomyClassyfireClass   |   lotus_count |
|:----------------------------------|--------------:|
| Furopyrans                        |             2 |
| Organooxygen compounds            |             1 |
| Prenol lipids                     |             2 |
| Steroids and steroid derivatives  |             1 |


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Coriaria nepalensis* trong điều trị các bệnh. 

| Quốc gia   | Bệnh     |
|:-----------|:---------|
| Elsewhere  | Chất độc |



---      
#### *Coriaria nepalensis*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Coriaria nepalensis* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Cucurbitales
    - **Family:** Coriariaceae
    - **Genus:** Coriaria
    - **Species:** *Coriaria nepalensis*

<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/438187034/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/447002372/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/447002387/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/447002405/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/317396033/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/317396032/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/292379863/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/292379897/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/292379940/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/179901655/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/179901501/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/179901673/original.jpg" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: nan, China, Pakistan, Portugal, India, Nepal, Bhutan, Belgium

*Phân bố tại Việt Nam*: Không có ghi nhận ở Việt Nam

**Thành phần hóa học**
        

Chưa có nghiên cứu về thành phần hóa học của loài này


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Coriaria nepalensis* trong điều trị các bệnh. 

| Quốc gia    | Bệnh     |
|:------------|:---------|
| New Zealand | Chất độc |



---      
#### *Coriaria nepalensis*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Coriaria nepalensis* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Cucurbitales
    - **Family:** Coriariaceae
    - **Genus:** Coriaria
    - **Species:** *Coriaria nepalensis*

<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/438187034/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/447002372/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/447002387/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/447002405/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/317396033/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/317396032/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/292379863/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/292379897/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/292379940/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/179901655/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/179901501/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/179901673/original.jpg" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: nan, China, Pakistan, Portugal, India, Nepal, Bhutan, Belgium

*Phân bố tại Việt Nam*: Không có ghi nhận ở Việt Nam

**Thành phần hóa học**
        

Chưa có nghiên cứu về thành phần hóa học của loài này


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Coriaria nepalensis* trong điều trị các bệnh. 

| Quốc gia   | Bệnh                                                      |
|:-----------|:----------------------------------------------------------|
| China      | Chất độc, Thuốc tẩy giun, dễ bị tổn thương, Chất làm lạnh |



---      
#### *Coriaria nepalensis*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Coriaria nepalensis* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Cucurbitales
    - **Family:** Coriariaceae
    - **Genus:** Coriaria
    - **Species:** *Coriaria nepalensis*

<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/438187034/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/447002372/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/447002387/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/447002405/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/317396033/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/317396032/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/292379863/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/292379897/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/292379940/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/179901655/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/179901501/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/179901673/original.jpg" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: nan, China, Pakistan, Portugal, India, Nepal, Bhutan, Belgium

*Phân bố tại Việt Nam*: Không có ghi nhận ở Việt Nam

**Thành phần hóa học**
        

Chưa có nghiên cứu về thành phần hóa học của loài này


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Coriaria nepalensis* trong điều trị các bệnh. 

| Quốc gia   | Bệnh                                                       |
|:-----------|:-----------------------------------------------------------|
| Guatemala  | Chất độc                                                   |
| Mexico     | Thuốc diệt chó, Thuốc diệt chó, Chất độc, Thuốc diệt chuột |





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

