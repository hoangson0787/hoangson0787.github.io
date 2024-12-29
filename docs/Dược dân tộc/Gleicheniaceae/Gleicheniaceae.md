---
title: Các dược liệu thuộc họ Gleicheniaceae
description: Các dược liệu thuộc họ Gleicheniaceae
date: 2024-12-01
categories:
  - Dược dân tộc
  - Gleicheniaceae
tags:
  - Dược dân tộc
  - Dicranopteris linearis
  - Dicranopteris
---
!!! abstract "Tóm tắt"

    **Họ Gleicheniaceae** có **1** chi được các cộng đồng sử dụng trong chăm sóc sức khỏe gồm *Dicranopteris*. Số lượng thành phần hóa học đã phân lập và xác định cấu trúc từ họ này tính đến tháng 12 năm 2024 là **4** nhóm có thể liệt kê như sau *Flavonoids, Benzene and substituted derivatives, Prenol lipids, Organooxygen compounds*. Giữa các loài trong họ này, 3 dược liệu được nghiên cứu nhiều nhất dựa trên số thành phần được phân lập là **Dicranopteris linearis*. *Họ Gleicheniaceae* đã được một số công động tại các quốc gia như Elsewhere, Indochina đã phát hiện một số tác dụng trên lâm sàng gồm chữa bệnh lẫn độc tính như Thuốc tẩy giun, diệt khuẩn.

!!! info "DrDuke"

    James A. Duke sinh năm 1929-2017 là một nhà thực vật học người Mỹ. Đây là một trong những tác giả hàng đầu trong lĩnh vực dược dân tộc học với cuốn *CRC Handbook of Medicinal Herbs* và chính là người xây dựng lên cơ sở dữ liệu về hợp chất tự nhiên và dược dân tộc học tại Bộ nông nghiệp Hoa Kỳ. Các thông tin được đăng tải tại website [Dr. Duke's Phytochemical and Ethnobotanical Databases](https://phytochem.nal.usda.gov/). 
    Trong suốt thập niên 1970, ông lãnh đạo the Plant Taxonomy Laboratory, Plant Genetics and Germplasm Institute of the Agricultural Research Service, U.S. Department of Agriculture.
    Trong tài liệu này, các thông tin về dược dân tộc của các dược liệu được trích dẫn từ tài liệu của James A. Ducke với sự trợ giúp của phần mềm dịch thuật từ tiếng Anh sang tiếng Việt.
   
## Tổng quan về Họ Gleicheniaceae
### Phân loại thực vật
Trong *họ Gleicheniaceae* có **1** chi được sử dụng làm thuốc với chi tiết số loài trong mỗi chi như sau Dicranopteris (1) . Chi tiết về loài sử dụng làm thuốc như dưới đây.  

>Họ Gleicheniaceae


>|-- Chi Dicranopteris

>*Dicranopteris linearis*,

### Thành phần hóa học 

Số lượng thành phần hóa học đã phân lập và xác định cấu trúc từ họ này tính đến tháng 12 năm 2024 là 4 nhóm có thể liệt kê như sau Flavonoids, Benzene and substituted derivatives, Prenol lipids, Organooxygen compounds. Số lượng các loài đã được nghiên cứu thành phần hóa học là *1* trong tổng số *1* loài thuộc họ Gleicheniaceae.Giữa các loài trong họ này, 3 dược liệu được nghiên cứu nhiều nhất dựa trên số thành phần được phân lập là **Dicranopteris linearis**. Sử dụng phần mềm RDKIT với thuật toán  Find Maximum Common Substructure (FMCS), các nhóm hoạt chất phổ biến nhất trong *họ Gleicheniaceae* đã xây dựng được nhân. Điều này trong tương lại có thể được sử dụng tìm kiếm mối liên hệ giữa tác dụng của cấu trúc hóa học và tác dụng dược lý. Các nhân trong phần này có thể không giống như cấu trúc gốc của từng nhóm chất. Kết quả được trình bầy như hình dưới đây.

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

Họ **Gleicheniaceae** đã được một số công động tại các quốc gia như *Elsewhere, Indochina* đã phát hiện một số tác dụng trên lâm sàng gồm chữa bệnh lẫn độc tính như *Thuốc tẩy giun, diệt khuẩn*.

## Chi tiết dược dân tộc học


### Chi Dicranopteris

!!! note "Danh sách các loài thuộc chi"
    
*	 - *Dicranopteris linearis**

---      
#### *Dicranopteris linearis*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Dicranopteris linearis* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Gleicheniales
    - **Family:** Gleicheniaceae
    - **Genus:** Dicranopteris
    - **Species:** *Dicranopteris linearis*

<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/343839798/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/343839814/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/343869062/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/343869088/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/343869072/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/343889121/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/343998327/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344233805/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344233817/original.jpg" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: Korea, Republic of, French Polynesia, Singapore, Sri Lanka, Ghana, Chinese Taipei, Rwanda, Hong Kong, South Africa, Japan, Australia, Eswatini, Madagascar, Indonesia, Viet Nam, Guam, Thailand, United States of America, Malaysia

*Phân bố tại Việt Nam*: Lâm Đồng

**Thành phần hóa học**
        

Theo cơ sở dữ liệu lotus, từ loài *Dicranopteris linearis* đã phân lập và xác định được 50 hoạt chất thuộc về các nhóm Flavonoids, Benzene and substituted derivatives, Prenol lipids, Organooxygen compounds. Danh sách các hoạt chất như sau (-)-shikimate [(LTS0003899)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0003899), [(1r,2r,4s,4ar,8ar)-5-formyl-4-hydroxy-1,2,4a-trimethyl-2,3,4,7,8,8a-hexahydronaphthalen-1-yl]acetic acid [(LTS0062959)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0062959), [4-hydroxy-5-(hydroxymethyl)-1,2,4a-trimethyl-2,3,4,7,8,8a-hexahydronaphthalen-1-yl]acetic acid [(LTS0017840)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0017840), {6-[(4,5-dihydroxy-6-{[4-(5-hydroxy-3-methylpent-3-en-1-yl)-3,4,8,8a-tetramethyl-1,2,3,4a,5,6-hexahydronaphthalen-1-yl]oxy}-2-methyloxan-3-yl)oxy]-3,4,5-trihydroxyoxan-2-yl}methyl acetate [(LTS0229929)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0229929), (6-{[6-({4-[3-({3,4-dihydroxy-6-methyl-5-[(3,4,5-trihydroxy-6-methyloxan-2-yl)oxy]oxan-2-yl}oxy)-3-methylpent-4-en-1-yl]-3,4,8,8a-tetramethyl-1,2,3,4a,5,6-hexahydronaphthalen-1-yl}oxy)-4,5-dihydroxy-2-methyloxan-3-yl]oxy}-3,4,5-trihydroxyoxan-2-yl)methyl acetate [(LTS0148278)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0148278), [(1r,2r,4s,4ar,8ar)-4-hydroxy-1,2,4a,5-tetramethyl-2,3,4,7,8,8a-hexahydronaphthalen-1-yl]acetic acid [(LTS0234432)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0234432), 2-[(4,5-dihydroxy-6-{[4-(5-hydroxy-3-methylpent-3-en-1-yl)-3,4,8,8a-tetramethyl-1,2,3,4a,5,6-hexahydronaphthalen-1-yl]oxy}-2-methyloxan-3-yl)oxy]-6-(hydroxymethyl)oxane-3,4,5-triol [(LTS0164658)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0164658), (3s,3'r,3ar,6s,6ar)-6-hydroxy-3'-(4-hydroxyphenyl)-3a-{[(2s,3r,4s,5r,6r)-3,4,5-trihydroxy-6-methyloxan-2-yl]oxy}-dihydro-5h-spiro[furo[3,2-b]furan-3,2'-oxolane]-2,5'-dione [(LTS0112927)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0112927), 6-hydroxy-3'-(4-hydroxyphenyl)-3a-[(3,4,5-trihydroxy-6-methyloxan-2-yl)oxy]-dihydro-5h-spiro[furo[3,2-b]furan-3,2'-oxolane]-2,5'-dione [(LTS0105633)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0105633), 2-{[6-({4-[3-({3,4-dihydroxy-6-methyl-5-[(3,4,5-trihydroxy-6-methyloxan-2-yl)oxy]oxan-2-yl}oxy)-3-methylpent-4-en-1-yl]-3,4,8,8a-tetramethyl-1,2,3,4a,5,6-hexahydronaphthalen-1-yl}oxy)-4,5-dihydroxy-2-methyloxan-3-yl]oxy}-6-(hydroxymethyl)oxane-3,4,5-triol [(LTS0114474)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0114474), 2-[(4,5-dihydroxy-6-{[4-(3-hydroxy-3-methylpent-4-en-1-yl)-3,4,8,8a-tetramethyl-1,2,3,4a,5,6-hexahydronaphthalen-1-yl]oxy}-2-methyloxan-3-yl)oxy]-6-(hydroxymethyl)oxane-3,4,5-triol [(LTS0063793)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0063793), afzelin [(LTS0259097)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0259097), (2s,3r,4s,5s,6r)-2-{[(2s,3r,4s,5r,6r)-6-{[(1s,3r,4s,4ar,8ar)-4-[(3s)-3-hydroxy-3-methylpent-4-en-1-yl]-3,4,8,8a-tetramethyl-1,2,3,4a,5,6-hexahydronaphthalen-1-yl]oxy}-4,5-dihydroxy-2-methyloxan-3-yl]oxy}-6-(hydroxymethyl)oxane-3,4,5-triol [(LTS0248684)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0248684), [(1r,2r,4s,4ar,8ar)-4-hydroxy-5-(hydroxymethyl)-1,2,4a-trimethyl-2,3,4,7,8,8a-hexahydronaphthalen-1-yl]acetic acid [(LTS0012388)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0012388), trifolin [(LTS0267055)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0267055), 3-rutinosyl quercetin [(LTS0032845)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0032845), 6-[(4,5-dihydroxy-6-{[4-(3-hydroxy-3-methylpent-4-en-1-yl)-3,4,8,8a-tetramethyl-1,2,3,4a,5,6-hexahydronaphthalen-1-yl]oxy}-2-methyloxan-3-yl)oxy]-4,5-dihydroxy-2-(hydroxymethyl)oxan-3-yl acetate [(LTS0263926)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0263926), [(1s,2r,4s,4ar,8ar)-5-formyl-4-hydroxy-1,2,4a-trimethyl-2,3,4,7,8,8a-hexahydronaphthalen-1-yl]acetic acid [(LTS0070698)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0070698), (1s,4ar,5s,8ar)-5-[(3s)-5-hydroxy-3-methylpentyl]-1,4a-dimethyl-6-methylidene-hexahydro-2h-naphthalene-1-carboxylic acid [(LTS0198731)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0198731), [(2r,3s,4s,5r,6s)-6-{[(2s,3r,4s,5r,6r)-6-{[(1s,3r,4s,4ar,8ar)-4-[(3s)-3-{[(2s,3r,4r,5r,6r)-3,4-dihydroxy-6-methyl-5-{[(2s,3r,4r,5r,6s)-3,4,5-trihydroxy-6-methyloxan-2-yl]oxy}oxan-2-yl]oxy}-3-methylpent-4-en-1-yl]-3,4,8,8a-tetramethyl-1,2,3,4a,5,6-hexahydronaphthalen-1-yl]oxy}-4,5-dihydroxy-2-methyloxan-3-yl]oxy}-3,4,5-trihydroxyoxan-2-yl]methyl acetate [(LTS0068531)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0068531), 4-(3-hydroxy-3-methylpent-4-en-1-yl)-3,4,8,8a-tetramethyl-1,2,3,4a,5,6-hexahydronaphthalen-1-ol [(LTS0253261)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0253261), 4,5-dihydroxy-6-[6-hydroxy-3'-(4-hydroxyphenyl)-dihydro-5h-spiro[furo[3,2-b]furan-3,2'-oxolane]-2,5'-dioneoxy]-2-methyloxan-3-yl acetate [(LTS0226743)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0226743), (1s,4ar,5s,8ar)-5-[(3s)-4-carboxy-3-methylbutyl]-1,4a-dimethyl-6-methylidene-hexahydro-2h-naphthalene-1-carboxylic acid [(LTS0177126)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0177126), (2s,3r,4s,5s,6r)-2-{[(2s,3r,4s,5r,6r)-6-{[(1s,3r,4r,4ar,8ar)-4-[(3e)-5-hydroxy-3-methylpent-3-en-1-yl]-3,4,8,8a-tetramethyl-1,2,3,4a,5,6-hexahydronaphthalen-1-yl]oxy}-4,5-dihydroxy-2-methyloxan-3-yl]oxy}-6-(hydroxymethyl)oxane-3,4,5-triol [(LTS0255108)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0255108), (1r,4as,10ar)-7-(2-hydroxypropan-2-yl)-1,4a-dimethyl-2,3,4,9,10,10a-hexahydrophenanthrene-1-carboxylic acid [(LTS0274333)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0274333), [(2r,3s,4s,5r,6s)-6-{[(2s,3r,4s,5r,6r)-6-{[(1s,3r,4r,4ar,8ar)-4-[(3s)-3-hydroxy-3-methylpent-4-en-1-yl]-3,4,8,8a-tetramethyl-1,2,3,4a,5,6-hexahydronaphthalen-1-yl]oxy}-4,5-dihydroxy-2-methyloxan-3-yl]oxy}-3,4,5-trihydroxyoxan-2-yl]methyl acetate [(LTS0078928)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0078928), 6-[(6-{[5,7-dihydroxy-2-(4-hydroxyphenyl)-4-oxochromen-3-yl]oxy}-3,4,5-trihydroxyoxan-2-yl)methoxy]-5-hydroxy-2-methyl-4-[(3,4,5-trihydroxy-6-methyloxan-2-yl)oxy]oxan-3-yl 3-(4-hydroxyphenyl)prop-2-enoate [(LTS0079373)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0079373), (2r,3r,4r,5r,6s)-6-[(3s,3'r,3ar,6s,6ar)-6-hydroxy-3'-(4-hydroxyphenyl)-dihydro-5h-spiro[furo[3,2-b]furan-3,2'-oxolane]-2,5'-dioneoxy]-4,5-dihydroxy-2-methyloxan-3-yl acetate [(LTS0144486)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0144486), 3,4-dihydroxybenzoic acid [(LTS0018765)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0018765), (5-formyl-4-hydroxy-1,2,4a-trimethyl-2,3,4,7,8,8a-hexahydronaphthalen-1-yl)acetic acid [(LTS0240531)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0240531), astragalin [(LTS0249588)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0249588), (2r,3s,4r,5r,6s)-6-{[(2s,3r,4s,5r,6r)-6-{[(1s,3r,4r,4ar,8ar)-4-[(3s)-3-hydroxy-3-methylpent-4-en-1-yl]-3,4,8,8a-tetramethyl-1,2,3,4a,5,6-hexahydronaphthalen-1-yl]oxy}-4,5-dihydroxy-2-methyloxan-3-yl]oxy}-4,5-dihydroxy-2-(hydroxymethyl)oxan-3-yl acetate [(LTS0267857)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0267857), 5-(4-carboxy-3-methylbutyl)-1,4a-dimethyl-6-methylidene-hexahydro-2h-naphthalene-1-carboxylic acid [(LTS0249248)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0249248), methylphenyl carbinol [(LTS0193761)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0193761), isoquercetin [(LTS0254337)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0254337), [(2r,3s,4s,5r,6s)-6-{[(2s,3r,4s,5r,6r)-6-{[(1s,3r,4r,4ar,8ar)-4-[(3e)-5-hydroxy-3-methylpent-3-en-1-yl]-3,4,8,8a-tetramethyl-1,2,3,4a,5,6-hexahydronaphthalen-1-yl]oxy}-4,5-dihydroxy-2-methyloxan-3-yl]oxy}-3,4,5-trihydroxyoxan-2-yl]methyl acetate [(LTS0063131)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0063131), quercitrin [(LTS0093095)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0093095), [(1s,2r,4s,4ar,8ar)-4-hydroxy-5-(hydroxymethyl)-1,2,4a-trimethyl-2,3,4,7,8,8a-hexahydronaphthalen-1-yl]acetic acid [(LTS0069851)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0069851), (2s,3s,4s,5r,6r)-6-{[(2r,3s,4s,5r,6s)-6-{[5,7-dihydroxy-2-(4-hydroxyphenyl)-4-oxochromen-3-yl]oxy}-3,4,5-trihydroxyoxan-2-yl]methoxy}-5-hydroxy-2-methyl-4-{[(2s,3r,4r,5r,6s)-3,4,5-trihydroxy-6-methyloxan-2-yl]oxy}oxan-3-yl (2e)-3-(4-hydroxyphenyl)prop-2-enoate [(LTS0236854)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0236854), {6-[(4,5-dihydroxy-6-{[4-(3-hydroxy-3-methylpent-4-en-1-yl)-3,4,8,8a-tetramethyl-1,2,3,4a,5,6-hexahydronaphthalen-1-yl]oxy}-2-methyloxan-3-yl)oxy]-3,4,5-trihydroxyoxan-2-yl}methyl acetate [(LTS0130682)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0130682), [(1s,2r,4s,4ar,8ar)-4-hydroxy-1,2,4a,5-tetramethyl-2,3,4,7,8,8a-hexahydronaphthalen-1-yl]acetic acid [(LTS0149059)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0149059), (4-hydroxy-1,2,4a,5-tetramethyl-2,3,4,7,8,8a-hexahydronaphthalen-1-yl)acetic acid [(LTS0084479)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0084479), shikimate [(LTS0197942)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0197942), 7-(2-hydroxypropan-2-yl)-1,4a-dimethyl-2,3,4,9,10,10a-hexahydrophenanthrene-1-carboxylic acid [(LTS0054271)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0054271), (2s,3r,4s,5s,6r)-2-{[(2s,3r,4s,5r,6r)-6-{[(1s,3r,4s,4ar,8ar)-4-[(3e)-5-hydroxy-3-methylpent-3-en-1-yl]-3,4,8,8a-tetramethyl-1,2,3,4a,5,6-hexahydronaphthalen-1-yl]oxy}-4,5-dihydroxy-2-methyloxan-3-yl]oxy}-6-(hydroxymethyl)oxane-3,4,5-triol [(LTS0059199)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0059199), (1s,3r,4r,4ar,8ar)-4-[(3s)-3-hydroxy-3-methylpent-4-en-1-yl]-3,4,8,8a-tetramethyl-1,2,3,4a,5,6-hexahydronaphthalen-1-ol [(LTS0238148)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0238148), 5-(5-hydroxy-3-methylpentyl)-1,4a-dimethyl-6-methylidene-hexahydro-2h-naphthalene-1-carboxylic acid [(LTS0051248)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0051248), 2-(3,4-dihydroxyphenyl)-5,7-dihydroxy-3-{[3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}chromen-4-one [(LTS0195312)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0195312), (2s,3r,4s,5s,6r)-2-{[(2s,3r,4s,5r,6r)-6-{[(1s,3r,4s,4ar,8ar)-4-[(3s)-3-{[(2s,3r,4r,5r,6r)-3,4-dihydroxy-6-methyl-5-{[(2s,3r,4r,5r,6s)-3,4,5-trihydroxy-6-methyloxan-2-yl]oxy}oxan-2-yl]oxy}-3-methylpent-4-en-1-yl]-3,4,8,8a-tetramethyl-1,2,3,4a,5,6-hexahydronaphthalen-1-yl]oxy}-4,5-dihydroxy-2-methyloxan-3-yl]oxy}-6-(hydroxymethyl)oxane-3,4,5-triol [(LTS0033629)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0033629), rutin [(LTS0042292)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0042292).

| chemicalTaxonomyClassyfireClass     |   lotus_count |
|:------------------------------------|--------------:|
| Benzene and substituted derivatives |             2 |
| Flavonoids                          |            10 |
| Organooxygen compounds              |            15 |
| Prenol lipids                       |            23 |


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Dicranopteris linearis* trong điều trị các bệnh. 

| Quốc gia   | Bệnh           |
|:-----------|:---------------|
| Elsewhere  | diệt khuẩn     |
| Indochina  | Thuốc tẩy giun |





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

