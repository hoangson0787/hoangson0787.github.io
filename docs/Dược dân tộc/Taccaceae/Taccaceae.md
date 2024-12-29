---
title: Các dược liệu thuộc họ Taccaceae
description: Các dược liệu thuộc họ Taccaceae
date: 2024-12-01
categories:
  - Dược dân tộc
  - Taccaceae
tags:
  - Dược dân tộc
  - Tacca integrifolia
  - Tacca leontopetaloides
  - Tacca palmata
  - Tacca pinnatifida
  - Tacca
---
!!! abstract "Tóm tắt"

    **Họ Taccaceae** có **1** chi được các cộng đồng sử dụng trong chăm sóc sức khỏe gồm *Tacca*. Số lượng thành phần hóa học đã phân lập và xác định cấu trúc từ họ này tính đến tháng 12 năm 2024 là **7** nhóm có thể liệt kê như sau *Steroids and steroid derivatives, Organooxygen compounds, Fatty Acyls, Flavonoids, Indoles and derivatives, Carboxylic acids and derivatives, Prenol lipids*. Giữa các loài trong họ này, 3 dược liệu được nghiên cứu nhiều nhất dựa trên số thành phần được phân lập là **Tacca integrifolia, Tacca leontopetaloides*. *Họ Taccaceae* đã được một số công động tại các quốc gia như Fiji, Elsewhere, Java, Philippines đã phát hiện một số tác dụng trên lâm sàng gồm chữa bệnh lẫn độc tính như Chất độc, Rubefacient, Thuốc bổ, Thuốc bổ, Tiêu hóa, dạ dày.

!!! info "DrDuke"

    James A. Duke sinh năm 1929-2017 là một nhà thực vật học người Mỹ. Đây là một trong những tác giả hàng đầu trong lĩnh vực dược dân tộc học với cuốn *CRC Handbook of Medicinal Herbs* và chính là người xây dựng lên cơ sở dữ liệu về hợp chất tự nhiên và dược dân tộc học tại Bộ nông nghiệp Hoa Kỳ. Các thông tin được đăng tải tại website [Dr. Duke's Phytochemical and Ethnobotanical Databases](https://phytochem.nal.usda.gov/). 
    Trong suốt thập niên 1970, ông lãnh đạo the Plant Taxonomy Laboratory, Plant Genetics and Germplasm Institute of the Agricultural Research Service, U.S. Department of Agriculture.
    Trong tài liệu này, các thông tin về dược dân tộc của các dược liệu được trích dẫn từ tài liệu của James A. Ducke với sự trợ giúp của phần mềm dịch thuật từ tiếng Anh sang tiếng Việt.
   
## Tổng quan về Họ Taccaceae
### Phân loại thực vật
Trong *họ Taccaceae* có **1** chi được sử dụng làm thuốc với chi tiết số loài trong mỗi chi như sau Tacca (4) . Chi tiết về loài sử dụng làm thuốc như dưới đây.  

>Họ Taccaceae


>|-- Chi Tacca

>*Tacca integrifolia*,
>*Tacca leontopetaloides*,
>*Tacca palmata*,
>*Tacca pinnatifida*,

### Thành phần hóa học 

Số lượng thành phần hóa học đã phân lập và xác định cấu trúc từ họ này tính đến tháng 12 năm 2024 là 7 nhóm có thể liệt kê như sau Steroids and steroid derivatives, Organooxygen compounds, Fatty Acyls, Flavonoids, Indoles and derivatives, Carboxylic acids and derivatives, Prenol lipids. Số lượng các loài đã được nghiên cứu thành phần hóa học là *2* trong tổng số *4* loài thuộc họ Taccaceae.Giữa các loài trong họ này, 3 dược liệu được nghiên cứu nhiều nhất dựa trên số thành phần được phân lập là **Tacca integrifolia, Tacca leontopetaloides**. Sử dụng phần mềm RDKIT với thuật toán  Find Maximum Common Substructure (FMCS), các nhóm hoạt chất phổ biến nhất trong *họ Taccaceae* đã xây dựng được nhân. Điều này trong tương lại có thể được sử dụng tìm kiếm mối liên hệ giữa tác dụng của cấu trúc hóa học và tác dụng dược lý. Các nhân trong phần này có thể không giống như cấu trúc gốc của từng nhóm chất. Kết quả được trình bầy như hình dưới đây.

<figure markdown="span">
    ![ Cấu trúc hóa học của một số khung cơ bản dựa trên thuật toán FMCS để tìm Carboxylic acids and derivatives (A), Steroids and steroid derivatives (B).](chemical_structure_core.svg){ width=100% }
    <figcaption> Cấu trúc hóa học của một số khung cơ bản dựa trên thuật toán FMCS để tìm Carboxylic acids and derivatives (A), Steroids and steroid derivatives (B).</figcaption>
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

Họ **Taccaceae** đã được một số công động tại các quốc gia như *Fiji, Elsewhere, Java, Philippines* đã phát hiện một số tác dụng trên lâm sàng gồm chữa bệnh lẫn độc tính như *Chất độc, Rubefacient, Thuốc bổ, Thuốc bổ, Tiêu hóa, dạ dày*.

## Chi tiết dược dân tộc học


### Chi Tacca

!!! note "Danh sách các loài thuộc chi"
    
*	 - *Tacca integrifolia*
	 - *Tacca leontopetaloides*
	 - *Tacca palmata*
	 - *Tacca pinnatifida**

---      
#### *Tacca integrifolia*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Tacca integrifolia* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Dioscoreales
    - **Family:** Dioscoreaceae
    - **Genus:** Tacca
    - **Species:** *Tacca integrifolia*

<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/358523322/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/373731251/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/381720900/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/381720880/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/411053096/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/416483578/original.jpg" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: Thailand, Myanmar, nan, United States of America, Egypt, Brunei Darussalam, China, unknown or invalid, Bangladesh, Malaysia, India, Bhutan, Indonesia, Singapore, Lao People’s Democratic Republic, Viet Nam, Belgium

*Phân bố tại Việt Nam*: Nghe An, Ninh Binh, Thua Thien-Hue

**Thành phần hóa học**
        

Theo cơ sở dữ liệu lotus, từ loài *Tacca integrifolia* đã phân lập và xác định được 27 hoạt chất thuộc về các nhóm Flavonoids, Steroids and steroid derivatives, Indoles and derivatives, Carboxylic acids and derivatives. Danh sách các hoạt chất như sau d-aspartic acid [(LTS0144001)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0144001), (2s)-2-(phenylamino)propanoic acid [(LTS0199539)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0199539), d-phenylalanine [(LTS0048920)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0048920), l-alanine [(LTS0042208)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0042208), d-alanine [(LTS0272178)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0272178), (2s,3r,4r,5r,6s)-2-{[(2r,3r,4s,5r,6r)-3-hydroxy-2-(hydroxymethyl)-6-[(1's,2r,2's,4's,5r,7's,8'r,9's,12's,13'r,16's)-5,7',9',13'-tetramethyl-5'-oxaspiro[oxane-2,6'-pentacyclo[10.8.0.0²,⁹.0⁴,⁸.0¹³,¹⁸]icosan]-18'-eneoxy]-5-{[(2s,3r,4r,5r,6s)-3,4,5-trihydroxy-6-methyloxan-2-yl]oxy}oxan-4-yl]oxy}-6-methyloxane-3,4,5-triol [(LTS0015510)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0015510), 2-[(4,5-dihydroxy-6-{[3-hydroxy-2-(hydroxymethyl)-6-{5,7',9',13'-tetramethyl-5'-oxaspiro[oxane-2,6'-pentacyclo[10.8.0.0²,⁹.0⁴,⁸.0¹³,¹⁸]icosan]-18'-eneoxy}-5-[(3,4,5-trihydroxy-6-methyloxan-2-yl)oxy]oxan-4-yl]oxy}-2-methyloxan-3-yl)oxy]-6-(hydroxymethyl)oxane-3,4,5-triol [(LTS0212825)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0212825), l-lysine [(LTS0068734)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0068734), 2-{[3-hydroxy-2-(hydroxymethyl)-6-{5,7',9',13'-tetramethyl-5'-oxaspiro[oxane-2,6'-pentacyclo[10.8.0.0²,⁹.0⁴,⁸.0¹³,¹⁸]icosan]-18'-eneoxy}-5-[(3,4,5-trihydroxy-6-methyloxan-2-yl)oxy]oxan-4-yl]oxy}-6-methyloxane-3,4,5-triol [(LTS0093448)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0093448), (2r,3r,4s,5s,6r)-2-[(2r)-4-[(1s,2s,4s,6r,7s,8r,9s,12s,13r,16s)-16-{[(2r,3r,4s,5r,6r)-5-hydroxy-6-(hydroxymethyl)-3,4-bis({[(2s,3r,4r,5r,6s)-3,4,5-trihydroxy-6-methyloxan-2-yl]oxy})oxan-2-yl]oxy}-6-methoxy-7,9,13-trimethyl-5-oxapentacyclo[10.8.0.0²,⁹.0⁴,⁸.0¹³,¹⁸]icos-18-en-6-yl]-2-methylbutoxy]-6-(hydroxymethyl)oxane-3,4,5-triol [(LTS0061923)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0061923), l-aspartic acid [(LTS0205466)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0205466), l-serine [(LTS0106692)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0106692), l-histidine [(LTS0094081)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0094081), 5,7-dihydroxy-2-(4-hydroxyphenyl)-3-{[(2s,3r,4s,5r)-3,4,5-trihydroxyoxan-2-yl]oxy}-1λ⁴-chromen-1-ylium [(LTS0035468)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0035468), l-tyrosine [(LTS0029981)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0029981), l-proline [(LTS0090383)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0090383), (2s,3r,4r,5r,6s)-2-{[(2r,3r,4s,5r,6r)-4-{[(2s,3r,4s,5r,6s)-3,4-dihydroxy-6-methyl-5-{[(2s,3r,4s,5s,6r)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}oxan-2-yl]oxy}-5-hydroxy-6-(hydroxymethyl)-2-[(1's,2r,2's,4's,5r,7's,8'r,9's,12's,13'r,16's)-5,7',9',13'-tetramethyl-5'-oxaspiro[oxane-2,6'-pentacyclo[10.8.0.0²,⁹.0⁴,⁸.0¹³,¹⁸]icosan]-18'-eneoxy]oxan-3-yl]oxy}-6-methyloxane-3,4,5-triol [(LTS0048172)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0048172), d-methionine [(LTS0108782)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0108782), l-valine [(LTS0231703)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0231703), l-arginine [(LTS0064737)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0064737), l-threonine [(LTS0184056)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0184056), l-glutamic acid [(LTS0037133)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0037133), l-isoleucine [(LTS0249538)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0249538), l-tryptophan [(LTS0263809)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0263809), l-methionine [(LTS0196746)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0196746), l-leucine [(LTS0113423)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0113423), 2-[4-(16-{[5-hydroxy-6-(hydroxymethyl)-3,4-bis[(3,4,5-trihydroxy-6-methyloxan-2-yl)oxy]oxan-2-yl]oxy}-6-methoxy-7,9,13-trimethyl-5-oxapentacyclo[10.8.0.0²,⁹.0⁴,⁸.0¹³,¹⁸]icos-18-en-6-yl)-2-methylbutoxy]-6-(hydroxymethyl)oxane-3,4,5-triol [(LTS0208073)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0208073).

| chemicalTaxonomyClassyfireClass   |   lotus_count |
|:----------------------------------|--------------:|
| Carboxylic acids and derivatives  |            19 |
| Flavonoids                        |             1 |
| Indoles and derivatives           |             1 |
| Steroids and steroid derivatives  |             6 |


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Tacca integrifolia* trong điều trị các bệnh. 

| Quốc gia   | Bệnh               |
|:-----------|:-------------------|
| Elsewhere  | Thuốc bổ, Tiêu hóa |



---      
#### *Tacca leontopetaloides*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Tacca leontopetaloides* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Dioscoreales
    - **Family:** Dioscoreaceae
    - **Genus:** Tacca
    - **Species:** *Tacca leontopetaloides*

<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/343953416/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/343953442/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/343953377/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/343996838/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/345122616/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/345122580/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/345310517/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/345754624/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/345754587/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/345754459/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: Benin, Malawi, Gambia, Tanzania, United Republic of, Zambia, Cook Islands, Vanuatu, New Caledonia, Marshall Islands, Micronesia (Federated States of), Kenya, Mayotte, French Polynesia, Seychelles, Chinese Taipei, American Samoa, Wallis and Futuna, Australia, Madagascar, Indonesia, Niue, Nigeria, Mozambique, Burkina Faso, India, Northern Mariana Islands, Guam, Thailand, Philippines, Fiji, Malaysia, Samoa, Maldives

*Phân bố tại Việt Nam*: Không có ghi nhận ở Việt Nam

**Thành phần hóa học**
        

Theo cơ sở dữ liệu lotus, từ loài *Tacca leontopetaloides* đã phân lập và xác định được 12 hoạt chất thuộc về các nhóm Fatty Acyls, Steroids and steroid derivatives, Prenol lipids, Organooxygen compounds. Danh sách các hoạt chất như sau 16',18'-dihydroxy-5,7',9',13'-tetramethyl-5'-oxaspiro[oxane-2,6'-pentacyclo[10.7.0.0²,⁹.0⁴,⁸.0¹³,¹⁸]nonadecane]-19'-carbaldehyde [(LTS0255796)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0255796), (1's,2r,2's,4's,5s,7's,8'r,9's,12's,13'r,16's)-5,7',9',13'-tetramethyl-5'-oxaspiro[oxane-2,6'-pentacyclo[10.8.0.0²,⁹.0⁴,⁸.0¹³,¹⁸]icosan]-18'-ene-5,16'-diol [(LTS0252845)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0252845), diosgenin [(LTS0035986)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0035986), (1's,2s,2'r,4's,6r,7's,8'r,9's,12's,13'r,16's)-6-(hydroxymethyl)-7',9',13'-trimethyl-5'-oxaspiro[oxane-2,6'-pentacyclo[10.8.0.0²,⁹.0⁴,⁸.0¹³,¹⁸]icosan]-18'-ene-6,16'-diol [(LTS0045953)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0045953), (1's,2s,2'r,4's,6s,7's,8'r,9's,12's,13'r,16's)-6-(hydroxymethyl)-7',9',13'-trimethyl-5'-oxaspiro[oxane-2,6'-pentacyclo[10.8.0.0²,⁹.0⁴,⁸.0¹³,¹⁸]icosan]-18'-ene-6,16'-diol [(LTS0080180)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0080180), 6-(hydroxymethyl)-7',9',13'-trimethyl-5'-oxaspiro[oxane-2,6'-pentacyclo[10.8.0.0²,⁹.0⁴,⁸.0¹³,¹⁸]icosan]-18'-ene-6,16'-diol [(LTS0265005)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0265005), (1's,2r,2's,4's,7'r,8's,9'r,12's,13's,16's)-5,5-bis(hydroxymethyl)-7',9',13'-trimethyl-5'-oxaspiro[oxolane-2,6'-pentacyclo[10.8.0.0²,⁹.0⁴,⁸.0¹³,¹⁸]icosan]-18'-en-16'-ol [(LTS0086191)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0086191), (1's,2r,2's,4's,7's,8'r,9's,12's,13'r,16's)-5-(hydroxymethyl)-7',9',13'-trimethyl-5'-oxaspiro[oxane-2,6'-pentacyclo[10.8.0.0²,⁹.0⁴,⁸.0¹³,¹⁸]icosan]-18'-ene-5,16'-diol [(LTS0017429)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0017429), (1's,2r,2's,4's,7's,8'r,9's,12's,13'r,16's)-5,5-bis(hydroxymethyl)-7',9',13'-trimethyl-5'-oxaspiro[oxolane-2,6'-pentacyclo[10.8.0.0²,⁹.0⁴,⁸.0¹³,¹⁸]icosan]-18'-en-16'-ol [(LTS0159379)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0159379), nuatigenin [(LTS0063468)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0063468), 5,5-bis(hydroxymethyl)-7',9',13'-trimethyl-5'-oxaspiro[oxolane-2,6'-pentacyclo[10.8.0.0²,⁹.0⁴,⁸.0¹³,¹⁸]icosan]-18'-en-16'-ol [(LTS0076754)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0076754), (1's,2r,2's,4's,5r,7's,8'r,9's,12's,13'r,16's,18'r,19'r)-16',18'-dihydroxy-5,7',9',13'-tetramethyl-5'-oxaspiro[oxane-2,6'-pentacyclo[10.7.0.0²,⁹.0⁴,⁸.0¹³,¹⁸]nonadecane]-19'-carbaldehyde [(LTS0158536)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0158536).

| chemicalTaxonomyClassyfireClass   |   lotus_count |
|:----------------------------------|--------------:|
| Fatty Acyls                       |             3 |
| Organooxygen compounds            |             2 |
| Prenol lipids                     |             3 |
| Steroids and steroid derivatives  |             4 |


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Tacca leontopetaloides* trong điều trị các bệnh. 

| Quốc gia   | Bệnh        |
|:-----------|:------------|
| Elsewhere  | Rubefacient |



---      
#### *Tacca leontopetaloides*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Tacca leontopetaloides* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Dioscoreales
    - **Family:** Dioscoreaceae
    - **Genus:** Tacca
    - **Species:** *Tacca leontopetaloides*

<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/343953416/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/343953442/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/343953377/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/343996838/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/345122616/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/345122580/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/345310517/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/345754624/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/345754587/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/345754459/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: Benin, Malawi, Gambia, Tanzania, United Republic of, Zambia, Cook Islands, Vanuatu, New Caledonia, Marshall Islands, Micronesia (Federated States of), Kenya, Mayotte, French Polynesia, Seychelles, Chinese Taipei, American Samoa, Wallis and Futuna, Australia, Madagascar, Indonesia, Niue, Nigeria, Mozambique, Burkina Faso, India, Northern Mariana Islands, Guam, Thailand, Philippines, Fiji, Malaysia, Samoa, Maldives

*Phân bố tại Việt Nam*: Không có ghi nhận ở Việt Nam

**Thành phần hóa học**
        

Chưa có nghiên cứu về thành phần hóa học của loài này


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Tacca leontopetaloides* trong điều trị các bệnh. 

| Quốc gia    | Bệnh     |
|:------------|:---------|
| Java        | Thuốc bổ |
| Philippines | dạ dày   |



---      
#### *Tacca leontopetaloides*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Tacca leontopetaloides* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Dioscoreales
    - **Family:** Dioscoreaceae
    - **Genus:** Tacca
    - **Species:** *Tacca leontopetaloides*

<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/343953416/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/343953442/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/343953377/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/343996838/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/345122616/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/345122580/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/345310517/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/345754624/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/345754587/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/345754459/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: Benin, Malawi, Gambia, Tanzania, United Republic of, Zambia, Cook Islands, Vanuatu, New Caledonia, Marshall Islands, Micronesia (Federated States of), Kenya, Mayotte, French Polynesia, Seychelles, Chinese Taipei, American Samoa, Wallis and Futuna, Australia, Madagascar, Indonesia, Niue, Nigeria, Mozambique, Burkina Faso, India, Northern Mariana Islands, Guam, Thailand, Philippines, Fiji, Malaysia, Samoa, Maldives

*Phân bố tại Việt Nam*: Không có ghi nhận ở Việt Nam

**Thành phần hóa học**
        

Chưa có nghiên cứu về thành phần hóa học của loài này


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Tacca leontopetaloides* trong điều trị các bệnh. 

| Quốc gia   | Bệnh     |
|:-----------|:---------|
| Fiji       | Chất độc |





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

