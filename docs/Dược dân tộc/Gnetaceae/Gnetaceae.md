---
title: Các dược liệu thuộc họ Gnetaceae
description: Các dược liệu thuộc họ Gnetaceae
date: 2024-12-01
categories:
  - Dược dân tộc
  - Gnetaceae
tags:
  - Dược dân tộc
  - Gnetum montanum
  - Gnetum scandens
  - Gnetum
---
!!! abstract "Tóm tắt"

    **Họ Gnetaceae** có **1** chi được các cộng đồng sử dụng trong chăm sóc sức khỏe gồm *Gnetum*. Số lượng thành phần hóa học đã phân lập và xác định cấu trúc từ họ này tính đến tháng 12 năm 2024 là **14** nhóm có thể liệt kê như sau *Steroids and steroid derivatives, Lignan glycosides, Fatty Acyls, Flavonoids, Aryltetralin lignans, Tetrahydroisoquinolines, Furanoid lignans, Aporphines, Phenols, Isoquinolines and derivatives, 2-arylbenzofuran flavonoids, Benzene and substituted derivatives, Stilbenes, Prenol lipids*. Giữa các loài trong họ này, 3 dược liệu được nghiên cứu nhiều nhất dựa trên số thành phần được phân lập là **Gnetum montanum*. *Họ Gnetaceae* đã được một số công động tại các quốc gia như India đã phát hiện một số tác dụng trên lâm sàng gồm chữa bệnh lẫn độc tính như Thuốc diệt cá.

!!! info "DrDuke"

    James A. Duke sinh năm 1929-2017 là một nhà thực vật học người Mỹ. Đây là một trong những tác giả hàng đầu trong lĩnh vực dược dân tộc học với cuốn *CRC Handbook of Medicinal Herbs* và chính là người xây dựng lên cơ sở dữ liệu về hợp chất tự nhiên và dược dân tộc học tại Bộ nông nghiệp Hoa Kỳ. Các thông tin được đăng tải tại website [Dr. Duke's Phytochemical and Ethnobotanical Databases](https://phytochem.nal.usda.gov/). 
    Trong suốt thập niên 1970, ông lãnh đạo the Plant Taxonomy Laboratory, Plant Genetics and Germplasm Institute of the Agricultural Research Service, U.S. Department of Agriculture.
    Trong tài liệu này, các thông tin về dược dân tộc của các dược liệu được trích dẫn từ tài liệu của James A. Ducke với sự trợ giúp của phần mềm dịch thuật từ tiếng Anh sang tiếng Việt.
   
## Tổng quan về Họ Gnetaceae
### Phân loại thực vật
Trong *họ Gnetaceae* có **1** chi được sử dụng làm thuốc với chi tiết số loài trong mỗi chi như sau Gnetum (2) . Chi tiết về loài sử dụng làm thuốc như dưới đây.  

>Họ Gnetaceae


>|-- Chi Gnetum

>*Gnetum montanum*,
>*Gnetum scandens*,

### Thành phần hóa học 

Số lượng thành phần hóa học đã phân lập và xác định cấu trúc từ họ này tính đến tháng 12 năm 2024 là 14 nhóm có thể liệt kê như sau Steroids and steroid derivatives, Lignan glycosides, Fatty Acyls, Flavonoids, Aryltetralin lignans, Tetrahydroisoquinolines, Furanoid lignans, Aporphines, Phenols, Isoquinolines and derivatives, 2-arylbenzofuran flavonoids, Benzene and substituted derivatives, Stilbenes, Prenol lipids. Số lượng các loài đã được nghiên cứu thành phần hóa học là *1* trong tổng số *2* loài thuộc họ Gnetaceae.Giữa các loài trong họ này, 3 dược liệu được nghiên cứu nhiều nhất dựa trên số thành phần được phân lập là **Gnetum montanum**. Sử dụng phần mềm RDKIT với thuật toán  Find Maximum Common Substructure (FMCS), các nhóm hoạt chất phổ biến nhất trong *họ Gnetaceae* đã xây dựng được nhân. Điều này trong tương lại có thể được sử dụng tìm kiếm mối liên hệ giữa tác dụng của cấu trúc hóa học và tác dụng dược lý. Các nhân trong phần này có thể không giống như cấu trúc gốc của từng nhóm chất. Kết quả được trình bầy như hình dưới đây.

<figure markdown="span">
    ![ Cấu trúc hóa học của một số khung cơ bản dựa trên thuật toán FMCS để tìm Stilbenes (A).](chemical_structure_core.svg){ width=100% }
    <figcaption> Cấu trúc hóa học của một số khung cơ bản dựa trên thuật toán FMCS để tìm Stilbenes (A).</figcaption>
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

Họ **Gnetaceae** đã được một số công động tại các quốc gia như *India* đã phát hiện một số tác dụng trên lâm sàng gồm chữa bệnh lẫn độc tính như *Thuốc diệt cá*.

## Chi tiết dược dân tộc học


### Chi Gnetum

!!! note "Danh sách các loài thuộc chi"
    
*	 - *Gnetum montanum*
	 - *Gnetum scandens**

---      
#### *Gnetum montanum*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *N/A* từ GIBF:"
    - **Kingdom:** N/A
    - **Phylum:** N/A
    - **Order:** N/A
    - **Family:** N/A
    - **Genus:** N/A
    - **Species:** *N/A*

<img src="N" alt="Mô tả hình ảnh" width="100" height="100">
<img src="/" alt="Mô tả hình ảnh" width="100" height="100">
<img src="A" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: N/A

*Phân bố tại Việt Nam*: N/A

**Thành phần hóa học**
        

Theo cơ sở dữ liệu lotus, từ loài *Gnetum montanum* đã phân lập và xác định được 60 hoạt chất thuộc về các nhóm Steroids and steroid derivatives, Lignan glycosides, Fatty Acyls, Flavonoids, Aryltetralin lignans, Tetrahydroisoquinolines, Furanoid lignans, Aporphines, Phenols, Isoquinolines and derivatives, 2-arylbenzofuran flavonoids, Benzene and substituted derivatives, Stilbenes, Prenol lipids. Danh sách các hoạt chất như sau 2-{[1-(5-ethyl-6-methylheptan-2-yl)-9a,11a-dimethyl-1h,2h,3h,3ah,3bh,4h,6h,7h,8h,9h,9bh,10h,11h-cyclopenta[a]phenanthren-7-yl]oxy}-6-(hydroxymethyl)oxane-3,4,5-triol [(LTS0158828)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0158828), 2-(5-hydroxy-2,4-dimethoxyphenyl)-4-methoxy-1-benzofuran-5-ol [(LTS0213127)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0213127), 1-(4-hydroxy-3-methoxyphenyl)-2-[4-(3-hydroxyprop-1-en-1-yl)-2-methoxyphenoxy]propane-1,3-diol [(LTS0259211)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0259211), stigmast-5-en-3-ol, (3β)- [(LTS0204616)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0204616), 5-[(1e)-2-(2,6-dihydroxyphenyl)ethenyl]benzene-1,3-diol [(LTS0250623)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0250623), (+)-syringaresinol [(LTS0158868)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0158868), 5-[3-(3-hydroxy-4-methoxyphenyl)oxiran-2-yl]benzene-1,2,3-triol [(LTS0091446)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0091446), 4-hydroxyphenylpyruvic acid [(LTS0129018)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0129018), (+)-isolariciresinol [(LTS0164886)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0164886), 4,5,16-trihydroxy-15-methoxy-10,10-dimethyl-10-azatetracyclo[7.7.1.0²,⁷.0¹³,¹⁷]heptadeca-1(16),2,4,6,13(17),14-hexaen-10-ium [(LTS0199690)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0199690), resveratrol [(LTS0256677)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0256677), 2-(3-hydroxy-5-methoxyphenyl)-4-methoxy-1-benzofuran-5-ol [(LTS0034468)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0034468), 4-{4-[(4-hydroxy-3-methoxyphenyl)methyl]-3-(hydroxymethyl)oxolan-2-yl}-2-methoxyphenol [(LTS0211349)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0211349), 5-[(1z)-2-(3-hydroxy-4-methoxyphenyl)ethenyl]benzene-1,3-diol [(LTS0184127)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0184127), (2s,3r,4s,5s,6r)-2-{4-[(1e)-2-(3,5-dihydroxyphenyl)ethenyl]-2-methoxyphenoxy}-6-(hydroxymethyl)oxane-3,4,5-triol [(LTS0182006)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0182006), dopamine [(LTS0029901)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0029901), (2r,3r,4s,5s,6r)-2-{[(2s,3r,4r)-2-(4-hydroxy-3-methoxyphenyl)-4-[(4-hydroxy-3-methoxyphenyl)methyl]oxolan-3-yl]methoxy}-6-(hydroxymethyl)oxane-3,4,5-triol [(LTS0023290)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0023290), rhapontigenin [(LTS0012944)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0012944), stearic acid [(LTS0237766)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0237766), tyramine [(LTS0111335)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0111335), 5-[(1e)-2-(2,4-dihydroxyphenyl)ethenyl]benzene-1,3-diol [(LTS0044764)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0044764), (1r)-6-methoxy-1-[(4-methoxyphenyl)methyl]-2-methyl-3,4-dihydro-1h-isoquinolin-7-ol [(LTS0154287)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0154287), (+-)-coclaurine [(LTS0234039)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0234039), 4,5,16-trihydroxy-15-methoxy-10,10-dimethyl-10-azatetracyclo[7.7.1.0²,⁷.0¹³,¹⁷]heptadeca-1(17),2(7),3,5,8,13,15-heptaen-10-ium [(LTS0217868)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0217868), pinoresinol [(LTS0057431)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0057431), isorhapontigenin [(LTS0216575)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0216575), 5-[(2r,3r)-3-(3-hydroxy-4-methoxyphenyl)oxiran-2-yl]benzene-1,2,3-triol [(LTS0061663)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0061663), 8-(4-hydroxy-3-methoxyphenyl)-6,7-bis(hydroxymethyl)-3-methoxy-5,6,7,8-tetrahydronaphthalen-2-ol [(LTS0008421)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0008421), tocilizumab [(LTS0196778)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0196778), 2-{[2-(4-hydroxy-3-methoxyphenyl)-4-[(4-hydroxy-3-methoxyphenyl)methyl]oxolan-3-yl]methoxy}-6-(hydroxymethyl)oxane-3,4,5-triol [(LTS0056423)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0056423), sitogluside [(LTS0201798)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0201798), (-)-higenamine [(LTS0191904)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0191904), ε-viniferin [(LTS0201400)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0201400), 7-hydroxy-1-[(4-hydroxyphenyl)methyl]-6-methoxy-2,2-dimethyl-3,4-dihydro-1h-isoquinolin-2-ium [(LTS0107761)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0107761), stigmast-5-en-3-ol [(LTS0071224)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0071224), 5-[2-(2,4-dihydroxyphenyl)ethenyl]benzene-1,3-diol [(LTS0215769)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0215769), (1s,2s)-1-(4-hydroxy-3-methoxyphenyl)-2-{4-[(1e)-3-hydroxyprop-1-en-1-yl]-2-methoxyphenoxy}propane-1,3-diol [(LTS0210020)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0210020), 2-{3-hydroxy-5-[2-(4-hydroxy-3-methoxyphenyl)ethenyl]phenoxy}-6-(hydroxymethyl)oxane-3,4,5-triol [(LTS0069560)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0069560), 4-[4-(4-hydroxy-3-methoxyphenyl)-hexahydrofuro[3,4-c]furan-1-yl]-2,6-dimethoxyphenol [(LTS0251212)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0251212), (s)-n-methylcoclaurine [(LTS0116001)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0116001), 2-{[7-hydroxy-1-(4-hydroxy-3-methoxyphenyl)-3-(hydroxymethyl)-6-methoxy-1,2,3,4-tetrahydronaphthalen-2-yl]methoxy}-6-(hydroxymethyl)oxane-3,4,5-triol [(LTS0211002)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0211002), syringaresinol [(LTS0116280)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0116280), ursolic acid [(LTS0250838)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0250838), (2r,3r,4s,5s,6r)-2-{[(1s,2r,3r)-7-hydroxy-1-(4-hydroxy-3-methoxyphenyl)-3-(hydroxymethyl)-6-methoxy-1,2,3,4-tetrahydronaphthalen-2-yl]methoxy}-6-(hydroxymethyl)oxane-3,4,5-triol [(LTS0089650)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0089650), 4-benzyl-5-[(1e)-2-(3,4-dihydroxyphenyl)ethenyl]benzene-1,3-diol [(LTS0247920)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0247920), lariciresinol [(LTS0010950)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0010950), pinoresinol [(LTS0011247)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0011247), isorhapontin [(LTS0038705)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0038705), p-hydroxyphenylacetaldehyde [(LTS0005926)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0005926), magnocurarine [(LTS0240746)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0240746), 5-[2-(2,6-dihydroxyphenyl)ethenyl]benzene-1,3-diol [(LTS0028831)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0028831), 4-benzyl-5-[2-(3,4-dihydroxyphenyl)ethenyl]benzene-1,3-diol [(LTS0094938)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0094938), 2-(3-hydroxy-5-methoxyphenyl)-1-benzofuran-4-ol [(LTS0083072)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0083072), (8e,16r,17s)-16-(3,5-dihydroxyphenyl)-8,17-dimethoxy-9-methyltetracyclo[16.4.0.0²,⁷.0¹⁰,¹⁵]docosa-1(22),2,4,6,8,10,12,14,18,20-decaene-3,5,13,20-tetrol [(LTS0180255)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0180255), (2s,3r,4s,5s,6r)-2-{4-[(1r,2r)-1,3-dihydroxy-2-{4-[(1e)-3-hydroxyprop-1-en-1-yl]-2-methoxyphenoxy}propyl]-2,6-dimethoxyphenoxy}-6-(hydroxymethyl)oxane-3,4,5-triol [(LTS0096877)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0096877), 2-(4-{1,3-dihydroxy-2-[4-(3-hydroxyprop-1-en-1-yl)-2-methoxyphenoxy]propyl}-2,6-dimethoxyphenoxy)-6-(hydroxymethyl)oxane-3,4,5-triol [(LTS0190908)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0190908), lignoceric acid [(LTS0107726)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0107726), chrysoeriol [(LTS0095766)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0095766), (-)-medioresinol [(LTS0211003)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0211003), (9r,17r)-4,5,12,13,20,21-hexahydroxy-1λ⁵-azahexacyclo[15.8.0.0¹,⁹.0²,⁷.0¹¹,¹⁶.0¹⁸,²³]pentacosa-2,4,6,11,13,15,18(23),19,21-nonaen-1-ylium [(LTS0105072)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0105072).

| chemicalTaxonomyClassyfireClass     |   lotus_count |
|:------------------------------------|--------------:|
|                                     |             2 |
| 2-arylbenzofuran flavonoids         |             4 |
| Aporphines                          |             2 |
| Aryltetralin lignans                |             2 |
| Benzene and substituted derivatives |             3 |
| Fatty Acyls                         |             2 |
| Flavonoids                          |             1 |
| Furanoid lignans                    |             8 |
| Isoquinolines and derivatives       |             6 |
| Lignan glycosides                   |             6 |
| Phenols                             |             2 |
| Prenol lipids                       |             1 |
| Steroids and steroid derivatives    |             4 |
| Stilbenes                           |            16 |
| Tetrahydroisoquinolines             |             1 |


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *N/A* trong điều trị các bệnh. 

| Quốc gia   | Bệnh          |
|:-----------|:--------------|
| India      | Thuốc diệt cá |



---      
#### *Gnetum montanum*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *N/A* từ GIBF:"
    - **Kingdom:** N/A
    - **Phylum:** N/A
    - **Order:** N/A
    - **Family:** N/A
    - **Genus:** N/A
    - **Species:** *N/A*

<img src="N" alt="Mô tả hình ảnh" width="100" height="100">
<img src="/" alt="Mô tả hình ảnh" width="100" height="100">
<img src="A" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: N/A

*Phân bố tại Việt Nam*: N/A

**Thành phần hóa học**
        

Chưa có nghiên cứu về thành phần hóa học của loài này


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *N/A* trong điều trị các bệnh. 

| Quốc gia   | Bệnh          |
|:-----------|:--------------|
| India      | Thuốc diệt cá |





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

