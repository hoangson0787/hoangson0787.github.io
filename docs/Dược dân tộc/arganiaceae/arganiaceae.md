---
title: Các dược liệu thuộc họ arganiaceae
description: Các dược liệu thuộc họ arganiaceae
date: 2024-12-01
categories:
  - Dược dân tộc
  - arganiaceae
tags:
  - Dược dân tộc
  - arganium ramosum
  - arganium stoloniferum
  - arganium
---
!!! abstract "Tóm tắt"

    **Họ arganiaceae** có **1** chi được các cộng đồng sử dụng trong chăm sóc sức khỏe gồm *arganium*. Số lượng thành phần hóa học đã phân lập và xác định cấu trúc từ họ này tính đến tháng 12 năm 2024 là **9** nhóm có thể liệt kê như sau *Steroids and steroid derivatives, Organooxygen compounds, Flavonoids, Cinnamic acids and derivatives, Saccharolipids, Phenols, Imidazopyridines, Carboxylic acids and derivatives, Benzene and substituted derivatives*. Giữa các loài trong họ này, 3 dược liệu được nghiên cứu nhiều nhất dựa trên số thành phần được phân lập là **arganium stoloniferum*. *Họ arganiaceae* đã được một số công động tại các quốc gia như China, Elsewhere, Italian, English, German đã phát hiện một số tác dụng trên lâm sàng gồm chữa bệnh lẫn độc tính như Chất làm se, Chất làm se, cầm máu, Thuốc kháng đông, Thuốc long đờm, cầm máu, dễ bị tổn thương.

!!! info "DrDuke"

    James A. Duke sinh năm 1929-2017 là một nhà thực vật học người Mỹ. Đây là một trong những tác giả hàng đầu trong lĩnh vực dược dân tộc học với cuốn *CRC Handbook of Medicinal Herbs* và chính là người xây dựng lên cơ sở dữ liệu về hợp chất tự nhiên và dược dân tộc học tại Bộ nông nghiệp Hoa Kỳ. Các thông tin được đăng tải tại website [Dr. Duke's Phytochemical and Ethnobotanical Databases](https://phytochem.nal.usda.gov/). 
    Trong suốt thập niên 1970, ông lãnh đạo the Plant Taxonomy Laboratory, Plant Genetics and Germplasm Institute of the Agricultural Research Service, U.S. Department of Agriculture.
    Trong tài liệu này, các thông tin về dược dân tộc của các dược liệu được trích dẫn từ tài liệu của James A. Ducke với sự trợ giúp của phần mềm dịch thuật từ tiếng Anh sang tiếng Việt.
   
## Tổng quan về Họ arganiaceae
### Phân loại thực vật
Trong *họ arganiaceae* có **1** chi được sử dụng làm thuốc với chi tiết số loài trong mỗi chi như sau arganium (2) . Chi tiết về loài sử dụng làm thuốc như dưới đây.  

>Họ arganiaceae


>|-- Chi arganium

>*arganium ramosum*,
>*arganium stoloniferum*,

### Thành phần hóa học 

Số lượng thành phần hóa học đã phân lập và xác định cấu trúc từ họ này tính đến tháng 12 năm 2024 là 9 nhóm có thể liệt kê như sau Steroids and steroid derivatives, Organooxygen compounds, Flavonoids, Cinnamic acids and derivatives, Saccharolipids, Phenols, Imidazopyridines, Carboxylic acids and derivatives, Benzene and substituted derivatives. Số lượng các loài đã được nghiên cứu thành phần hóa học là *1* trong tổng số *2* loài thuộc họ arganiaceae.Giữa các loài trong họ này, 3 dược liệu được nghiên cứu nhiều nhất dựa trên số thành phần được phân lập là **arganium stoloniferum**. Sử dụng phần mềm RDKIT với thuật toán  Find Maximum Common Substructure (FMCS), các nhóm hoạt chất phổ biến nhất trong *họ arganiaceae* đã xây dựng được nhân. Điều này trong tương lại có thể được sử dụng tìm kiếm mối liên hệ giữa tác dụng của cấu trúc hóa học và tác dụng dược lý. Các nhân trong phần này có thể không giống như cấu trúc gốc của từng nhóm chất. Kết quả được trình bầy như hình dưới đây.

<figure markdown="span">
    ![ Cấu trúc hóa học của một số khung cơ bản dựa trên thuật toán FMCS để tìm Diazanaphthalenes (A), Dibenzylbutane lignans (B), Flavonoids (C), Furanoid lignans (D), Harmala alkaloids (E), Indoles and derivatives (F), Organooxygen compounds (G), Prenol lipids (H), Steroids and steroid derivatives (I).](chemical_structure_core.svg){ width=100% }
    <figcaption> Cấu trúc hóa học của một số khung cơ bản dựa trên thuật toán FMCS để tìm Diazanaphthalenes (A), Dibenzylbutane lignans (B), Flavonoids (C), Furanoid lignans (D), Harmala alkaloids (E), Indoles and derivatives (F), Organooxygen compounds (G), Prenol lipids (H), Steroids and steroid derivatives (I).</figcaption>
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

Họ **arganiaceae** đã được một số công động tại các quốc gia như *China, Elsewhere, Italian, English, German* đã phát hiện một số tác dụng trên lâm sàng gồm chữa bệnh lẫn độc tính như *Chất làm se, Chất làm se, cầm máu, Thuốc kháng đông, Thuốc long đờm, cầm máu, dễ bị tổn thương*.

## Chi tiết dược dân tộc học


### Chi arganium

!!! note "Danh sách các loài thuộc chi"
    
*	 - *arganium ramosum*
	 - *arganium stoloniferum**

---      
#### *arganium stoloniferum*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Tetraena simplex* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Zygophyllales
    - **Family:** Zygophyllaceae
    - **Genus:** Tetraena
    - **Species:** *Tetraena simplex*

<img src="https://observation.org/photos/55964785.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://observation.org/photos/55964786.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://observation.org/photos/61539780.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="http://www.westafricanplants.senckenberg.de/images/pictures/zygophyllum_simplex_tm2020-004_8431_c16ba9.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="http://www.westafricanplants.senckenberg.de/images/pictures/zygophyllum_simplex_tm2020-010a_8431_57d150.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="http://www.westafricanplants.senckenberg.de/images/pictures/zygophyllum_simplex_tm2020-010b_8431_0c68b0.jpg" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: Namibia, Chad, Cabo Verde, Israel, Saudi Arabia, Pakistan

*Phân bố tại Việt Nam*: Không có ghi nhận ở Việt Nam

**Thành phần hóa học**
        

Chưa có nghiên cứu về thành phần hóa học của loài này


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Tetraena simplex* trong điều trị các bệnh. 

| Quốc gia   | Bệnh             |
|:-----------|:-----------------|
| English    | cầm máu          |
| German     | dễ bị tổn thương |
| Italian    | Chất làm se      |



---      
#### *arganium stoloniferum*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Tetraena simplex* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Zygophyllales
    - **Family:** Zygophyllaceae
    - **Genus:** Tetraena
    - **Species:** *Tetraena simplex*

<img src="https://observation.org/photos/55964785.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://observation.org/photos/55964786.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://observation.org/photos/61539780.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="http://www.westafricanplants.senckenberg.de/images/pictures/zygophyllum_simplex_tm2020-004_8431_c16ba9.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="http://www.westafricanplants.senckenberg.de/images/pictures/zygophyllum_simplex_tm2020-010a_8431_57d150.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="http://www.westafricanplants.senckenberg.de/images/pictures/zygophyllum_simplex_tm2020-010b_8431_0c68b0.jpg" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: Namibia, Chad, Cabo Verde, Israel, Saudi Arabia, Pakistan

*Phân bố tại Việt Nam*: Không có ghi nhận ở Việt Nam

**Thành phần hóa học**
        

Theo cơ sở dữ liệu lotus, từ loài *arganium stoloniferum* đã phân lập và xác định được 35 hoạt chất thuộc về các nhóm Steroids and steroid derivatives, Organooxygen compounds, Flavonoids, Cinnamic acids and derivatives, Saccharolipids, Phenols, Imidazopyridines, Carboxylic acids and derivatives, Benzene and substituted derivatives. Danh sách các hoạt chất như sau 2-{[1-(5-ethyl-6-methylheptan-2-yl)-9a,11a-dimethyl-1h,2h,3h,3ah,3bh,4h,6h,7h,8h,9h,9bh,10h,11h-cyclopenta[a]phenanthren-7-yl]oxy}-6-(hydroxymethyl)oxane-3,4,5-triol [(LTS0158828)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0158828), {5-[(acetyloxy)methyl]-5-{[3,5-bis(acetyloxy)-6-[(acetyloxy)methyl]-4-hydroxyoxan-2-yl]oxy}-3,4-dihydroxyoxolan-2-yl}methyl 3-(4-hydroxy-3-methoxyphenyl)prop-2-enoate [(LTS0171825)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0171825), p-hydroxybenzaldehyde [(LTS0259836)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0259836), stigmast-5-en-3-ol, (3β)- [(LTS0204616)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0204616), 5,7-dihydroxy-2-(4-hydroxy-3-methoxyphenyl)-3-{[(2s,3r,4s,5s,6r)-3,4,5-trihydroxy-6-({[(2s,3s,4s,5s,6r)-3,4,5-trihydroxy-6-methyloxan-2-yl]oxy}methyl)oxan-2-yl]oxy}chromen-4-one [(LTS0269452)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0269452), (3s,6s)-6-benzyl-5-hydroxy-3-[(4-hydroxyphenyl)methyl]-3,6-dihydro-1,4-oxazin-2-one [(LTS0244723)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0244723), hydroxytyrosol [(LTS0177725)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0177725), [(2r,3s,4s,5s)-5-[(acetyloxy)methyl]-5-{[(2r,3r,4s,5s,6r)-3,5-bis(acetyloxy)-6-[(acetyloxy)methyl]-4-hydroxyoxan-2-yl]oxy}-3,4-dihydroxyoxolan-2-yl]methyl (2e)-3-(4-hydroxy-3-methoxyphenyl)prop-2-enoate [(LTS0153851)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0153851), ferulic acid [(LTS0077328)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0077328), d-sorbose [(LTS0243865)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0243865), (2r,3s,4r,5r)-2-butoxy-2-(hydroxymethyl)oxane-3,4,5-triol [(LTS0183698)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0183698), 1,4-dimethyl (2s)-2-(1h-pyrrole-2-carbonyloxy)butanedioate [(LTS0169843)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0169843), 6-benzyl-5-hydroxy-3-[(4-hydroxyphenyl)methyl]-3,6-dihydro-1,4-oxazin-2-one [(LTS0269287)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0269287), 5,7-dihydroxy-2-(4-hydroxy-3-methoxyphenyl)-3-[(3,4,5-trihydroxy-6-{[(3,4,5-trihydroxy-6-methyloxan-2-yl)oxy]methyl}oxan-2-yl)oxy]chromen-4-one [(LTS0035886)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0035886), para-coumaric acid [(LTS0266252)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0266252), sitogluside [(LTS0201798)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0201798), methyl 3,6-dihydroxy-2-[2-(2-hydroxyphenyl)ethynyl]benzoate [(LTS0136072)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0136072), stigmast-5-en-3-ol [(LTS0071224)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0071224), (5-{[3-(acetyloxy)-6-[(acetyloxy)methyl]-4,5-dihydroxyoxan-2-yl]oxy}-5-[(acetyloxy)methyl]-3-hydroxy-4-{[3-(4-hydroxy-3-methoxyphenyl)prop-2-enoyl]oxy}oxolan-2-yl)methyl 3-(4-hydroxy-3-methoxyphenyl)prop-2-enoate [(LTS0126296)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0126296), l-sorbose [(LTS0166660)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0166660), 3,4-dihydroxybenzoic acid [(LTS0018765)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0018765), 2-butoxy-2-(hydroxymethyl)oxane-3,4,5-triol [(LTS0178488)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0178488), sitosterol [(LTS0168132)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0168132), 24-methylenecycloartanol [(LTS0018584)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0018584), 2-hydroxy-3-(2-methylpropyl)-3h,6h,7h,8h,8ah-imidazo[1,2-a]pyridin-5-one [(LTS0256065)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0256065), (2s,3s,4s,5r)-2-butoxy-2,5-bis(hydroxymethyl)oxolane-3,4-diol [(LTS0174896)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0174896), hydroxycinnamic acid [(LTS0233023)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0233023), ferulic acid [(LTS0273002)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0273002), 7,7,12,16-tetramethyl-15-(6-methyl-5-methylideneheptan-2-yl)pentacyclo[9.7.0.0¹,³.0³,⁸.0¹²,¹⁶]octadecan-6-ol [(LTS0084326)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0084326), (3r)-5-{[(2r,3s,4s,5r,6s)-6-(3,4-dimethoxyphenoxy)-3,4,5-trihydroxyoxan-2-yl]methoxy}-3-hydroxy-3-methyl-5-oxopentanoic acid [(LTS0186392)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0186392), (3r,8ar)-2-hydroxy-3-(2-methylpropyl)-3h,6h,7h,8h,8ah-imidazo[1,2-a]pyridin-5-one [(LTS0155330)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0155330), 2-(3,4-dihydroxyphenyl)ethyl hydrogen carbonate [(LTS0032905)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0032905), 2-butoxy-2,5-bis(hydroxymethyl)oxolane-3,4-diol [(LTS0108199)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0108199), vanillic acid [(LTS0229113)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0229113), [(2r,3r,4s,5s)-5-{[(2r,3r,4s,5s,6r)-3-(acetyloxy)-6-[(acetyloxy)methyl]-4,5-dihydroxyoxan-2-yl]oxy}-5-[(acetyloxy)methyl]-3-hydroxy-4-{[(2e)-3-(4-hydroxy-3-methoxyphenyl)prop-2-enoyl]oxy}oxolan-2-yl]methyl (2e)-3-(4-hydroxy-3-methoxyphenyl)prop-2-enoate [(LTS0251572)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0251572).

| chemicalTaxonomyClassyfireClass     |   lotus_count |
|:------------------------------------|--------------:|
| Benzene and substituted derivatives |             3 |
| Carboxylic acids and derivatives    |             8 |
| Cinnamic acids and derivatives      |             4 |
| Flavonoids                          |             2 |
| Imidazopyridines                    |             1 |
| Organooxygen compounds              |             7 |
| Phenols                             |             2 |
| Saccharolipids                      |             1 |
| Steroids and steroid derivatives    |             7 |


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Tetraena simplex* trong điều trị các bệnh. 

| Quốc gia   | Bệnh                             |
|:-----------|:---------------------------------|
| China      | Thuốc kháng đông, Thuốc long đờm |
| Elsewhere  | Chất làm se, cầm máu             |





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

