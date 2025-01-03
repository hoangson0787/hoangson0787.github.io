---
title: Các dược liệu thuộc họ Picramniaceae
description: Các dược liệu thuộc họ Picramniaceae
date: 2024-12-01
categories:
  - Dược dân tộc
  - Picramniaceae
tags:
  - Dược dân tộc
  - Picramnia antidesma
  - Picramnia pentandra
  - Picramnia
---
!!! abstract "Tóm tắt"

    **Họ Picramniaceae** có **1** chi được các cộng đồng sử dụng trong chăm sóc sức khỏe gồm *Picramnia*. Số lượng thành phần hóa học đã phân lập và xác định cấu trúc từ họ này tính đến tháng 12 năm 2024 là **5** nhóm có thể liệt kê như sau *Anthracenes, Steroids and steroid derivatives, Fatty Acyls, Coumarins and derivatives, Prenol lipids*. Giữa các loài trong họ này, 3 dược liệu được nghiên cứu nhiều nhất dựa trên số thành phần được phân lập là **Picramnia antidesma, Picramnia pentandra*. *Họ Picramniaceae* đã được một số công động tại các quốc gia như Bahamas, Haiti, Turkey đã phát hiện một số tác dụng trên lâm sàng gồm chữa bệnh lẫn độc tính như Chất kích thích, Thuốc bổ, Giờ mở cửa, Thuốc bổ.

!!! info "DrDuke"

    James A. Duke sinh năm 1929-2017 là một nhà thực vật học người Mỹ. Đây là một trong những tác giả hàng đầu trong lĩnh vực dược dân tộc học với cuốn *CRC Handbook of Medicinal Herbs* và chính là người xây dựng lên cơ sở dữ liệu về hợp chất tự nhiên và dược dân tộc học tại Bộ nông nghiệp Hoa Kỳ. Các thông tin được đăng tải tại website [Dr. Duke's Phytochemical and Ethnobotanical Databases](https://phytochem.nal.usda.gov/). 
    Trong suốt thập niên 1970, ông lãnh đạo the Plant Taxonomy Laboratory, Plant Genetics and Germplasm Institute of the Agricultural Research Service, U.S. Department of Agriculture.
    Trong tài liệu này, các thông tin về dược dân tộc của các dược liệu được trích dẫn từ tài liệu của James A. Ducke với sự trợ giúp của phần mềm dịch thuật từ tiếng Anh sang tiếng Việt.
   
## Tổng quan về Họ Picramniaceae
### Phân loại thực vật
Trong *họ Picramniaceae* có **1** chi được sử dụng làm thuốc với chi tiết số loài trong mỗi chi như sau Picramnia (2) . Chi tiết về loài sử dụng làm thuốc như dưới đây.  

>Họ Picramniaceae


>|-- Chi Picramnia

>*Picramnia antidesma*,
>*Picramnia pentandra*,

### Thành phần hóa học 

Số lượng thành phần hóa học đã phân lập và xác định cấu trúc từ họ này tính đến tháng 12 năm 2024 là 5 nhóm có thể liệt kê như sau Anthracenes, Steroids and steroid derivatives, Fatty Acyls, Coumarins and derivatives, Prenol lipids. Số lượng các loài đã được nghiên cứu thành phần hóa học là *2* trong tổng số *2* loài thuộc họ Picramniaceae.Giữa các loài trong họ này, 3 dược liệu được nghiên cứu nhiều nhất dựa trên số thành phần được phân lập là **Picramnia antidesma, Picramnia pentandra**. Sử dụng phần mềm RDKIT với thuật toán  Find Maximum Common Substructure (FMCS), các nhóm hoạt chất phổ biến nhất trong *họ Picramniaceae* đã xây dựng được nhân. Điều này trong tương lại có thể được sử dụng tìm kiếm mối liên hệ giữa tác dụng của cấu trúc hóa học và tác dụng dược lý. Các nhân trong phần này có thể không giống như cấu trúc gốc của từng nhóm chất. Kết quả được trình bầy như hình dưới đây.

<figure markdown="span">
    ![ Cấu trúc hóa học của một số khung cơ bản dựa trên thuật toán FMCS để tìm Anthracenes (A).](chemical_structure_core.svg){ width=100% }
    <figcaption> Cấu trúc hóa học của một số khung cơ bản dựa trên thuật toán FMCS để tìm Anthracenes (A).</figcaption>
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

Họ **Picramniaceae** đã được một số công động tại các quốc gia như *Bahamas, Haiti, Turkey* đã phát hiện một số tác dụng trên lâm sàng gồm chữa bệnh lẫn độc tính như *Chất kích thích, Thuốc bổ, Giờ mở cửa, Thuốc bổ*.

## Chi tiết dược dân tộc học


### Chi Picramnia

!!! note "Danh sách các loài thuộc chi"
    
*	 - *Picramnia antidesma*
	 - *Picramnia pentandra**

---      
#### *Picramnia antidesma*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Picramnia antidesma* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Picramniales
    - **Family:** Picramniaceae
    - **Genus:** Picramnia
    - **Species:** *Picramnia antidesma*

<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/262932025/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/273775653/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/179814558/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/180928356/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/180928363/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/180928353/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://bs.plantnet.org/image/o/5dee88ff7ace6d387456ed7f3801fd7520ef2fbb" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://bs.plantnet.org/image/o/38f1b799fa049d3ec78d6aaa01531cb62627dd5d" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://bs.plantnet.org/image/o/775199d9df94a3bcf60e4572e4dba67087255d6a" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://bs.plantnet.org/image/o/a2e2b0ad7e6ea745f1c8bf6d4c112429e12e0a13" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://bs.plantnet.org/image/o/0c5a52f12c6abf909e73430553140f539d8706c6" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/244192927/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/244192254/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/244192906/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/244192954/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/244192981/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/244192919/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/244192945/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/244192909/original.jpg" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: Mexico, Honduras, Colombia, Nicaragua, Guatemala, Belize, Jamaica, Costa Rica, El Salvador, Panama

*Phân bố tại Việt Nam*: Không có ghi nhận ở Việt Nam

**Thành phần hóa học**
        

Theo cơ sở dữ liệu lotus, từ loài *Picramnia antidesma* đã phân lập và xác định được 31 hoạt chất thuộc về các nhóm Fatty Acyls, Steroids and steroid derivatives, Coumarins and derivatives, Anthracenes. Danh sách các hoạt chất như sau 3,4,5-trihydroxy-6-(2,4,5,9-tetrahydroxy-7-methyl-10-oxoanthracen-9-yl)oxan-2-yl benzoate [(LTS0101173)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0101173), 2-{[1-(5-ethyl-6-methylheptan-2-yl)-9a,11a-dimethyl-1h,2h,3h,3ah,3bh,4h,6h,7h,8h,9h,9bh,10h,11h-cyclopenta[a]phenanthren-7-yl]oxy}-6-(hydroxymethyl)oxane-3,4,5-triol [(LTS0158828)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0158828), (2s,3s,4r,5r,6s)-6-[(9s)-4,5-dihydroxy-2-(hydroxymethyl)-10-oxo-9h-anthracen-9-yl]-3,4,5-trihydroxyoxan-2-yl acetate [(LTS0017633)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0017633), stigmast-5-en-3-ol, (3β)- [(LTS0204616)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0204616), (2s,3s,4r,5r,6s)-6-[(9r)-4,5-dihydroxy-2-(hydroxymethyl)-10-oxo-9h-anthracen-9-yl]-3,4,5-trihydroxyoxan-2-yl acetate [(LTS0085908)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0085908), umbelliferone [(LTS0162728)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0162728), myristic acid [(LTS0102566)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0102566), 6-[4,5-dihydroxy-2-(hydroxymethyl)-10-oxo-9h-anthracen-9-yl]-3,4,5-trihydroxyoxan-2-yl benzoate [(LTS0213542)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0213542), (2r,3s,4s,5s,6r)-3,4,5-trihydroxy-6-[(9r)-2,4,5-trihydroxy-7-methyl-10-oxo-9h-anthracen-9-yl]oxan-2-yl benzoate [(LTS0229288)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0229288), sitogluside [(LTS0201798)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0201798), (2s,3r,4s,5s,6r)-6-[(9s)-4,5-dihydroxy-2-(hydroxymethyl)-10-oxo-9h-anthracen-9-yl]-3,4,5-trihydroxyoxan-2-yl acetate [(LTS0094778)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0094778), (2r,3s,4s,5s,6r)-3,4,5-trihydroxy-6-[(9s)-2,4,5-trihydroxy-7-methyl-10-oxo-9h-anthracen-9-yl]oxan-2-yl benzoate [(LTS0104463)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0104463), (2r,3s,4s,5s,6r)-6-[(9s)-4,5-dihydroxy-2-methyl-10-oxo-9h-anthracen-9-yl]-3,4,5-trihydroxyoxan-2-yl benzoate [(LTS0231919)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0231919), 6-[4,5-dihydroxy-2-(hydroxymethyl)-10-oxo-9h-anthracen-9-yl]-3,4,5-trihydroxyoxan-2-yl acetate [(LTS0262651)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0262651), (2s,3r,4r,5r,6r)-3,4,5-trihydroxy-6-[(9s)-2,4,5,9-tetrahydroxy-7-methyl-10-oxoanthracen-9-yl]oxan-2-yl benzoate [(LTS0271864)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0271864), stigmast-5-en-3-ol [(LTS0071224)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0071224), (2s,3r,4r,5r,6s)-3,4,5-trihydroxy-6-[(9s)-2,4,5-trihydroxy-7-methyl-10-oxo-9h-anthracen-9-yl]oxan-2-yl benzoate [(LTS0227037)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0227037), (2s,3s,4r,5r,6s)-6-[(9r)-4,5-dihydroxy-2-(hydroxymethyl)-10-oxo-9h-anthracen-9-yl]-3,4,5-trihydroxyoxan-2-yl benzoate [(LTS0228506)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0228506), (2s,3r,4s,5s,6r)-6-[(9r)-4,5-dihydroxy-2-(hydroxymethyl)-10-oxo-9h-anthracen-9-yl]-3,4,5-trihydroxyoxan-2-yl benzoate [(LTS0037635)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0037635), emodin [(LTS0163480)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0163480), sitosterol [(LTS0168132)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0168132), aloe emodin [(LTS0098857)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0098857), 6-(4,5-dihydroxy-2-methyl-10-oxo-9h-anthracen-9-yl)-3,4,5-trihydroxyoxan-2-yl benzoate [(LTS0194473)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0194473), (2s,3r,4s,5s,6r)-6-[(9r)-4,5-dihydroxy-2-(hydroxymethyl)-10-oxo-9h-anthracen-9-yl]-3,4,5-trihydroxyoxan-2-yl acetate [(LTS0192384)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0192384), aloe emodin anthrone [(LTS0130279)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0130279), (2r,3s,4s,5s,6s)-3,4,5-trihydroxy-6-[(9r)-2,4,5,9-tetrahydroxy-7-methyl-10-oxoanthracen-9-yl]oxan-2-yl benzoate [(LTS0273545)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0273545), 3,4,5-trihydroxy-6-(2,4,5-trihydroxy-7-methyl-10-oxo-9h-anthracen-9-yl)oxan-2-yl benzoate [(LTS0115995)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0115995), (2r,3s,4s,5s,6r)-6-[(9r)-4,5-dihydroxy-2-methyl-10-oxo-9h-anthracen-9-yl]-3,4,5-trihydroxyoxan-2-yl benzoate [(LTS0015035)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0015035), turkey rhubarb [(LTS0160968)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0160968), (2r,3s,4s,5s,6s)-3,4,5-trihydroxy-6-[(9s)-2,4,5,9-tetrahydroxy-7-methyl-10-oxoanthracen-9-yl]oxan-2-yl benzoate [(LTS0220243)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0220243), (2s,3r,4r,5r,6s)-3,4,5-trihydroxy-6-[(9r)-2,4,5-trihydroxy-7-methyl-10-oxo-9h-anthracen-9-yl]oxan-2-yl benzoate [(LTS0186589)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0186589).

| chemicalTaxonomyClassyfireClass   |   lotus_count |
|:----------------------------------|--------------:|
| Anthracenes                       |            24 |
| Coumarins and derivatives         |             1 |
| Fatty Acyls                       |             1 |
| Steroids and steroid derivatives  |             5 |


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Picramnia antidesma* trong điều trị các bệnh. 

| Quốc gia   | Bệnh                      |
|:-----------|:--------------------------|
| Turkey     | Chất kích thích, Thuốc bổ |



---      
#### *Picramnia pentandra*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Picramnia pentandra* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Picramniales
    - **Family:** Picramniaceae
    - **Genus:** Picramnia
    - **Species:** *Picramnia pentandra*

<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/348998700/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/348998722/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/348998716/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/348998706/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/348998727/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/358864145/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/358864152/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/358864160/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/358864176/original.jpg" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: Haiti, Bahamas, Cuba, Jamaica, Guadeloupe, Venezuela (Bolivarian Republic of), Martinique, Saint Martin (French part), Panama, Dominica, Sint Maarten (Dutch part), Trinidad and Tobago, Costa Rica, United States of America, Montserrat, China, Dominican Republic, Puerto Rico, Belgium

*Phân bố tại Việt Nam*: Không có ghi nhận ở Việt Nam

**Thành phần hóa học**
        

Theo cơ sở dữ liệu lotus, từ loài *Picramnia pentandra* đã phân lập và xác định được 2 hoạt chất thuộc về các nhóm Prenol lipids. Danh sách các hoạt chất như sau 9-hydroxy-5a,5b,8,8,11a-pentamethyl-1-(prop-1-en-2-yl)-hexadecahydrocyclopenta[a]chrysene-3a-carboxylic acid [(LTS0214300)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0214300), (1r,3as,5ar,5br,7ar,9r,11ar,11br,13ar,13br)-9-hydroxy-5a,5b,8,8,11a-pentamethyl-1-(prop-1-en-2-yl)-hexadecahydrocyclopenta[a]chrysene-3a-carboxylic acid [(LTS0074060)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0074060).

| chemicalTaxonomyClassyfireClass   |   lotus_count |
|:----------------------------------|--------------:|
| Prenol lipids                     |             2 |


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Picramnia pentandra* trong điều trị các bệnh. 

| Quốc gia   | Bệnh       |
|:-----------|:-----------|
| Bahamas    | Giờ mở cửa |
| Haiti      | Thuốc bổ   |





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

