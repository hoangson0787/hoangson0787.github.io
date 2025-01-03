---
title: Các dược liệu thuộc họ Caryocaraceae
description: Các dược liệu thuộc họ Caryocaraceae
date: 2024-12-01
categories:
  - Dược dân tộc
  - Caryocaraceae
tags:
  - Dược dân tộc
  - Caryocar glabrum
  - Caryocar grabrum
  - Caryocar tessmannii
  - Caryocar
---
!!! abstract "Tóm tắt"

    **Họ Caryocaraceae** có **1** chi được các cộng đồng sử dụng trong chăm sóc sức khỏe gồm *Caryocar*. Số lượng thành phần hóa học đã phân lập và xác định cấu trúc từ họ này tính đến tháng 12 năm 2024 là **3** nhóm có thể liệt kê như sau *Benzene and substituted derivatives, Prenol lipids, Organooxygen compounds*. Giữa các loài trong họ này, 3 dược liệu được nghiên cứu nhiều nhất dựa trên số thành phần được phân lập là **Caryocar glabrum*. *Họ Caryocaraceae* đã được một số công động tại các quốc gia như Elsewhere, Colombia, Brazil(Maku) đã phát hiện một số tác dụng trên lâm sàng gồm chữa bệnh lẫn độc tính như Thuốc diệt cá, Xà phòng.

!!! info "DrDuke"

    James A. Duke sinh năm 1929-2017 là một nhà thực vật học người Mỹ. Đây là một trong những tác giả hàng đầu trong lĩnh vực dược dân tộc học với cuốn *CRC Handbook of Medicinal Herbs* và chính là người xây dựng lên cơ sở dữ liệu về hợp chất tự nhiên và dược dân tộc học tại Bộ nông nghiệp Hoa Kỳ. Các thông tin được đăng tải tại website [Dr. Duke's Phytochemical and Ethnobotanical Databases](https://phytochem.nal.usda.gov/). 
    Trong suốt thập niên 1970, ông lãnh đạo the Plant Taxonomy Laboratory, Plant Genetics and Germplasm Institute of the Agricultural Research Service, U.S. Department of Agriculture.
    Trong tài liệu này, các thông tin về dược dân tộc của các dược liệu được trích dẫn từ tài liệu của James A. Ducke với sự trợ giúp của phần mềm dịch thuật từ tiếng Anh sang tiếng Việt.
   
## Tổng quan về Họ Caryocaraceae
### Phân loại thực vật
Trong *họ Caryocaraceae* có **1** chi được sử dụng làm thuốc với chi tiết số loài trong mỗi chi như sau Caryocar (3) . Chi tiết về loài sử dụng làm thuốc như dưới đây.  

>Họ Caryocaraceae


>|-- Chi Caryocar

>*Caryocar glabrum*,
>*Caryocar grabrum*,
>*Caryocar tessmannii*,

### Thành phần hóa học 

Số lượng thành phần hóa học đã phân lập và xác định cấu trúc từ họ này tính đến tháng 12 năm 2024 là 3 nhóm có thể liệt kê như sau Benzene and substituted derivatives, Prenol lipids, Organooxygen compounds. Số lượng các loài đã được nghiên cứu thành phần hóa học là *1* trong tổng số *3* loài thuộc họ Caryocaraceae.Giữa các loài trong họ này, 3 dược liệu được nghiên cứu nhiều nhất dựa trên số thành phần được phân lập là **Caryocar glabrum**. Sử dụng phần mềm RDKIT với thuật toán  Find Maximum Common Substructure (FMCS), các nhóm hoạt chất phổ biến nhất trong *họ Caryocaraceae* đã xây dựng được nhân. Điều này trong tương lại có thể được sử dụng tìm kiếm mối liên hệ giữa tác dụng của cấu trúc hóa học và tác dụng dược lý. Các nhân trong phần này có thể không giống như cấu trúc gốc của từng nhóm chất. Kết quả được trình bầy như hình dưới đây.

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

Họ **Caryocaraceae** đã được một số công động tại các quốc gia như *Elsewhere, Colombia, Brazil(Maku)* đã phát hiện một số tác dụng trên lâm sàng gồm chữa bệnh lẫn độc tính như *Thuốc diệt cá, Xà phòng*.

## Chi tiết dược dân tộc học


### Chi Caryocar

!!! note "Danh sách các loài thuộc chi"
    
*	 - *Caryocar glabrum*
	 - *Caryocar grabrum*
	 - *Caryocar tessmannii**

---      
#### *Caryocar glabrum*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Caryocar glabrum* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Malpighiales
    - **Family:** Caryocaraceae
    - **Genus:** Caryocar
    - **Species:** *Caryocar glabrum*

<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/263555750/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/263555873/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/263555648/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/263555539/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/263555718/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/263555773/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/263555685/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/263555944/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/263555561/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/263555613/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/263556027/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/330095971/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/330096013/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/347711046/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/330095938/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/347711021/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/334786107/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/337000586/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/214464708/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/214463973/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/214464051/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: French Guiana, Colombia, Ecuador, Brazil, Peru

*Phân bố tại Việt Nam*: Không có ghi nhận ở Việt Nam

**Thành phần hóa học**
        

Theo cơ sở dữ liệu lotus, từ loài *Caryocar glabrum* đã phân lập và xác định được 67 hoạt chất thuộc về các nhóm Benzene and substituted derivatives, Prenol lipids, Organooxygen compounds. Danh sách các hoạt chất như sau 6-{[8a-carboxy-2-hydroxy-4-(hydroxymethyl)-4,6a,6b,11,11,14b-hexamethyl-1,2,3,4a,5,6,7,8,9,10,12,12a,14,14a-tetradecahydropicen-3-yl]oxy}-3,5-dihydroxy-4-{[3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}oxane-2-carboxylic acid [(LTS0075199)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0075199), (4as,6as,6br,8ar,10r,11s,12ar,12br,14bs)-10-{[(2r,3r,4s,5s,6s)-3,5-dihydroxy-6-(methoxycarbonyl)-4-{[(2s,3r,4s,5r,6r)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}oxan-2-yl]oxy}-11-hydroxy-2,2,6a,6b,9,9,12a-heptamethyl-1,3,4,5,6,7,8,8a,10,11,12,12b,13,14b-tetradecahydropicene-4a-carboxylic acid [(LTS0035500)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0035500), 3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl 10-{[3,5-dihydroxy-6-(hydroxymethyl)-4-{[3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}oxan-2-yl]oxy}-9-(hydroxymethyl)-2,2,6a,6b,9,12a-hexamethyl-1,3,4,5,6,7,8,8a,10,11,12,12b,13,14b-tetradecahydropicene-4a-carboxylate [(LTS0085745)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0085745), (2s,3s,4s,5r,6r)-6-{[(2s,3r,4ar,6ar,6bs,8as,12as,14ar,14br)-8a-carboxy-2-hydroxy-4,4,6a,6b,11,11,14b-heptamethyl-1,2,3,4a,5,6,7,8,9,10,12,12a,14,14a-tetradecahydropicen-3-yl]oxy}-4-{[(2s,3r,4s,5s,6r)-3,5-dihydroxy-6-(hydroxymethyl)-4-{[(2s,3r,4s,5r,6r)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}oxan-2-yl]oxy}-3,5-dihydroxyoxane-2-carboxylic acid [(LTS0016133)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0016133), 6-[(8a-carboxy-2-hydroxy-4,4,6a,6b,11,11,14b-heptamethyl-1,2,3,4a,5,6,7,8,9,10,12,12a,14,14a-tetradecahydropicen-3-yl)oxy]-4-{[3,5-dihydroxy-6-(hydroxymethyl)-4-{[3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}oxan-2-yl]oxy}-3,5-dihydroxyoxane-2-carboxylic acid [(LTS0155273)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0155273), 6-[(8a-carboxy-2-hydroxy-4,4,6a,6b,11,11,14b-heptamethyl-1,2,3,4a,5,6,7,8,9,10,12,12a,14,14a-tetradecahydropicen-3-yl)oxy]-3,4,5-trihydroxyoxane-2-carboxylic acid [(LTS0039992)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0039992), (2s,3s,4s,5r,6r)-6-{[(3s,4r,4ar,6ar,6bs,8as,12as,14ar,14br)-4-(hydroxymethyl)-4,6a,6b,11,11,14b-hexamethyl-8a-({[(2s,3r,4s,5s,6r)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}carbonyl)-1,2,3,4a,5,6,7,8,9,10,12,12a,14,14a-tetradecahydropicen-3-yl]oxy}-3,5-dihydroxy-4-{[(2s,3r,4s,5r,6r)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}oxane-2-carboxylic acid [(LTS0143719)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0143719), (4as,6as,6br,8ar,9r,10s,12ar,12br,14bs)-9-(hydroxymethyl)-2,2,6a,6b,9,12a-hexamethyl-10-{[(2r,3r,4s,5s,6r)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}-1,3,4,5,6,7,8,8a,10,11,12,12b,13,14b-tetradecahydropicene-4a-carboxylic acid [(LTS0125094)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0125094), 10-{[3,5-dihydroxy-6-(methoxycarbonyl)-4-{[3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}oxan-2-yl]oxy}-11-hydroxy-2,2,6a,6b,9,9,12a-heptamethyl-1,3,4,5,6,7,8,8a,10,11,12,12b,13,14b-tetradecahydropicene-4a-carboxylic acid [(LTS0189573)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0189573), oleanolic acid 3-o-glucuronide [(LTS0136855)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0136855), 6-{[8a-carboxy-4-(hydroxymethyl)-4,6a,6b,11,11,14b-hexamethyl-1,2,3,4a,5,6,7,8,9,10,12,12a,14,14a-tetradecahydropicen-3-yl]oxy}-4-{[3,5-dihydroxy-6-(hydroxymethyl)-4-{[3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}oxan-2-yl]oxy}-3,5-dihydroxyoxane-2-carboxylic acid [(LTS0037809)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0037809), 6-[(8a-carboxy-4,4,6a,6b,11,11,14b-heptamethyl-1,2,3,4a,5,6,7,8,9,10,12,12a,14,14a-tetradecahydropicen-3-yl)oxy]-3,4,5-trihydroxyoxane-2-carboxylic acid [(LTS0177925)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0177925), (2s,3s,4s,5r,6r)-6-{[(3s,4r,4ar,6ar,6bs,8as,12as,14ar,14br)-8a-carboxy-4-(hydroxymethyl)-4,6a,6b,11,11,14b-hexamethyl-1,2,3,4a,5,6,7,8,9,10,12,12a,14,14a-tetradecahydropicen-3-yl]oxy}-3,5-dihydroxy-4-{[(2s,3r,4s,5r,6r)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}oxane-2-carboxylic acid [(LTS0256689)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0256689), (4as,6as,6br,8ar,9r,10r,11s,12ar,12br,14bs)-11-hydroxy-9-(hydroxymethyl)-2,2,6a,6b,9,12a-hexamethyl-10-{[(2r,3r,4s,5s,6r)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}-1,3,4,5,6,7,8,8a,10,11,12,12b,13,14b-tetradecahydropicene-4a-carboxylic acid [(LTS0181627)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0181627), 6-{[8a-carboxy-4-(hydroxymethyl)-4,6a,6b,11,11,14b-hexamethyl-1,2,3,4a,5,6,7,8,9,10,12,12a,14,14a-tetradecahydropicen-3-yl]oxy}-3,4,5-trihydroxyoxane-2-carboxylic acid [(LTS0032204)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0032204), methyl 3,5-dihydroxy-6-{[4-(hydroxymethyl)-4,6a,6b,11,11,14b-hexamethyl-8a-({[3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}carbonyl)-1,2,3,4a,5,6,7,8,9,10,12,12a,14,14a-tetradecahydropicen-3-yl]oxy}-4-{[3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}oxane-2-carboxylate [(LTS0044113)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0044113), (4as,6as,6br,8ar,10r,11s,12ar,12br,14bs)-11-hydroxy-2,2,6a,6b,9,9,12a-heptamethyl-10-{[(2r,3r,4s,5s,6s)-3,4,5-trihydroxy-6-(methoxycarbonyl)oxan-2-yl]oxy}-1,3,4,5,6,7,8,8a,10,11,12,12b,13,14b-tetradecahydropicene-4a-carboxylic acid [(LTS0116818)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0116818), (2s,3s,4s,5r,6r)-6-{[(2s,3r,4ar,6ar,6bs,8as,12as,14ar,14br)-8a-carboxy-2-hydroxy-4,4,6a,6b,11,11,14b-heptamethyl-1,2,3,4a,5,6,7,8,9,10,12,12a,14,14a-tetradecahydropicen-3-yl]oxy}-3,5-dihydroxy-4-{[(2s,3r,4s,5r,6r)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}oxane-2-carboxylic acid [(LTS0190256)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0190256), 3,5-dihydroxy-6-{[2-hydroxy-4-(hydroxymethyl)-4,6a,6b,11,11,14b-hexamethyl-8a-({[3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}carbonyl)-1,2,3,4a,5,6,7,8,9,10,12,12a,14,14a-tetradecahydropicen-3-yl]oxy}-4-{[3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}oxane-2-carboxylic acid [(LTS0254231)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0254231), 3,4-dihydroxy-3-(hydroxymethyl)-5-[(3,4,5-trihydroxybenzoyloxy)methyl]oxolan-2-yl 3,4,5-trihydroxybenzoate [(LTS0022169)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0022169), 3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl 10-{[3,5-dihydroxy-6-(hydroxymethyl)-4-{[3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}oxan-2-yl]oxy}-11-hydroxy-9-(hydroxymethyl)-2,2,6a,6b,9,12a-hexamethyl-1,3,4,5,6,7,8,8a,10,11,12,12b,13,14b-tetradecahydropicene-4a-carboxylate [(LTS0198835)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0198835), (2s,3s,4s,5r,6r)-6-{[(3s,4r,4ar,6ar,6bs,8as,12as,14ar,14br)-8a-carboxy-4-(hydroxymethyl)-4,6a,6b,11,11,14b-hexamethyl-1,2,3,4a,5,6,7,8,9,10,12,12a,14,14a-tetradecahydropicen-3-yl]oxy}-3,4,5-trihydroxyoxane-2-carboxylic acid [(LTS0034980)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0034980), 6-{[8a-carboxy-4-(hydroxymethyl)-4,6a,6b,11,11,14b-hexamethyl-1,2,3,4a,5,6,7,8,9,10,12,12a,14,14a-tetradecahydropicen-3-yl]oxy}-3,5-dihydroxy-4-{[3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}oxane-2-carboxylic acid [(LTS0069712)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0069712), (2s,3s,4s,5r,6r)-6-{[(2s,3r,4r,4ar,6ar,6bs,8as,12as,14ar,14br)-8a-carboxy-2-hydroxy-4-(hydroxymethyl)-4,6a,6b,11,11,14b-hexamethyl-1,2,3,4a,5,6,7,8,9,10,12,12a,14,14a-tetradecahydropicen-3-yl]oxy}-3,5-dihydroxy-4-{[(2s,3r,4s,5r,6r)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}oxane-2-carboxylic acid [(LTS0266572)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0266572), (2s,3s,4s,5r,6r)-6-{[(2s,3r,4r,4ar,6ar,6bs,8as,12as,14ar,14br)-2-hydroxy-4-(hydroxymethyl)-4,6a,6b,11,11,14b-hexamethyl-8a-({[(2s,3r,4s,5s,6r)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}carbonyl)-1,2,3,4a,5,6,7,8,9,10,12,12a,14,14a-tetradecahydropicen-3-yl]oxy}-3,5-dihydroxy-4-{[(2s,3r,4s,5r,6r)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}oxane-2-carboxylic acid [(LTS0007608)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0007608), 6-[(8a-carboxy-2-hydroxy-4,4,6a,6b,11,11,14b-heptamethyl-1,2,3,4a,5,6,7,8,9,10,12,12a,14,14a-tetradecahydropicen-3-yl)oxy]-3,5-dihydroxy-4-{[3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}oxane-2-carboxylic acid [(LTS0174945)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0174945), (2s,3r,4s,5s,6r)-4,5-dihydroxy-6-(hydroxymethyl)-2-(3,4,5-trimethoxyphenoxy)oxan-3-yl 3,4,5-trihydroxybenzoate [(LTS0144552)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0144552), (2s,3s,4s,5r,6r)-6-{[(2s,3r,4r,4ar,6ar,6bs,8as,12as,14ar,14br)-8a-carboxy-2-hydroxy-4-(hydroxymethyl)-4,6a,6b,11,11,14b-hexamethyl-1,2,3,4a,5,6,7,8,9,10,12,12a,14,14a-tetradecahydropicen-3-yl]oxy}-3,4,5-trihydroxyoxane-2-carboxylic acid [(LTS0231315)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0231315), (4as,6as,6br,8ar,9r,10r,11s,12ar,12br,14bs)-10-{[(2r,3r,4s,5r,6r)-4-{[(2s,3r,4s,5s,6r)-3,5-dihydroxy-6-(hydroxymethyl)-4-{[(2s,3r,4s,5r)-3,4,5-trihydroxyoxan-2-yl]oxy}oxan-2-yl]oxy}-3,5-dihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}-11-hydroxy-9-(hydroxymethyl)-2,2,6a,6b,9,12a-hexamethyl-1,3,4,5,6,7,8,8a,10,11,12,12b,13,14b-tetradecahydropicene-4a-carboxylic acid [(LTS0100966)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0100966), 3-hydroxy-2-(hydroxymethyl)-5-(3,4,5-trihydroxybenzoyloxy)-6-(3,4,5-trimethoxyphenoxy)oxan-4-yl 3,4,5-trihydroxybenzoate [(LTS0249705)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0249705), 10-[(4-{[3,5-dihydroxy-6-(hydroxymethyl)-4-{[3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}oxan-2-yl]oxy}-3,5-dihydroxy-6-(hydroxymethyl)oxan-2-yl)oxy]-9-(hydroxymethyl)-2,2,6a,6b,9,12a-hexamethyl-1,3,4,5,6,7,8,8a,10,11,12,12b,13,14b-tetradecahydropicene-4a-carboxylic acid [(LTS0195827)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0195827), calenduloside h [(LTS0136012)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0136012), (4as,6as,6br,8ar,9r,10s,12ar,12br,14bs)-9-(hydroxymethyl)-2,2,6a,6b,9,12a-hexamethyl-10-{[(2r,3r,4s,5s,6s)-3,4,5-trihydroxy-6-(methoxycarbonyl)oxan-2-yl]oxy}-1,3,4,5,6,7,8,8a,10,11,12,12b,13,14b-tetradecahydropicene-4a-carboxylic acid [(LTS0271531)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0271531), (4as,6as,6br,8ar,9r,10s,12ar,12br,14bs)-10-{[(2r,3r,4s,5r,6r)-4-{[(2s,3r,4s,5s,6r)-3,5-dihydroxy-6-(hydroxymethyl)-4-{[(2s,3r,4s,5r,6r)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}oxan-2-yl]oxy}-3,5-dihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}-9-(hydroxymethyl)-2,2,6a,6b,9,12a-hexamethyl-1,3,4,5,6,7,8,8a,10,11,12,12b,13,14b-tetradecahydropicene-4a-carboxylic acid [(LTS0142606)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0142606), 11-hydroxy-2,2,6a,6b,9,9,12a-heptamethyl-10-{[3,4,5-trihydroxy-6-(methoxycarbonyl)oxan-2-yl]oxy}-1,3,4,5,6,7,8,8a,10,11,12,12b,13,14b-tetradecahydropicene-4a-carboxylic acid [(LTS0197018)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0197018), (3s,4s,4ar,6ar,6bs,8as,12as,14ar,14br)-3-{[(2r,3r,4s,5r,6r)-3,5-dihydroxy-6-(hydroxymethyl)-4-{[(2s,3r,4s,5r,6r)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}oxan-2-yl]oxy}-4,6a,6b,11,11,14b-hexamethyl-1,2,3,4a,5,6,7,8,9,10,12,12a,14,14a-tetradecahydropicene-4,8a-dicarboxylic acid [(LTS0205002)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0205002), 3,5-dihydroxy-6-{[4-(hydroxymethyl)-4,6a,6b,11,11,14b-hexamethyl-8a-({[3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}carbonyl)-1,2,3,4a,5,6,7,8,9,10,12,12a,14,14a-tetradecahydropicen-3-yl]oxy}-4-{[3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}oxane-2-carboxylic acid [(LTS0181570)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0181570), (2s,3s,4s,5r,6r)-6-{[(2s,3r,4ar,6ar,6bs,8as,12as,14ar,14br)-8a-carboxy-2-hydroxy-4,4,6a,6b,11,11,14b-heptamethyl-1,2,3,4a,5,6,7,8,9,10,12,12a,14,14a-tetradecahydropicen-3-yl]oxy}-3,4,5-trihydroxyoxane-2-carboxylic acid [(LTS0091473)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0091473), methyl (2s,3s,4s,5r,6r)-6-{[(3s,4r,4ar,6ar,6bs,8as,12as,14ar,14br)-4-(hydroxymethyl)-4,6a,6b,11,11,14b-hexamethyl-8a-({[(2s,3r,4s,5s,6r)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}carbonyl)-1,2,3,4a,5,6,7,8,9,10,12,12a,14,14a-tetradecahydropicen-3-yl]oxy}-3,5-dihydroxy-4-{[(2s,3r,4s,5r,6r)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}oxane-2-carboxylate [(LTS0043538)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0043538), 6-{[4,4,6a,6b,11,11,14b-heptamethyl-8a-({[3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}carbonyl)-1,2,3,4a,5,6,7,8,9,10,12,12a,14,14a-tetradecahydropicen-3-yl]oxy}-3,5-dihydroxy-4-{[3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}oxane-2-carboxylic acid [(LTS0142128)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0142128), 3-{[3,5-dihydroxy-6-(hydroxymethyl)-4-{[3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}oxan-2-yl]oxy}-4,6a,6b,11,11,14b-hexamethyl-1,2,3,4a,5,6,7,8,9,10,12,12a,14,14a-tetradecahydropicene-4,8a-dicarboxylic acid [(LTS0213130)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0213130), (2r,3r,4s,5r,6s)-3-hydroxy-2-(hydroxymethyl)-5-(3,4,5-trihydroxybenzoyloxy)-6-(3,4,5-trimethoxyphenoxy)oxan-4-yl 3,4,5-trihydroxybenzoate [(LTS0053618)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0053618), 10-[(4-{[3,5-dihydroxy-6-(hydroxymethyl)-4-{[3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}oxan-2-yl]oxy}-3,5-dihydroxy-6-(hydroxymethyl)oxan-2-yl)oxy]-11-hydroxy-9-(hydroxymethyl)-2,2,6a,6b,9,12a-hexamethyl-1,3,4,5,6,7,8,8a,10,11,12,12b,13,14b-tetradecahydropicene-4a-carboxylic acid [(LTS0033959)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0033959), (4as,6as,6br,8ar,9r,10r,11s,12ar,12br,14bs)-10-{[(2r,3r,4s,5r,6r)-3,5-dihydroxy-6-(hydroxymethyl)-4-{[(2s,3r,4s,5r,6r)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}oxan-2-yl]oxy}-11-hydroxy-9-(hydroxymethyl)-2,2,6a,6b,9,12a-hexamethyl-1,3,4,5,6,7,8,8a,10,11,12,12b,13,14b-tetradecahydropicene-4a-carboxylic acid [(LTS0039994)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0039994), 10-{[3,5-dihydroxy-6-(hydroxymethyl)-4-{[3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}oxan-2-yl]oxy}-9-(hydroxymethyl)-2,2,6a,6b,9,12a-hexamethyl-1,3,4,5,6,7,8,8a,10,11,12,12b,13,14b-tetradecahydropicene-4a-carboxylic acid [(LTS0224236)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0224236), 10-[(4-{[3,5-dihydroxy-6-(hydroxymethyl)-4-[(3,4,5-trihydroxyoxan-2-yl)oxy]oxan-2-yl]oxy}-3,5-dihydroxy-6-(hydroxymethyl)oxan-2-yl)oxy]-11-hydroxy-9-(hydroxymethyl)-2,2,6a,6b,9,12a-hexamethyl-1,3,4,5,6,7,8,8a,10,11,12,12b,13,14b-tetradecahydropicene-4a-carboxylic acid [(LTS0001461)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0001461), (2s,3r,4r,5r)-3,4-dihydroxy-3-(hydroxymethyl)-5-[(3,4,5-trihydroxybenzoyloxy)methyl]oxolan-2-yl 3,4,5-trihydroxybenzoate [(LTS0217887)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0217887), 10-{[3,5-dihydroxy-6-(hydroxymethyl)-4-{[3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}oxan-2-yl]oxy}-11-hydroxy-9-(hydroxymethyl)-2,2,6a,6b,9,12a-hexamethyl-1,3,4,5,6,7,8,8a,10,11,12,12b,13,14b-tetradecahydropicene-4a-carboxylic acid [(LTS0066804)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0066804), (4as,6as,6br,8ar,10s,12ar,12br,14bs)-10-{[(2r,3r,4s,5s,6s)-3,5-dihydroxy-6-(methoxycarbonyl)-4-{[(2s,3r,4s,5r,6r)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}oxan-2-yl]oxy}-2,2,6a,6b,9,9,12a-heptamethyl-1,3,4,5,6,7,8,8a,10,11,12,12b,13,14b-tetradecahydropicene-4a-carboxylic acid [(LTS0183378)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0183378), calenduloside g [(LTS0112861)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0112861), (2s,3r,4s,5s,6r)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl (4as,6as,6br,8ar,9r,10s,12ar,12br,14bs)-10-{[(2r,3r,4s,5r,6r)-3,5-dihydroxy-6-(hydroxymethyl)-4-{[(2s,3r,4s,5r,6r)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}oxan-2-yl]oxy}-9-(hydroxymethyl)-2,2,6a,6b,9,12a-hexamethyl-1,3,4,5,6,7,8,8a,10,11,12,12b,13,14b-tetradecahydropicene-4a-carboxylate [(LTS0005392)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0005392), (2s,3s,4s,5r,6r)-6-{[(2s,3r,4ar,6ar,6bs,8as,12as,14ar,14br)-2-hydroxy-4,4,6a,6b,11,11,14b-heptamethyl-8a-({[(2s,3r,4s,5s,6r)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}carbonyl)-1,2,3,4a,5,6,7,8,9,10,12,12a,14,14a-tetradecahydropicen-3-yl]oxy}-3,5-dihydroxy-4-{[(2s,3r,4s,5r,6r)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}oxane-2-carboxylic acid [(LTS0068851)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0068851), 6-[(8a-carboxy-4,4,6a,6b,11,11,14b-heptamethyl-1,2,3,4a,5,6,7,8,9,10,12,12a,14,14a-tetradecahydropicen-3-yl)oxy]-3,5-dihydroxy-4-{[3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}oxane-2-carboxylic acid [(LTS0092855)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0092855), 10-{[3,5-dihydroxy-6-(methoxycarbonyl)-4-{[3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}oxan-2-yl]oxy}-2,2,6a,6b,9,9,12a-heptamethyl-1,3,4,5,6,7,8,8a,10,11,12,12b,13,14b-tetradecahydropicene-4a-carboxylic acid [(LTS0220150)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0220150), (4as,6as,6br,8ar,10s,12ar,12br,14bs)-10-{[(2r,3r,4s,5r,6r)-3,5-dihydroxy-6-(hydroxymethyl)-4-{[(2s,3r,4s,5r,6r)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}oxan-2-yl]oxy}-2,2,6a,6b,9,9,12a-heptamethyl-1,3,4,5,6,7,8,8a,10,11,12,12b,13,14b-tetradecahydropicene-4a-carboxylic acid [(LTS0092951)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0092951), (3s,4s)-5,6,7-trihydroxy-4-(4-hydroxy-3-methoxyphenyl)-3-({[(2r,3r,4s,5s,6r)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}methyl)-3,4-dihydro-2-benzopyran-1-one [(LTS0118750)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0118750), (4as,6as,6br,8ar,9r,10s,12ar,12br,14bs)-10-{[(2r,3r,4s,5r,6r)-3,5-dihydroxy-6-(hydroxymethyl)-4-{[(2s,3r,4s,5r,6r)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}oxan-2-yl]oxy}-9-(hydroxymethyl)-2,2,6a,6b,9,12a-hexamethyl-1,3,4,5,6,7,8,8a,10,11,12,12b,13,14b-tetradecahydropicene-4a-carboxylic acid [(LTS0002876)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0002876), 6-{[8a-carboxy-2-hydroxy-4-(hydroxymethyl)-4,6a,6b,11,11,14b-hexamethyl-1,2,3,4a,5,6,7,8,9,10,12,12a,14,14a-tetradecahydropicen-3-yl]oxy}-3,4,5-trihydroxyoxane-2-carboxylic acid [(LTS0095325)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0095325), 3,5-dihydroxy-6-{[2-hydroxy-4,4,6a,6b,11,11,14b-heptamethyl-8a-({[3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}carbonyl)-1,2,3,4a,5,6,7,8,9,10,12,12a,14,14a-tetradecahydropicen-3-yl]oxy}-4-{[3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}oxane-2-carboxylic acid [(LTS0250949)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0250949), 4,5-dihydroxy-6-(hydroxymethyl)-2-(3,4,5-trimethoxyphenoxy)oxan-3-yl 3,4,5-trihydroxybenzoate [(LTS0119594)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0119594), 11-hydroxy-9-(hydroxymethyl)-2,2,6a,6b,9,12a-hexamethyl-10-{[3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}-1,3,4,5,6,7,8,8a,10,11,12,12b,13,14b-tetradecahydropicene-4a-carboxylic acid [(LTS0086070)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0086070), (2s,3s,4s,5r,6r)-6-{[(3s,4r,4ar,6ar,6bs,8as,12as,14ar,14br)-8a-carboxy-4-(hydroxymethyl)-4,6a,6b,11,11,14b-hexamethyl-1,2,3,4a,5,6,7,8,9,10,12,12a,14,14a-tetradecahydropicen-3-yl]oxy}-4-{[(2s,3r,4s,5s,6r)-3,5-dihydroxy-6-(hydroxymethyl)-4-{[(2s,3r,4s,5r,6r)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}oxan-2-yl]oxy}-3,5-dihydroxyoxane-2-carboxylic acid [(LTS0164916)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0164916), 9-(hydroxymethyl)-2,2,6a,6b,9,12a-hexamethyl-10-{[3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}-1,3,4,5,6,7,8,8a,10,11,12,12b,13,14b-tetradecahydropicene-4a-carboxylic acid [(LTS0218824)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0218824), (4as,6as,6br,8ar,9r,10r,11s,12ar,12br,14bs)-10-{[(2r,3r,4s,5r,6r)-4-{[(2s,3r,4s,5s,6r)-3,5-dihydroxy-6-(hydroxymethyl)-4-{[(2s,3r,4s,5r,6r)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}oxan-2-yl]oxy}-3,5-dihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}-11-hydroxy-9-(hydroxymethyl)-2,2,6a,6b,9,12a-hexamethyl-1,3,4,5,6,7,8,8a,10,11,12,12b,13,14b-tetradecahydropicene-4a-carboxylic acid [(LTS0123346)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0123346), 9-(hydroxymethyl)-2,2,6a,6b,9,12a-hexamethyl-10-{[3,4,5-trihydroxy-6-(methoxycarbonyl)oxan-2-yl]oxy}-1,3,4,5,6,7,8,8a,10,11,12,12b,13,14b-tetradecahydropicene-4a-carboxylic acid [(LTS0142701)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0142701), (2s,3r,4s,5s,6r)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl (4as,6as,6br,8ar,9r,10r,11s,12ar,12br,14bs)-10-{[(2r,3r,4s,5r,6r)-3,5-dihydroxy-6-(hydroxymethyl)-4-{[(2s,3r,4s,5r,6r)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}oxan-2-yl]oxy}-11-hydroxy-9-(hydroxymethyl)-2,2,6a,6b,9,12a-hexamethyl-1,3,4,5,6,7,8,8a,10,11,12,12b,13,14b-tetradecahydropicene-4a-carboxylate [(LTS0074640)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0074640), 10-{[3,5-dihydroxy-6-(hydroxymethyl)-4-{[3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}oxan-2-yl]oxy}-2,2,6a,6b,9,9,12a-heptamethyl-1,3,4,5,6,7,8,8a,10,11,12,12b,13,14b-tetradecahydropicene-4a-carboxylic acid [(LTS0159846)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0159846).

| chemicalTaxonomyClassyfireClass     |   lotus_count |
|:------------------------------------|--------------:|
| Benzene and substituted derivatives |             3 |
| Organooxygen compounds              |             4 |
| Prenol lipids                       |            60 |


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Caryocar glabrum* trong điều trị các bệnh. 

| Quốc gia     | Bệnh          |
|:-------------|:--------------|
| Brazil(Maku) | Thuốc diệt cá |



---      
#### *Caryocar glabrum*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Caryocar glabrum* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Malpighiales
    - **Family:** Caryocaraceae
    - **Genus:** Caryocar
    - **Species:** *Caryocar glabrum*

<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/263555750/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/263555873/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/263555648/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/263555539/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/263555718/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/263555773/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/263555685/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/263555944/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/263555561/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/263555613/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/263556027/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/330095971/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/330096013/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/347711046/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/330095938/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/347711021/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/334786107/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/337000586/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/214464708/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/214463973/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/214464051/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: French Guiana, Colombia, Ecuador, Brazil, Peru

*Phân bố tại Việt Nam*: Không có ghi nhận ở Việt Nam

**Thành phần hóa học**
        

Chưa có nghiên cứu về thành phần hóa học của loài này


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Caryocar glabrum* trong điều trị các bệnh. 

| Quốc gia   | Bệnh     |
|:-----------|:---------|
| Elsewhere  | Xà phòng |



---      
#### *Caryocar glabrum*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Caryocar glabrum* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Malpighiales
    - **Family:** Caryocaraceae
    - **Genus:** Caryocar
    - **Species:** *Caryocar glabrum*

<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/263555750/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/263555873/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/263555648/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/263555539/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/263555718/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/263555773/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/263555685/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/263555944/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/263555561/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/263555613/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/263556027/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/330095971/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/330096013/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/347711046/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/330095938/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/347711021/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/334786107/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/337000586/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/214464708/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/214463973/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/214464051/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: French Guiana, Colombia, Ecuador, Brazil, Peru

*Phân bố tại Việt Nam*: Không có ghi nhận ở Việt Nam

**Thành phần hóa học**
        

Chưa có nghiên cứu về thành phần hóa học của loài này


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Caryocar glabrum* trong điều trị các bệnh. 

| Quốc gia   | Bệnh          |
|:-----------|:--------------|
| Colombia   | Thuốc diệt cá |





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

