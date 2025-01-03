---
title: Các dược liệu thuộc họ Schizaeaceae
description: Các dược liệu thuộc họ Schizaeaceae
date: 2024-12-01
categories:
  - Dược dân tộc
  - Schizaeaceae
tags:
  - Dược dân tộc
  - Lygodium flexuosum
  - Lygodium japonicum
  - Lygodium pinnatifidum
  - Lygodium
---
!!! abstract "Tóm tắt"

    **Họ Schizaeaceae** có **1** chi được các cộng đồng sử dụng trong chăm sóc sức khỏe gồm *Lygodium*. Số lượng thành phần hóa học đã phân lập và xác định cấu trúc từ họ này tính đến tháng 12 năm 2024 là **8** nhóm có thể liệt kê như sau *Anthracenes, Steroids and steroid derivatives, Organooxygen compounds, Naphthalenes, Fatty Acyls, Flavonoids, Lactones, Prenol lipids*. Giữa các loài trong họ này, 3 dược liệu được nghiên cứu nhiều nhất dựa trên số thành phần được phân lập là **Lygodium japonicum, Lygodium flexuosum*. *Họ Schizaeaceae* đã được một số công động tại các quốc gia như India(Santal), China, Elsewhere đã phát hiện một số tác dụng trên lâm sàng gồm chữa bệnh lẫn độc tính như Alexiteric, Chống viêm, Thuốc thanh lọc, Thuốc long đờm, Thuốc lợi tiểu, Thuốc lợi tiểu, Thuốc long đờm, Thuốc nhuận tràng.

!!! info "DrDuke"

    James A. Duke sinh năm 1929-2017 là một nhà thực vật học người Mỹ. Đây là một trong những tác giả hàng đầu trong lĩnh vực dược dân tộc học với cuốn *CRC Handbook of Medicinal Herbs* và chính là người xây dựng lên cơ sở dữ liệu về hợp chất tự nhiên và dược dân tộc học tại Bộ nông nghiệp Hoa Kỳ. Các thông tin được đăng tải tại website [Dr. Duke's Phytochemical and Ethnobotanical Databases](https://phytochem.nal.usda.gov/). 
    Trong suốt thập niên 1970, ông lãnh đạo the Plant Taxonomy Laboratory, Plant Genetics and Germplasm Institute of the Agricultural Research Service, U.S. Department of Agriculture.
    Trong tài liệu này, các thông tin về dược dân tộc của các dược liệu được trích dẫn từ tài liệu của James A. Ducke với sự trợ giúp của phần mềm dịch thuật từ tiếng Anh sang tiếng Việt.
   
## Tổng quan về Họ Schizaeaceae
### Phân loại thực vật
Trong *họ Schizaeaceae* có **1** chi được sử dụng làm thuốc với chi tiết số loài trong mỗi chi như sau Lygodium (3) . Chi tiết về loài sử dụng làm thuốc như dưới đây.  

>Họ Schizaeaceae


>|-- Chi Lygodium

>*Lygodium flexuosum*,
>*Lygodium japonicum*,
>*Lygodium pinnatifidum*,

### Thành phần hóa học 

Số lượng thành phần hóa học đã phân lập và xác định cấu trúc từ họ này tính đến tháng 12 năm 2024 là 8 nhóm có thể liệt kê như sau Anthracenes, Steroids and steroid derivatives, Organooxygen compounds, Naphthalenes, Fatty Acyls, Flavonoids, Lactones, Prenol lipids. Số lượng các loài đã được nghiên cứu thành phần hóa học là *2* trong tổng số *3* loài thuộc họ Schizaeaceae.Giữa các loài trong họ này, 3 dược liệu được nghiên cứu nhiều nhất dựa trên số thành phần được phân lập là **Lygodium japonicum, Lygodium flexuosum**. Sử dụng phần mềm RDKIT với thuật toán  Find Maximum Common Substructure (FMCS), các nhóm hoạt chất phổ biến nhất trong *họ Schizaeaceae* đã xây dựng được nhân. Điều này trong tương lại có thể được sử dụng tìm kiếm mối liên hệ giữa tác dụng của cấu trúc hóa học và tác dụng dược lý. Các nhân trong phần này có thể không giống như cấu trúc gốc của từng nhóm chất. Kết quả được trình bầy như hình dưới đây.

<figure markdown="span">
    ![ Cấu trúc hóa học của một số khung cơ bản dựa trên thuật toán FMCS để tìm Carboxylic acids and derivatives (A), Furofurans (B), Naphthopyrans (C), Prenol lipids (D), Steroids and steroid derivatives (E), Tannins (F).](chemical_structure_core.svg){ width=100% }
    <figcaption> Cấu trúc hóa học của một số khung cơ bản dựa trên thuật toán FMCS để tìm Carboxylic acids and derivatives (A), Furofurans (B), Naphthopyrans (C), Prenol lipids (D), Steroids and steroid derivatives (E), Tannins (F).</figcaption>
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

Họ **Schizaeaceae** đã được một số công động tại các quốc gia như *India(Santal), China, Elsewhere* đã phát hiện một số tác dụng trên lâm sàng gồm chữa bệnh lẫn độc tính như *Alexiteric, Chống viêm, Thuốc thanh lọc, Thuốc long đờm, Thuốc lợi tiểu, Thuốc lợi tiểu, Thuốc long đờm, Thuốc nhuận tràng*.

## Chi tiết dược dân tộc học


### Chi Lygodium

!!! note "Danh sách các loài thuộc chi"
    
*	 - *Lygodium flexuosum*
	 - *Lygodium japonicum*
	 - *Lygodium pinnatifidum**

---      
#### *Lygodium flexuosum*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Lygodium flexuosum* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Schizaeales
    - **Family:** Lygodiaceae
    - **Genus:** Lygodium
    - **Species:** *Lygodium flexuosum*

<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/357379338/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/357379322/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/413750421/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/349802307/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/351537007/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/352123043/original.jpg" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: nan, Lao People’s Democratic Republic, Indonesia, Papua New Guinea, Cambodia, India, Nepal, Brazil, Sri Lanka, Timor-Leste, Thailand, Philippines, Malaysia, Fiji, Bhutan, Myanmar, Viet Nam, Australia, Singapore, China, Hong Kong, Macao

*Phân bố tại Việt Nam*: Đồng Tháp, Binh Phuoc (平福省), Quang Tri (廣治省), Tay Ninh, Tỉnh Kiến Giang, Lam Dong (林同省), Thanh Hoa (清化省)

**Thành phần hóa học**
        

Theo cơ sở dữ liệu lotus, từ loài *Lygodium flexuosum* đã phân lập và xác định được 8 hoạt chất thuộc về các nhóm Flavonoids, Steroids and steroid derivatives, Anthracenes, Prenol lipids. Danh sách các hoạt chất như sau (2s,4'ar,4'br,8'ar,10'ar)-4'b,6,7,8',8',10'a-hexamethyl-2'-methylidene-3',4',4'a,5',6',8'a,9',10'-octahydro-3h-spiro[furo[3,2-c]pyran-2,1'-phenanthrene]-4,7'-dione [(LTS0085924)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0085924), (1r,3as,3bs,7s,9ar,9bs,11ar)-1-[(2s,3e,5s)-5-ethyl-6-methylhept-3-en-2-yl]-9a,11a-dimethyl-1h,2h,3h,3ah,3bh,4h,6h,7h,8h,9h,9bh,10h,11h-cyclopenta[a]phenanthren-7-ol [(LTS0169213)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0169213), (2s)-2-[(3s,3as,5ar,5br,7as,11as,11br,13ar,13bs)-5a,5b,8,8,11a,13b-hexamethyl-hexadecahydrocyclopenta[a]chrysen-3-yl]propan-1-ol [(LTS0186890)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0186890), kaempherol [(LTS0155822)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0155822), astragalin [(LTS0249588)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0249588), 4'b,6,7,8',8',10'a-hexamethyl-2'-methylidene-3',4',4'a,5',6',8'a,9',10'-octahydro-3h-spiro[furo[3,2-c]pyran-2,1'-phenanthrene]-4,7'-dione [(LTS0142329)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0142329), 2-methylanthraquinone [(LTS0193690)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0193690), (1s,5r,8s,9s,10r,11r)-11-methyl-6-methylidene-16-oxo-15-oxapentacyclo[9.3.2.1⁵,⁸.0¹,¹⁰.0²,⁸]heptadec-2-ene-9-carboxylic acid [(LTS0087034)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0087034).

| chemicalTaxonomyClassyfireClass   |   lotus_count |
|:----------------------------------|--------------:|
| Anthracenes                       |             1 |
| Flavonoids                        |             2 |
| Prenol lipids                     |             4 |
| Steroids and steroid derivatives  |             1 |


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Lygodium flexuosum* trong điều trị các bệnh. 

| Quốc gia   | Bệnh           |
|:-----------|:---------------|
| Elsewhere  | Thuốc long đờm |



---      
#### *Lygodium japonicum*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Lygodium japonicum* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Schizaeales
    - **Family:** Lygodiaceae
    - **Genus:** Lygodium
    - **Species:** *Lygodium japonicum*

<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/343839459/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344034176/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344080018/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344162912/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344242221/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: Puerto Rico, Japan, China, Chinese Taipei, United States of America, Macao, Australia, Singapore

*Phân bố tại Việt Nam*: Không có ghi nhận ở Việt Nam

**Thành phần hóa học**
        

Theo cơ sở dữ liệu lotus, từ loài *Lygodium japonicum* đã phân lập và xác định được 19 hoạt chất thuộc về các nhóm Steroids and steroid derivatives, Organooxygen compounds, Naphthalenes, Fatty Acyls, Flavonoids, Lactones, Prenol lipids. Danh sách các hoạt chất như sau 8-hydroxyhexadecanoic acid [(LTS0262994)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0262994), 1-(2,3-dihydroxy-5,6-dimethylheptan-2-yl)-3a,8-dihydroxy-9a,11a-dimethyl-7-{[3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}-1h,2h,3h,5ah,6h,7h,8h,9h,9bh,10h,11h-cyclopenta[a]phenanthren-5-one [(LTS0143228)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0143228), 5-(1-hydroxy-2,6,6-trimethyl-4-oxocyclohex-2-en-1-yl)-3-methylpenta-2,4-dienoic acid [(LTS0021517)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0021517), (1s,3as,5ar,7r,8s,9ar,9br,11ar)-1-[(2r,3r,5r)-2,3-dihydroxy-5,6-dimethylheptan-2-yl]-3a,8-dihydroxy-9a,11a-dimethyl-7-{[(2r,3r,4s,5s,6r)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}-1h,2h,3h,5ah,6h,7h,8h,9h,9bh,10h,11h-cyclopenta[a]phenanthren-5-one [(LTS0222056)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0222056), stearic acid [(LTS0237766)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0237766), linoleic [(LTS0013198)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0013198), 4,4-dimethyl-3-[(3,4,5,6-tetrahydroxyoxan-2-yl)methoxy]oxolan-2-one [(LTS0049009)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0049009), (1s,5r,8s,9s,10r,11r)-11-methyl-6-methylidene-16-oxo-15-oxapentacyclo[9.3.2.1⁵,⁸.0¹,¹⁰.0²,⁸]heptadec-2-ene-9-carboxylic acid [(LTS0087034)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0087034), cis-vaccenic acid [(LTS0158216)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0158216), 4-{[(2s,3r,4r,5s,6r)-3,4-dihydroxy-6-(hydroxymethyl)-5-methoxyoxan-2-yl]oxy}-3-hydroxybenzoic acid [(LTS0148512)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0148512), oleic acid [(LTS0256910)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0256910), 3a,7,8-trihydroxy-9a,11a-dimethyl-1-(2,3,6-trihydroxy-6-methylheptan-2-yl)-1h,2h,3h,5ah,6h,7h,8h,9h,9bh,10h,11h-cyclopenta[a]phenanthren-5-one [(LTS0071237)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0071237), (-)-abscisic acid [(LTS0202185)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0202185), apigenin 7-o-β-glucoside [(LTS0252743)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0252743), apigetrin [(LTS0157591)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0157591), 6-hydroxy-2-isopropyl-7-methylnaphthalene-1,4-dione [(LTS0176005)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0176005), (3r)-4,4-dimethyl-3-{[(2r,3s,4s,5r,6r)-3,4,5,6-tetrahydroxyoxan-2-yl]methoxy}oxolan-2-one [(LTS0182690)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0182690), (8s)-8-hydroxyhexadecanoic acid [(LTS0080504)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0080504), 20-hydroxyecdysone [(LTS0227025)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0227025).

| chemicalTaxonomyClassyfireClass   |   lotus_count |
|:----------------------------------|--------------:|
| Fatty Acyls                       |             6 |
| Flavonoids                        |             2 |
| Lactones                          |             2 |
| Naphthalenes                      |             1 |
| Organooxygen compounds            |             1 |
| Prenol lipids                     |             3 |
| Steroids and steroid derivatives  |             4 |


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Lygodium japonicum* trong điều trị các bệnh. 

| Quốc gia   | Bệnh                                                                                    |
|:-----------|:----------------------------------------------------------------------------------------|
| China      | Alexiteric, Chống viêm, Thuốc thanh lọc, Thuốc long đờm, Thuốc lợi tiểu, Thuốc lợi tiểu |
| Elsewhere  | Thuốc long đờm                                                                          |



---      
#### *Lygodium japonicum*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Lygodium japonicum* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Schizaeales
    - **Family:** Lygodiaceae
    - **Genus:** Lygodium
    - **Species:** *Lygodium japonicum*

<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/343839459/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344034176/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344080018/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344162912/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344242221/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: Puerto Rico, Japan, China, Chinese Taipei, United States of America, Macao, Australia, Singapore

*Phân bố tại Việt Nam*: Không có ghi nhận ở Việt Nam

**Thành phần hóa học**
        

Chưa có nghiên cứu về thành phần hóa học của loài này


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Lygodium japonicum* trong điều trị các bệnh. 

| Quốc gia      | Bệnh              |
|:--------------|:------------------|
| India(Santal) | Thuốc nhuận tràng |





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

