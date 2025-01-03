---
title: Các dược liệu thuộc họ Alangiaceae
description: Các dược liệu thuộc họ Alangiaceae
date: 2024-12-01
categories:
  - Dược dân tộc
  - Alangiaceae
tags:
  - Dược dân tộc
  - Alangium chinense
  - Alangium salviifolium
  - Marlea platanifolia
  - Marlea
  - Alangium
---
!!! abstract "Tóm tắt"

    **Họ Alangiaceae** có **2** chi được các cộng đồng sử dụng trong chăm sóc sức khỏe gồm *Marlea, Alangium*. Số lượng thành phần hóa học đã phân lập và xác định cấu trúc từ họ này tính đến tháng 12 năm 2024 là **11** nhóm có thể liệt kê như sau *Steroids and steroid derivatives, Piperidines, Organooxygen compounds, Naphthalenes, Fatty Acyls, Flavonoids, Diazines, Isoquinolines and derivatives, Tannins, Indolonaphthyridine alkaloids, Prenol lipids*. Giữa các loài trong họ này, 3 dược liệu được nghiên cứu nhiều nhất dựa trên số thành phần được phân lập là **Alangium chinense, Alangium salviifolium*. *Họ Alangiaceae* đã được một số công động tại các quốc gia như China, Elsewhere đã phát hiện một số tác dụng trên lâm sàng gồm chữa bệnh lẫn độc tính như Thuốc trừ sâu, Thuốc tẩy giun, thuốc tống hơi, Chất độc, Thuốc tránh thai, cầm máu.

!!! info "DrDuke"

    James A. Duke sinh năm 1929-2017 là một nhà thực vật học người Mỹ. Đây là một trong những tác giả hàng đầu trong lĩnh vực dược dân tộc học với cuốn *CRC Handbook of Medicinal Herbs* và chính là người xây dựng lên cơ sở dữ liệu về hợp chất tự nhiên và dược dân tộc học tại Bộ nông nghiệp Hoa Kỳ. Các thông tin được đăng tải tại website [Dr. Duke's Phytochemical and Ethnobotanical Databases](https://phytochem.nal.usda.gov/). 
    Trong suốt thập niên 1970, ông lãnh đạo the Plant Taxonomy Laboratory, Plant Genetics and Germplasm Institute of the Agricultural Research Service, U.S. Department of Agriculture.
    Trong tài liệu này, các thông tin về dược dân tộc của các dược liệu được trích dẫn từ tài liệu của James A. Ducke với sự trợ giúp của phần mềm dịch thuật từ tiếng Anh sang tiếng Việt.
   
## Tổng quan về Họ Alangiaceae
### Phân loại thực vật
Trong *họ Alangiaceae* có **2** chi được sử dụng làm thuốc với chi tiết số loài trong mỗi chi như sau Alangium (2) . Chi tiết về loài sử dụng làm thuốc như dưới đây.  

>Họ Alangiaceae


>|-- Chi Marlea

>*Marlea platanifolia*,

>|-- Chi Alangium

>*Alangium chinense*,
>*Alangium salviifolium*,

### Thành phần hóa học 

Số lượng thành phần hóa học đã phân lập và xác định cấu trúc từ họ này tính đến tháng 12 năm 2024 là 11 nhóm có thể liệt kê như sau Steroids and steroid derivatives, Piperidines, Organooxygen compounds, Naphthalenes, Fatty Acyls, Flavonoids, Diazines, Isoquinolines and derivatives, Tannins, Indolonaphthyridine alkaloids, Prenol lipids. Số lượng các loài đã được nghiên cứu thành phần hóa học là *2* trong tổng số *3* loài thuộc họ Alangiaceae.Giữa các loài trong họ này, 3 dược liệu được nghiên cứu nhiều nhất dựa trên số thành phần được phân lập là **Alangium chinense, Alangium salviifolium**. Sử dụng phần mềm RDKIT với thuật toán  Find Maximum Common Substructure (FMCS), các nhóm hoạt chất phổ biến nhất trong *họ Alangiaceae* đã xây dựng được nhân. Điều này trong tương lại có thể được sử dụng tìm kiếm mối liên hệ giữa tác dụng của cấu trúc hóa học và tác dụng dược lý. Các nhân trong phần này có thể không giống như cấu trúc gốc của từng nhóm chất. Kết quả được trình bầy như hình dưới đây.

<figure markdown="span">
    ![ Cấu trúc hóa học của một số khung cơ bản dựa trên thuật toán FMCS để tìm Flavonoids (A), Organooxygen compounds (B), Prenol lipids (C).](chemical_structure_core.svg){ width=100% }
    <figcaption> Cấu trúc hóa học của một số khung cơ bản dựa trên thuật toán FMCS để tìm Flavonoids (A), Organooxygen compounds (B), Prenol lipids (C).</figcaption>
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

Họ **Alangiaceae** đã được một số công động tại các quốc gia như *China, Elsewhere* đã phát hiện một số tác dụng trên lâm sàng gồm chữa bệnh lẫn độc tính như *Thuốc trừ sâu, Thuốc tẩy giun, thuốc tống hơi, Chất độc, Thuốc tránh thai, cầm máu*.

## Chi tiết dược dân tộc học


### Chi Marlea

!!! note "Danh sách các loài thuộc chi"
    
*	 - *Marlea platanifolia**

---      
#### *Alangium salviifolium*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Alangium salviifolium* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Cornales
    - **Family:** Cornaceae
    - **Genus:** Alangium
    - **Species:** *Alangium salviifolium*

<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/350786140/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/350787172/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/350787952/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/350786260/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/350787762/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/350785827/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/350786430/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/350788080/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/350789154/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/350788350/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/350789034/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/409279063/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/354176259/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/354176287/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/354176231/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/354176306/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/357158164/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/357158139/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/357158259/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/357158211/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/360283759/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: nan, Thailand, United States of America, Tanzania, United Republic of, Philippines, China, Comoros, Cambodia, Bangladesh, India, Kenya, Nepal, Mayotte, Indonesia, Sri Lanka, Lao People’s Democratic Republic, Viet Nam

*Phân bố tại Việt Nam*: Lạng Sơn, Hoa Binh, Hải Phòng

**Thành phần hóa học**
        

Chưa có nghiên cứu về thành phần hóa học của loài này


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Alangium salviifolium* trong điều trị các bệnh. 

| Quốc gia   | Bệnh          |
|:-----------|:--------------|
| China      | Thuốc trừ sâu |




### Chi Alangium

!!! note "Danh sách các loài thuộc chi"
    
*	 - *Alangium chinense*
	 - *Alangium salviifolium**

---      
#### *Alangium chinense*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Alangium chinense* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Cornales
    - **Family:** Cornaceae
    - **Genus:** Alangium
    - **Species:** *Alangium chinense*

<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344026093/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/345626711/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/345626706/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/345626713/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/348932926/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/348932872/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/348932906/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/348932884/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/361493894/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/370720091/original.jpg" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: Tanzania, United Republic of, Chinese Taipei, China, Pakistan, Hong Kong, Bangladesh, New Zealand, India, Cameroon, Kenya, Nepal, Sao Tome and Principe, Belgium

*Phân bố tại Việt Nam*: Không có ghi nhận ở Việt Nam

**Thành phần hóa học**
        

Theo cơ sở dữ liệu lotus, từ loài *Alangium chinense* đã phân lập và xác định được 58 hoạt chất thuộc về các nhóm Piperidines, Organooxygen compounds, Naphthalenes, Fatty Acyls, Flavonoids, Isoquinolines and derivatives, Tannins, Indolonaphthyridine alkaloids, Prenol lipids. Danh sách các hoạt chất như sau (2s,3r,4s,5s,6r)-2-[2-(hydroxymethyl)phenoxy]-6-({[(2s,3r,4s,5r)-3,4,5-trihydroxyoxan-2-yl]oxy}methyl)oxane-3,4,5-triol [(LTS0075565)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0075565), (1s)-7-hydroxy-4-isopropyl-1-methoxy-1,6-dimethylnaphthalen-2-one [(LTS0203231)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0203231), (2s,3r,4s,5s,6r)-2-(2-hydroxyphenoxy)-6-({[(2s,3r,4s,5r)-3,4,5-trihydroxyoxan-2-yl]oxy}methyl)oxane-3,4,5-triol [(LTS0020860)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0020860), (2r,3s,4r,5r,6s)-4,5-dihydroxy-6-[2-(hydroxymethyl)phenoxy]-2-[(3,4,5-trihydroxybenzoyloxy)methyl]oxan-3-yl 3,4,5-trihydroxybenzoate [(LTS0136550)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0136550), {3,4,5-trihydroxy-6-[2-(hydroxymethyl)phenoxy]oxan-2-yl}methyl 3-(3,4-dihydroxyphenyl)prop-2-enoate [(LTS0011291)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0011291), 2-{[2-(pyridin-3-yl)piperidin-1-yl]methyl}phenol [(LTS0034652)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0034652), 3-{[4,5-dihydroxy-6-(hydroxymethyl)-3-{[3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}oxan-2-yl]oxy}-5,7-dihydroxy-2-(4-hydroxyphenyl)chromen-4-one [(LTS0225418)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0225418), 2-(2-phenylethoxy)-6-{[(3,4,5-trihydroxyoxan-2-yl)oxy]methyl}oxane-3,4,5-triol [(LTS0027131)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0027131), 1-[(2-hydroxyphenyl)methyl]-2-(pyridin-3-yl)piperidin-2-ol [(LTS0265722)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0265722), mansonone e [(LTS0263375)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0263375), (4r)-4-hydroxy-3,5,5-trimethyl-4-[(1e,3r)-3-{[(2r,3r,4s,5s,6r)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}but-1-en-1-yl]cyclohex-2-en-1-one [(LTS0095287)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0095287), 3-{[(2s,3r,4s,5r,6r)-4,5-dihydroxy-6-(hydroxymethyl)-3-{[(2s,3r,4s,5r)-3,4,5-trihydroxyoxan-2-yl]oxy}oxan-2-yl]oxy}-5,7-dihydroxy-2-(4-hydroxyphenyl)chromen-4-one [(LTS0041629)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0041629), 2-(3,4-dihydroxyphenyl)-5,7-dihydroxy-3-{[3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}chromen-4-one [(LTS0195312)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0195312), salicin [(LTS0129975)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0129975), {3,4,5-trihydroxy-6-[2-(hydroxymethyl)phenoxy]oxan-2-yl}methyl 3,4,5-trihydroxybenzoate [(LTS0032297)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0032297), 3-{[4,5-dihydroxy-6-(hydroxymethyl)-3-{[3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}oxan-2-yl]oxy}-2-(3,4-dihydroxyphenyl)-5,7-dihydroxychromen-4-one [(LTS0067754)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0067754), 1-ethenyl-10,11-dihydroxy-2-{[3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}-1,2,3,7,8,12b,13,13a-octahydro-6-azatetraphen-5-one [(LTS0204321)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0204321), (2s,3r,4s,5s,6r)-2-{[(2s,3r,4s,5s,6r)-4,5-dihydroxy-2-[2-(hydroxymethyl)phenoxy]-6-({[(2s,3r,4s,5r)-3,4,5-trihydroxyoxan-2-yl]oxy}methyl)oxan-3-yl]oxy}-6-(hydroxymethyl)oxane-3,4,5-triol [(LTS0085218)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0085218), methyl nigakinone [(LTS0123859)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0123859), 2,7-dihydroxy-4-isopropyl-6-methylnaphthalene-1-carbaldehyde [(LTS0001895)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0001895), 2-[2-(hydroxymethyl)phenoxy]-6-{[(3,4,5-trihydroxyoxan-2-yl)oxy]methyl}oxane-3,4,5-triol [(LTS0249872)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0249872), 3,4,5,11,12,21,22,23-octahydroxy-13-[2-(hydroxymethyl)phenoxy]-9,14,17-trioxatetracyclo[17.4.0.0²,⁷.0¹⁰,¹⁵]tricosa-1(19),2,4,6,20,22-hexaene-8,18-dione [(LTS0199508)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0199508), 2-(benzyloxy)-6-{[(3,4,5-trihydroxyoxan-2-yl)oxy]methyl}oxane-3,4,5-triol [(LTS0196477)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0196477), 2-({4,5-dihydroxy-2-[2-(hydroxymethyl)phenoxy]-6-{[(3,4,5-trihydroxyoxan-2-yl)oxy]methyl}oxan-3-yl}oxy)-6-(hydroxymethyl)oxane-3,4,5-triol [(LTS0151830)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0151830), 7-hydroxycadalene [(LTS0244336)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0244336), 3-{[(2s,3r,4s,5r,6r)-4,5-dihydroxy-6-(hydroxymethyl)-3-{[(2s,3r,4s,5r)-3,4,5-trihydroxyoxan-2-yl]oxy}oxan-2-yl]oxy}-2-(3,4-dihydroxyphenyl)-5,7-dihydroxychromen-4-one [(LTS0141113)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0141113), 6-hydroxy-7-methyl-1-{[3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}-1h,4ah,5h,6h,7h,7ah-cyclopenta[c]pyran-4-carboxylic acid [(LTS0241926)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0241926), (1r,4ar,6r,7s,7ar)-6-hydroxy-7-methyl-1-{[(2s,3r,4s,5s,6r)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}-1h,4ah,5h,6h,7h,7ah-cyclopenta[c]pyran-4-carboxylic acid [(LTS0142774)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0142774), mansonone c [(LTS0266356)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0266356), 11-hydroxy-4,8,12-trimethyl-2-azatricyclo[7.3.1.0⁵,¹³]trideca-1(13),2,4,6,8,11-hexaen-10-one [(LTS0202253)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0202253), (2s,3r,4s,5s,6r)-2-{[(2s,3r,4s,5s,6r)-4,5-dihydroxy-6-(hydroxymethyl)-2-[2-(hydroxymethyl)phenoxy]oxan-3-yl]oxy}-6-(hydroxymethyl)oxane-3,4,5-triol [(LTS0117129)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0117129), (10s,11r,12r,13s,15r)-3,4,5,11,12,21,22,23-octahydroxy-13-[2-(hydroxymethyl)phenoxy]-9,14,17-trioxatetracyclo[17.4.0.0²,⁷.0¹⁰,¹⁵]tricosa-1(19),2,4,6,20,22-hexaene-8,18-dione [(LTS0272896)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0272896), 2-{[4,5-dihydroxy-6-(hydroxymethyl)-2-[2-(hydroxymethyl)phenoxy]oxan-3-yl]oxy}-6-(hydroxymethyl)oxane-3,4,5-triol [(LTS0181052)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0181052), (2-{[(2s,3r,4s,5s,6r)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}phenyl)methyl 2-hydroxy-6-{[(2s,3r,4s,5s,6r)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}benzoate [(LTS0166921)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0166921), 3-{[4,5-dihydroxy-6-(hydroxymethyl)-3-[(3,4,5-trihydroxyoxan-2-yl)oxy]oxan-2-yl]oxy}-2-(3,4-dihydroxyphenyl)-5,7-dihydroxychromen-4-one [(LTS0030005)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0030005), 2-{[(2r)-2-(pyridin-3-yl)piperidin-1-yl]methyl}phenol [(LTS0206472)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0206472), 2-{[2-(benzyloxy)-4,5-dihydroxy-6-{[(3,4,5-trihydroxyoxan-2-yl)oxy]methyl}oxan-3-yl]oxy}-6-(hydroxymethyl)oxane-3,4,5-triol [(LTS0187217)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0187217), (2r,3r,4s,5s,6r)-2-(2-phenylethoxy)-6-({[(2s,3r,4s,5r)-3,4,5-trihydroxyoxan-2-yl]oxy}methyl)oxane-3,4,5-triol [(LTS0238844)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0238844), isoquercetin [(LTS0254337)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0254337), (2r,3r,4s,5s,6r)-2-(benzyloxy)-6-({[(2s,3r,4s,5r)-3,4,5-trihydroxyoxan-2-yl]oxy}methyl)oxane-3,4,5-triol [(LTS0247439)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0247439), 4,5-dihydroxy-6-[2-(hydroxymethyl)phenoxy]-2-[(3,4,5-trihydroxybenzoyloxy)methyl]oxan-3-yl 3,4,5-trihydroxybenzoate [(LTS0268289)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0268289), 3-{[4,5-dihydroxy-6-(hydroxymethyl)-3-[(3,4,5-trihydroxyoxan-2-yl)oxy]oxan-2-yl]oxy}-5,7-dihydroxy-2-(4-hydroxyphenyl)chromen-4-one [(LTS0202860)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0202860), (2-{[3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}phenyl)methyl 2-hydroxy-6-{[3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}benzoate [(LTS0209834)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0209834), (5r,8s)-5-isopropyl-3,8-dimethyl-5,6,7,8-tetrahydronaphthalene-1,2-diol [(LTS0065018)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0065018), methyl 2,7-dihydroxy-4-isopropyl-6-methylnaphthalene-1-carboxylate [(LTS0058174)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0058174), [(2r,3s,4s,5r,6s)-3,4,5-trihydroxy-6-[2-(hydroxymethyl)phenoxy]oxan-2-yl]methyl (2e)-3-(3,4-dihydroxyphenyl)prop-2-enoate [(LTS0062193)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0062193), salicin [(LTS0259785)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0259785), 3-{[(2s,3r,4s,5r,6r)-4,5-dihydroxy-6-(hydroxymethyl)-3-{[(2s,3r,4s,5s,6r)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}oxan-2-yl]oxy}-2-(3,4-dihydroxyphenyl)-5,7-dihydroxychromen-4-one [(LTS0200334)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0200334), 4-hydroxy-3,5,5-trimethyl-4-(3-{[3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}but-1-en-1-yl)cyclohex-2-en-1-one [(LTS0170985)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0170985), 3-{[(2s,3r,4s,5r,6r)-4,5-dihydroxy-6-(hydroxymethyl)-3-{[(2s,3r,4s,5s,6r)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}oxan-2-yl]oxy}-5,7-dihydroxy-2-(4-hydroxyphenyl)chromen-4-one [(LTS0254179)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0254179), [(2r,3s,4s,5r,6s)-3,4,5-trihydroxy-6-[2-(hydroxymethyl)phenoxy]oxan-2-yl]methyl 3,4,5-trihydroxybenzoate [(LTS0223839)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0223839), (4s)-6-hydroxy-4,8,12-trimethyl-2-oxatricyclo[7.3.1.0⁵,¹³]trideca-1(12),5,7,9(13)-tetraene-10,11-dione [(LTS0275375)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0275375), 2-{[(2s)-2-(pyridin-3-yl)piperidin-1-yl]methyl}phenol [(LTS0041497)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0041497), (1r)-1,7-dihydroxy-4-isopropyl-1,6-dimethylnaphthalen-2-one [(LTS0014141)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0014141), 2-(2-hydroxyphenoxy)-6-{[(3,4,5-trihydroxyoxan-2-yl)oxy]methyl}oxane-3,4,5-triol [(LTS0054261)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0054261), 2,7-dihydroxycadalene [(LTS0261588)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0261588), (2s,3r,4s,5s,6r)-2-{[(2r,3r,4s,5s,6r)-2-(benzyloxy)-4,5-dihydroxy-6-({[(2s,3r,4s,5r)-3,4,5-trihydroxyoxan-2-yl]oxy}methyl)oxan-3-yl]oxy}-6-(hydroxymethyl)oxane-3,4,5-triol [(LTS0062221)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0062221), (1r,2r,12br,13as)-1-ethenyl-10,11-dihydroxy-2-{[(2r,3r,4s,5s,6r)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}-1,2,3,7,8,12b,13,13a-octahydro-6-azatetraphen-5-one [(LTS0275950)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0275950).

| chemicalTaxonomyClassyfireClass   |   lotus_count |
|:----------------------------------|--------------:|
| Fatty Acyls                       |             2 |
| Flavonoids                        |            10 |
| Indolonaphthyridine alkaloids     |             1 |
| Isoquinolines and derivatives     |             1 |
| Naphthalenes                      |             2 |
| Organooxygen compounds            |            24 |
| Piperidines                       |             4 |
| Prenol lipids                     |            10 |
| Tannins                           |             4 |


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Alangium chinense* trong điều trị các bệnh. 

| Quốc gia   | Bệnh                                                |
|:-----------|:----------------------------------------------------|
| China      | thuốc tống hơi, Chất độc, Thuốc tránh thai, cầm máu |



---      
#### *Alangium salviifolium*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Alangium salviifolium* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Cornales
    - **Family:** Cornaceae
    - **Genus:** Alangium
    - **Species:** *Alangium salviifolium*

<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/350786140/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/350787172/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/350787952/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/350786260/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/350787762/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/350785827/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/350786430/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/350788080/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/350789154/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/350788350/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/350789034/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/409279063/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/354176259/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/354176287/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/354176231/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/354176306/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/357158164/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/357158139/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/357158259/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/357158211/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/360283759/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: nan, Thailand, United States of America, Tanzania, United Republic of, Philippines, China, Comoros, Cambodia, Bangladesh, India, Kenya, Nepal, Mayotte, Indonesia, Sri Lanka, Lao People’s Democratic Republic, Viet Nam

*Phân bố tại Việt Nam*: Lạng Sơn, Hoa Binh, Hải Phòng

**Thành phần hóa học**
        

Theo cơ sở dữ liệu lotus, từ loài *Alangium salviifolium* đã phân lập và xác định được 14 hoạt chất thuộc về các nhóm Isoquinolines and derivatives, Steroids and steroid derivatives, Organooxygen compounds, Diazines. Danh sách các hoạt chất như sau 4-ethenyl-7,8-dihydroxy-3-{[3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}-4,4a,5,5a,10,11-hexahydro-3h-2-oxa-12-azatetraphen-13-one [(LTS0128908)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0128908), 4-ethenyl-8-hydroxy-7-methoxy-3-{[3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}-4,4a,5,5a,10,11-hexahydro-3h-2-oxa-12-azatetraphen-13-one [(LTS0183789)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0183789), demethylalangiside [(LTS0054181)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0054181), (3s,4r,4as,5ar)-4-ethenyl-7-hydroxy-8-methoxy-3-{[(2s,3r,4s,5s,6r)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}-4,4a,5,5a,10,11-hexahydro-3h-2-oxa-12-azatetraphen-13-one [(LTS0063435)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0063435), 4-ethenyl-7-hydroxy-8-methoxy-3-{[3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}-4,4a,5,5a,10,11-hexahydro-3h-2-oxa-12-azatetraphen-13-one [(LTS0186421)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0186421), (2r,3r,4s,5s,6r)-2-{[(1r,3as,3bs,7s,9ar,9bs,11ar)-1-[(2r,3e,5r)-5-ethyl-6-methylhepta-3,6-dien-2-yl]-9a,11a-dimethyl-1h,2h,3h,3ah,3bh,4h,6h,7h,8h,9h,9bh,10h,11h-cyclopenta[a]phenanthren-7-yl]oxy}-6-(hydroxymethyl)oxane-3,4,5-triol [(LTS0147730)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0147730), (2s,3r,4s,5s,6r)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl 1-methylpyrrole-2-carboxylate [(LTS0170389)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0170389), isoalangiside [(LTS0221980)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0221980), (3-hydroxy-4-{[(2s,3r,4s,5s,6r)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}phenyl)methyl (2e)-3-(2-hydroxyphenyl)prop-2-enoate [(LTS0004460)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0004460), 10,11-dihydroxy-5-oxo-7,8-dihydro-6-azatetraphene-1-carbaldehyde [(LTS0023902)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0023902), 10,11-dihydroxy-1-(hydroxymethyl)-7,8-dihydro-6-azatetraphen-5-one [(LTS0010437)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0010437), 2-{[1-(5-ethyl-6-methylhepta-3,6-dien-2-yl)-9a,11a-dimethyl-1h,2h,3h,3ah,3bh,4h,6h,7h,8h,9h,9bh,10h,11h-cyclopenta[a]phenanthren-7-yl]oxy}-6-(hydroxymethyl)oxane-3,4,5-triol [(LTS0241311)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0241311), 4-hydroxy-1-methylpyrimidin-2-one [(LTS0146093)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0146093), (3s,4r,4as,5ar)-4-ethenyl-8-hydroxy-7-methoxy-3-{[(2s,3r,4s,5s,6r)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}-4,4a,5,5a,10,11-hexahydro-3h-2-oxa-12-azatetraphen-13-one [(LTS0006272)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0006272).

| chemicalTaxonomyClassyfireClass   |   lotus_count |
|:----------------------------------|--------------:|
| Diazines                          |             1 |
| Isoquinolines and derivatives     |             2 |
| Organooxygen compounds            |             9 |
| Steroids and steroid derivatives  |             2 |


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Alangium salviifolium* trong điều trị các bệnh. 

| Quốc gia   | Bệnh           |
|:-----------|:---------------|
| Elsewhere  | Thuốc tẩy giun |





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

