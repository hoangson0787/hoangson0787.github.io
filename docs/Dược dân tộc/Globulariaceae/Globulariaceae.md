---
title: Các dược liệu thuộc họ Globulariaceae
description: Các dược liệu thuộc họ Globulariaceae
date: 2024-12-01
categories:
  - Dược dân tộc
  - Globulariaceae
tags:
  - Dược dân tộc
  - Globularia alpinum
  - Globularia alypum
  - Globularia vulgaris
  - Globularia
---
!!! abstract "Tóm tắt"

    **Họ Globulariaceae** có **1** chi được các cộng đồng sử dụng trong chăm sóc sức khỏe gồm *Globularia*. Số lượng thành phần hóa học đã phân lập và xác định cấu trúc từ họ này tính đến tháng 12 năm 2024 là **5** nhóm có thể liệt kê như sau *Organooxygen compounds, Lignan glycosides, Flavonoids, Cinnamic acids and derivatives, Prenol lipids*. Giữa các loài trong họ này, 3 dược liệu được nghiên cứu nhiều nhất dựa trên số thành phần được phân lập là **Globularia alypum*. *Họ Globulariaceae* đã được một số công động tại các quốc gia như Mediterranean, Turkey, French, anish, German, ain, Italian, Dutch đã phát hiện một số tác dụng trên lâm sàng gồm chữa bệnh lẫn độc tính như Chất độc, Thuốc kháng axit, Thuốc kích thích tình dục, Thuốc nhuận tràng, Thuốc lợi tiểu, Thuốc lợi tiểu, Thuốc nhuận tràng, Thuốc nhuận tràng, có mùi hôi, dạ dày.

!!! info "DrDuke"

    James A. Duke sinh năm 1929-2017 là một nhà thực vật học người Mỹ. Đây là một trong những tác giả hàng đầu trong lĩnh vực dược dân tộc học với cuốn *CRC Handbook of Medicinal Herbs* và chính là người xây dựng lên cơ sở dữ liệu về hợp chất tự nhiên và dược dân tộc học tại Bộ nông nghiệp Hoa Kỳ. Các thông tin được đăng tải tại website [Dr. Duke's Phytochemical and Ethnobotanical Databases](https://phytochem.nal.usda.gov/). 
    Trong suốt thập niên 1970, ông lãnh đạo the Plant Taxonomy Laboratory, Plant Genetics and Germplasm Institute of the Agricultural Research Service, U.S. Department of Agriculture.
    Trong tài liệu này, các thông tin về dược dân tộc của các dược liệu được trích dẫn từ tài liệu của James A. Ducke với sự trợ giúp của phần mềm dịch thuật từ tiếng Anh sang tiếng Việt.
   
## Tổng quan về Họ Globulariaceae
### Phân loại thực vật
Trong *họ Globulariaceae* có **1** chi được sử dụng làm thuốc với chi tiết số loài trong mỗi chi như sau Globularia (3) . Chi tiết về loài sử dụng làm thuốc như dưới đây.  

>Họ Globulariaceae


>|-- Chi Globularia

>*Globularia alpinum*,
>*Globularia alypum*,
>*Globularia vulgaris*,

### Thành phần hóa học 

Số lượng thành phần hóa học đã phân lập và xác định cấu trúc từ họ này tính đến tháng 12 năm 2024 là 5 nhóm có thể liệt kê như sau Organooxygen compounds, Lignan glycosides, Flavonoids, Cinnamic acids and derivatives, Prenol lipids. Số lượng các loài đã được nghiên cứu thành phần hóa học là *1* trong tổng số *3* loài thuộc họ Globulariaceae.Giữa các loài trong họ này, 3 dược liệu được nghiên cứu nhiều nhất dựa trên số thành phần được phân lập là **Globularia alypum**. Sử dụng phần mềm RDKIT với thuật toán  Find Maximum Common Substructure (FMCS), các nhóm hoạt chất phổ biến nhất trong *họ Globulariaceae* đã xây dựng được nhân. Điều này trong tương lại có thể được sử dụng tìm kiếm mối liên hệ giữa tác dụng của cấu trúc hóa học và tác dụng dược lý. Các nhân trong phần này có thể không giống như cấu trúc gốc của từng nhóm chất. Kết quả được trình bầy như hình dưới đây.

<figure markdown="span">
    ![ Cấu trúc hóa học của một số khung cơ bản dựa trên thuật toán FMCS để tìm Cinnamic acids and derivatives (A), Flavonoids (B), Prenol lipids (C).](chemical_structure_core.svg){ width=100% }
    <figcaption> Cấu trúc hóa học của một số khung cơ bản dựa trên thuật toán FMCS để tìm Cinnamic acids and derivatives (A), Flavonoids (B), Prenol lipids (C).</figcaption>
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

Họ **Globulariaceae** đã được một số công động tại các quốc gia như *Mediterranean, Turkey, French, anish, German, ain, Italian, Dutch* đã phát hiện một số tác dụng trên lâm sàng gồm chữa bệnh lẫn độc tính như *Chất độc, Thuốc kháng axit, Thuốc kích thích tình dục, Thuốc nhuận tràng, Thuốc lợi tiểu, Thuốc lợi tiểu, Thuốc nhuận tràng, Thuốc nhuận tràng, có mùi hôi, dạ dày*.

## Chi tiết dược dân tộc học


### Chi Globularia

!!! note "Danh sách các loài thuộc chi"
    
*	 - *Globularia alpinum*
	 - *Globularia alypum*
	 - *Globularia vulgaris**

---      
#### *Globularia alypum*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Globularia alypum* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Lamiales
    - **Family:** Plantaginaceae
    - **Genus:** Globularia
    - **Species:** *Globularia alypum*

<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/343890852/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344086542/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344086231/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344086336/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344086389/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344091778/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344091774/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344091790/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344160389/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344160363/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344160374/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344160345/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344160667/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344160641/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344160618/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344160692/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344160583/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: France, Spain, Algeria, Italy, Greece

*Phân bố tại Việt Nam*: Không có ghi nhận ở Việt Nam

**Thành phần hóa học**
        

Chưa có nghiên cứu về thành phần hóa học của loài này


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Globularia alypum* trong điều trị các bệnh. 

| Quốc gia   | Bệnh                              |
|:-----------|:----------------------------------|
| Turkey     | Thuốc lợi tiểu, Thuốc nhuận tràng |



---      
#### *Globularia alypum*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Globularia alypum* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Lamiales
    - **Family:** Plantaginaceae
    - **Genus:** Globularia
    - **Species:** *Globularia alypum*

<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/343890852/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344086542/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344086231/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344086336/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344086389/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344091778/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344091774/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344091790/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344160389/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344160363/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344160374/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344160345/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344160667/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344160641/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344160618/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344160692/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344160583/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: France, Spain, Algeria, Italy, Greece

*Phân bố tại Việt Nam*: Không có ghi nhận ở Việt Nam

**Thành phần hóa học**
        

Theo cơ sở dữ liệu lotus, từ loài *Globularia alypum* đã phân lập và xác định được 58 hoạt chất thuộc về các nhóm Organooxygen compounds, Lignan glycosides, Flavonoids, Cinnamic acids and derivatives, Prenol lipids. Danh sách các hoạt chất như sau eriodictoyl-7-o-sophoroside [(LTS0273759)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0273759), {6-[2-(3,4-dihydroxyphenyl)ethoxy]-3,4,5-trihydroxyoxan-2-yl}methyl 3-(4-hydroxyphenyl)prop-2-enoate [(LTS0020844)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0020844), vitamin e [(LTS0263269)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0263269), (2r)-2,5,7,8-tetramethyl-2-[(4s,8s)-4,8,12-trimethyltridecyl]-3,4-dihydro-1-benzopyran-6-ol [(LTS0130040)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0130040), (5-hydroxy-10-{[3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}-3,9-dioxatricyclo[4.4.0.0²,⁴]dec-7-en-2-yl)methyl 3-phenylprop-2-enoate [(LTS0208476)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0208476), 6-[2-(3,4-dihydroxyphenyl)ethoxy]-4,5-dihydroxy-2-{[(3,4,5-trihydroxy-6-methyloxan-2-yl)oxy]methyl}oxan-3-yl 3-(3,4-dihydroxyphenyl)prop-2-enoate [(LTS0048324)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0048324), [(2r,3s,4s,5r,6r)-6-[2-(3,4-dihydroxyphenyl)ethoxy]-3,4,5-trihydroxyoxan-2-yl]methyl (2e)-3-(4-hydroxyphenyl)prop-2-enoate [(LTS0087291)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0087291), 7-{[4,5-dihydroxy-6-(hydroxymethyl)-3-{[3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}oxan-2-yl]oxy}-2-(3,4-dihydroxyphenyl)-5,6-dihydroxychromen-4-one [(LTS0072651)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0072651), 2-(3,4-dihydroxyphenyl)-5,6-dihydroxy-7-{[(2s,3r,4s,5s,6r)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}chromen-4-one [(LTS0003473)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0003473), forsythiaside [(LTS0012885)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0012885), [(2r,3r,4r,5r,6r)-6-[2-(3,4-dihydroxyphenyl)ethoxy]-3-{[(2e)-3-(3,4-dihydroxyphenyl)prop-2-enoyl]oxy}-5-hydroxy-4-{[(2s,3r,4r,5r,6s)-3,4,5-trihydroxy-6-methyloxan-2-yl]oxy}oxan-2-yl]methyl (2e)-3-(4-hydroxy-3-methoxyphenyl)prop-2-enoate [(LTS0153552)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0153552), [(1s,2s,4s,5s,6r,10s)-5-hydroxy-10-{[(2s,3r,4s,5s,6r)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}-3,9-dioxatricyclo[4.4.0.0²,⁴]dec-7-en-2-yl]methyl (2e)-3-phenylprop-2-enoate [(LTS0099424)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0099424), [(1s,4ar,5s,6s,7r,7as)-5,6,7-trihydroxy-1-{[(2s,3r,4s,5s,6r)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}-1h,4ah,5h,6h,7ah-cyclopenta[c]pyran-7-yl]methyl (2e)-3-phenylprop-2-enoate [(LTS0151024)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0151024), (2s,3r,4s,5s,6r)-2-{4-[(1r,3as,4r,6as)-4-(4-hydroxy-3,5-dimethoxyphenyl)-hexahydrofuro[3,4-c]furan-1-yl]-2,6-dimethoxyphenoxy}-6-(hydroxymethyl)oxane-3,4,5-triol [(LTS0010090)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0010090), 7-{[(2s,3r,4s,5s,6r)-4,5-dihydroxy-6-(hydroxymethyl)-3-{[(2s,3r,4s,5s,6r)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}oxan-2-yl]oxy}-2-(3,4-dihydroxyphenyl)-5-hydroxychromen-4-one [(LTS0253113)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0253113), 6-[2-(3,4-dihydroxyphenyl)ethoxy]-4,5-dihydroxy-2-(hydroxymethyl)oxan-3-yl 3-(3,4-dihydroxyphenyl)prop-2-enoate [(LTS0133175)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0133175), 7-{[(2s,3r,4s,5r,6r)-3,5-dihydroxy-6-(hydroxymethyl)-4-{[(2s,3r,4s,5s,6r)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}oxan-2-yl]oxy}-2-(3,4-dihydroxyphenyl)-5,6-dihydroxychromen-4-one [(LTS0125169)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0125169), 2-{4-[4-(4-hydroxy-3,5-dimethoxyphenyl)-hexahydrofuro[3,4-c]furan-1-yl]-2,6-dimethoxyphenoxy}-6-(hydroxymethyl)oxane-3,4,5-triol [(LTS0209275)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0209275), [(2r,3r,4r,5r,6r)-6-[2-(3,4-dihydroxyphenyl)ethoxy]-3-{[(2e)-3-(3,4-dihydroxyphenyl)prop-2-enoyl]oxy}-5-hydroxy-4-{[(2s,3r,4r,5r,6s)-3,4,5-trihydroxy-6-methyloxan-2-yl]oxy}oxan-2-yl]methyl (2e)-3-(4-hydroxyphenyl)prop-2-enoate [(LTS0192700)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0192700), catalpol [(LTS0114481)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0114481), liriodendrin [(LTS0016790)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0016790), 7-{[4,5-dihydroxy-6-(hydroxymethyl)-3-{[3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}oxan-2-yl]oxy}-2-(3,4-dihydroxyphenyl)-5-hydroxychromen-4-one [(LTS0153409)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0153409), para-coumaric acid [(LTS0266252)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0266252), [(1s,2s,4s,5s,6r,10s)-5-hydroxy-10-{[(2s,3r,4s,5s,6r)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}-3,9-dioxatricyclo[4.4.0.0²,⁴]dec-7-en-2-yl]methyl (2z)-3-phenylprop-2-enoate [(LTS0078085)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0078085), 7-{[3,5-dihydroxy-6-(hydroxymethyl)-4-{[3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}oxan-2-yl]oxy}-2-(3,4-dihydroxyphenyl)-5,6-dihydroxychromen-4-one [(LTS0092612)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0092612), syringin [(LTS0046227)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0046227), (6-chloro-5,7-dihydroxy-1-{[3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}-1h,4ah,5h,6h,7ah-cyclopenta[c]pyran-7-yl)methyl 3-phenylprop-2-enoate [(LTS0057114)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0057114), 7-{[(2r,3r,4s,5s,6r)-4,5-dihydroxy-6-(hydroxymethyl)-3-{[(2s,3r,4s,5s,6r)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}oxan-2-yl]oxy}-2-(3,4-dihydroxyphenyl)-5,6-dihydroxychromen-4-one [(LTS0098986)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0098986), (2r,3s,4r,5r,6r)-6-[2-(3,4-dihydroxyphenyl)ethoxy]-4,5-dihydroxy-2-(hydroxymethyl)oxan-3-yl (2e)-3-(3,4-dihydroxyphenyl)prop-2-enoate [(LTS0061085)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0061085), [(2r,3s,4s,5r,6s)-6-{[2-(3,4-dihydroxyphenyl)ethyl]peroxy}-3,4,5-trihydroxyoxan-2-yl]methyl (2e)-3-(4-hydroxyphenyl)prop-2-enoate [(LTS0163007)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0163007), [(4ar,5s,6s,7s)-5,6,7-trihydroxy-1-{[(2s,3r,4s,5s,6r)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}-1h,4ah,5h,6h,7ah-cyclopenta[c]pyran-7-yl]methyl (2e)-3-phenylprop-2-enoate [(LTS0156004)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0156004), (2s)-7-{[(2s,3r,4s,5r,6r)-4,5-dihydroxy-6-(hydroxymethyl)-3-{[(2s,3r,4s,5r,6r)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}oxan-2-yl]oxy}-2-(3,4-dihydroxyphenyl)-5-hydroxy-2,3-dihydro-1-benzopyran-4-one [(LTS0110401)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0110401), 2-(hydroxymethyl)-6-[4-(3-hydroxyprop-1-en-1-yl)-2,6-dimethoxyphenoxy]oxane-3,4,5-triol [(LTS0188912)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0188912), 2-{4-[4-(3,5-dimethoxy-4-{[3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}phenyl)-hexahydrofuro[3,4-c]furan-1-yl]-2,6-dimethoxyphenoxy}-6-(hydroxymethyl)oxane-3,4,5-triol [(LTS0011685)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0011685), 7-{[(2s,3r,4s,5s,6r)-4,5-dihydroxy-6-(hydroxymethyl)-3-{[(2s,3r,4s,5s,6r)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}oxan-2-yl]oxy}-2-(3,4-dihydroxyphenyl)-5-hydroxy-2,3-dihydro-1-benzopyran-4-one [(LTS0036373)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0036373), {6-[2-(3,4-dihydroxyphenyl)ethoxy]-3-{[3-(3,4-dihydroxyphenyl)prop-2-enoyl]oxy}-5-hydroxy-4-[(3,4,5-trihydroxy-6-methyloxan-2-yl)oxy]oxan-2-yl}methyl 3-(4-hydroxyphenyl)prop-2-enoate [(LTS0080263)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0080263), 7-{[4,5-dihydroxy-6-(hydroxymethyl)-3-{[3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}oxan-2-yl]oxy}-2-(3,4-dihydroxyphenyl)-5-hydroxy-2,3-dihydro-1-benzopyran-4-one [(LTS0078518)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0078518), [(1s,4ar,5s,6r,7s,7as)-5,6,7-trihydroxy-1-{[(2s,3r,4s,5s,6r)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}-1h,4ah,5h,6h,7ah-cyclopenta[c]pyran-7-yl]methyl (2e)-3-phenylprop-2-enoate [(LTS0181238)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0181238), {6-[2-(3,4-dihydroxyphenyl)ethoxy]-3-{[3-(3,4-dihydroxyphenyl)prop-2-enoyl]oxy}-5-hydroxy-4-[(3,4,5-trihydroxy-6-methyloxan-2-yl)oxy]oxan-2-yl}methyl 3-(4-hydroxy-3-methoxyphenyl)prop-2-enoate [(LTS0097510)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0097510), cinnamic acid [(LTS0128130)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0128130), catalpol [(LTS0234878)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0234878), 6-[2-(3,4-dihydroxyphenyl)ethoxy]-5-hydroxy-2-(hydroxymethyl)-4-[(3,4,5-trihydroxy-6-methyloxan-2-yl)oxy]oxan-3-yl 3-(3,4-dihydroxyphenyl)prop-2-enoate [(LTS0050472)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0050472), hydroxycinnamic acid [(LTS0233023)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0233023), 4,5-dihydroxy-2-{[5-hydroxy-7-(hydroxymethyl)-1h,4ah,5h,7ah-cyclopenta[c]pyran-1-yl]oxy}-6-(hydroxymethyl)oxan-3-yl 3-phenylprop-2-enoate [(LTS0198951)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0198951), [(1s,2s,4s,5s,6r,10s)-5-hydroxy-10-{[(2s,3r,4s,5s,6r)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}-3,9-dioxatricyclo[4.4.0.0²,⁴]decan-2-yl]methyl (2e)-3-phenylprop-2-enoate [(LTS0093249)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0093249), [(1s,4ar,5s,6s,7r,7as)-6-chloro-5,7-dihydroxy-1-{[(2s,3r,4s,5s,6r)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}-1h,4ah,5h,6h,7ah-cyclopenta[c]pyran-7-yl]methyl (2e)-3-phenylprop-2-enoate [(LTS0199206)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0199206), (2s,3s,4s,5r,6r)-6-{[(2r,3r,4s,5r,6s)-6-{[2-(3,4-dihydroxyphenyl)-7-hydroxy-4-oxochromen-5-yl]oxy}-3,5-dihydroxy-4-{[(2s,3r,4r,5r,6s)-3,4,5-trihydroxy-6-methyloxan-2-yl]methoxy}oxan-2-yl]methoxy}-3,4,5-trihydroxyoxane-2-carboxylic acid [(LTS0109531)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0109531), luteolin [(LTS0017052)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0017052), (2s,3r,4s,5s,6r)-2-{[(1s,4ar,5s,7as)-5-hydroxy-7-(hydroxymethyl)-1h,4ah,5h,7ah-cyclopenta[c]pyran-1-yl]oxy}-4,5-dihydroxy-6-(hydroxymethyl)oxan-3-yl (2e)-3-phenylprop-2-enoate [(LTS0171312)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0171312), (5-hydroxy-10-{[3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}-3,9-dioxatricyclo[4.4.0.0²,⁴]decan-2-yl)methyl 3-phenylprop-2-enoate [(LTS0061202)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0061202), verbascoside [(LTS0168159)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0168159), 6-[(6-{[2-(3,4-dihydroxyphenyl)-7-hydroxy-4-oxochromen-5-yl]oxy}-3,5-dihydroxy-4-[(3,4,5-trihydroxy-6-methyloxan-2-yl)methoxy]oxan-2-yl)methoxy]-3,4,5-trihydroxyoxane-2-carboxylic acid [(LTS0050780)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0050780), {6-[2-(3,4-dihydroxyphenyl)ethoxy]-3,5-dihydroxy-4-[(3,4,5-trihydroxy-6-methyloxan-2-yl)oxy]oxan-2-yl}methyl 3-(3,4-dihydroxyphenyl)prop-2-enoate [(LTS0270785)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0270785), [(1s,4as,5s,6s,7r,7as)-6-chloro-5,7-dihydroxy-1-{[(2s,3r,4s,5s,6r)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}-1h,4ah,5h,6h,7ah-cyclopenta[c]pyran-7-yl]methyl (2e)-3-phenylprop-2-enoate [(LTS0261945)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0261945), isoacteoside [(LTS0012202)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0012202), chamomile [(LTS0104946)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0104946), phenylacrylic acid [(LTS0097258)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0097258), (5,6,7-trihydroxy-1-{[3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}-1h,4ah,5h,6h,7ah-cyclopenta[c]pyran-7-yl)methyl 3-phenylprop-2-enoate [(LTS0000618)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0000618).

| chemicalTaxonomyClassyfireClass   |   lotus_count |
|:----------------------------------|--------------:|
| Cinnamic acids and derivatives    |            19 |
| Flavonoids                        |            15 |
| Lignan glycosides                 |             4 |
| Organooxygen compounds            |             9 |
| Prenol lipids                     |            11 |


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Globularia alypum* trong điều trị các bệnh. 

| Quốc gia      | Bệnh                                         |
|:--------------|:---------------------------------------------|
| Mediterranean | Thuốc kích thích tình dục, Thuốc nhuận tràng |
| ain           | Thuốc kháng axit                             |



---      
#### *Globularia alypum*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Globularia alypum* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Lamiales
    - **Family:** Plantaginaceae
    - **Genus:** Globularia
    - **Species:** *Globularia alypum*

<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/343890852/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344086542/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344086231/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344086336/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344086389/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344091778/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344091774/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344091790/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344160389/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344160363/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344160374/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344160345/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344160667/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344160641/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344160618/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344160692/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344160583/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: France, Spain, Algeria, Italy, Greece

*Phân bố tại Việt Nam*: Không có ghi nhận ở Việt Nam

**Thành phần hóa học**
        

Chưa có nghiên cứu về thành phần hóa học của loài này


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Globularia alypum* trong điều trị các bệnh. 

| Quốc gia   | Bệnh              |
|:-----------|:------------------|
| Dutch      | Thuốc nhuận tràng |
| French     | dạ dày            |
| German     | có mùi hôi        |
| Italian    | Thuốc lợi tiểu    |
| ain        | Thuốc nhuận tràng |
| anish      | Chất độc          |





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

