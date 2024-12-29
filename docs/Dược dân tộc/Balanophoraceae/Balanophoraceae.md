---
title: Các dược liệu thuộc họ Balanophoraceae
description: Các dược liệu thuộc họ Balanophoraceae
date: 2024-12-01
categories:
  - Dược dân tộc
  - Balanophoraceae
tags:
  - Dược dân tộc
  - Cynomorium coccineum
  - Thonningia sanguinea
  - Cynomorium
  - Thonningia
---
!!! abstract "Tóm tắt"

    **Họ Balanophoraceae** có **2** chi được các cộng đồng sử dụng trong chăm sóc sức khỏe gồm *Cynomorium, Thonningia*. Số lượng thành phần hóa học đã phân lập và xác định cấu trúc từ họ này tính đến tháng 12 năm 2024 là **13** nhóm có thể liệt kê như sau *Steroids and steroid derivatives, Organooxygen compounds, Flavonoids, Fatty Acyls, Azoles, Cinnamic acids and derivatives, Indoles and derivatives, Purine nucleosides, Tannins, Benzene and substituted derivatives, Stilbenes, Saturated hydrocarbons, Prenol lipids*. Giữa các loài trong họ này, 3 dược liệu được nghiên cứu nhiều nhất dựa trên số thành phần được phân lập là **Cynomorium coccineum, Thonningia sanguinea*. *Họ Balanophoraceae* đã được một số công động tại các quốc gia như China, Ghana đã phát hiện một số tác dụng trên lâm sàng gồm chữa bệnh lẫn độc tính như Thuốc bổ, Thuốc kích thích tình dục, Thuốc tẩy giun.

!!! info "DrDuke"

    James A. Duke sinh năm 1929-2017 là một nhà thực vật học người Mỹ. Đây là một trong những tác giả hàng đầu trong lĩnh vực dược dân tộc học với cuốn *CRC Handbook of Medicinal Herbs* và chính là người xây dựng lên cơ sở dữ liệu về hợp chất tự nhiên và dược dân tộc học tại Bộ nông nghiệp Hoa Kỳ. Các thông tin được đăng tải tại website [Dr. Duke's Phytochemical and Ethnobotanical Databases](https://phytochem.nal.usda.gov/). 
    Trong suốt thập niên 1970, ông lãnh đạo the Plant Taxonomy Laboratory, Plant Genetics and Germplasm Institute of the Agricultural Research Service, U.S. Department of Agriculture.
    Trong tài liệu này, các thông tin về dược dân tộc của các dược liệu được trích dẫn từ tài liệu của James A. Ducke với sự trợ giúp của phần mềm dịch thuật từ tiếng Anh sang tiếng Việt.
   
## Tổng quan về Họ Balanophoraceae
### Phân loại thực vật
Trong *họ Balanophoraceae* có **2** chi được sử dụng làm thuốc với chi tiết số loài trong mỗi chi như sau Thonningia (1) . Chi tiết về loài sử dụng làm thuốc như dưới đây.  

>Họ Balanophoraceae


>|-- Chi Cynomorium

>*Cynomorium coccineum*,

>|-- Chi Thonningia

>*Thonningia sanguinea*,

### Thành phần hóa học 

Số lượng thành phần hóa học đã phân lập và xác định cấu trúc từ họ này tính đến tháng 12 năm 2024 là 13 nhóm có thể liệt kê như sau Steroids and steroid derivatives, Organooxygen compounds, Flavonoids, Fatty Acyls, Azoles, Cinnamic acids and derivatives, Indoles and derivatives, Purine nucleosides, Tannins, Benzene and substituted derivatives, Stilbenes, Saturated hydrocarbons, Prenol lipids. Số lượng các loài đã được nghiên cứu thành phần hóa học là *2* trong tổng số *2* loài thuộc họ Balanophoraceae.Giữa các loài trong họ này, 3 dược liệu được nghiên cứu nhiều nhất dựa trên số thành phần được phân lập là **Cynomorium coccineum, Thonningia sanguinea**. Sử dụng phần mềm RDKIT với thuật toán  Find Maximum Common Substructure (FMCS), các nhóm hoạt chất phổ biến nhất trong *họ Balanophoraceae* đã xây dựng được nhân. Điều này trong tương lại có thể được sử dụng tìm kiếm mối liên hệ giữa tác dụng của cấu trúc hóa học và tác dụng dược lý. Các nhân trong phần này có thể không giống như cấu trúc gốc của từng nhóm chất. Kết quả được trình bầy như hình dưới đây.

<figure markdown="span">
    ![ Cấu trúc hóa học của một số khung cơ bản dựa trên thuật toán FMCS để tìm Flavonoids (A), Saturated hydrocarbons (B).](chemical_structure_core.svg){ width=100% }
    <figcaption> Cấu trúc hóa học của một số khung cơ bản dựa trên thuật toán FMCS để tìm Flavonoids (A), Saturated hydrocarbons (B).</figcaption>
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

Họ **Balanophoraceae** đã được một số công động tại các quốc gia như *China, Ghana* đã phát hiện một số tác dụng trên lâm sàng gồm chữa bệnh lẫn độc tính như *Thuốc bổ, Thuốc kích thích tình dục, Thuốc tẩy giun*.

## Chi tiết dược dân tộc học


### Chi Cynomorium

!!! note "Danh sách các loài thuộc chi"
    
*	 - *Cynomorium coccineum**

---      
#### *Cynomorium coccineum*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Cynomorium coccineum* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Saxifragales
    - **Family:** Cynomoriaceae
    - **Genus:** Cynomorium
    - **Species:** *Cynomorium coccineum*

<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/346174608/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/355464970/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/355465922/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/355465920/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/360640576/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/360640985/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://observation.org/photos/85097544.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://observation.org/photos/85097543.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://observation.org/photos/85097542.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://observation.org/photos/85458067.jpg" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: Tunisia, Saudi Arabia, Spain, Israel, Jordan, Palestine, State of, Portugal, China, Kazakhstan, Italy, Uzbekistan, Morocco, Iran (Islamic Republic of), United Arab Emirates, Kyrgyzstan, Mongolia, Bahrain, Oman

*Phân bố tại Việt Nam*: Không có ghi nhận ở Việt Nam

**Thành phần hóa học**
        

Theo cơ sở dữ liệu lotus, từ loài *Cynomorium coccineum* đã phân lập và xác định được 71 hoạt chất thuộc về các nhóm Steroids and steroid derivatives, Organooxygen compounds, Flavonoids, Fatty Acyls, Azoles, Cinnamic acids and derivatives, Indoles and derivatives, Purine nucleosides, Benzene and substituted derivatives, Stilbenes, Saturated hydrocarbons, Prenol lipids. Danh sách các hoạt chất như sau (2r,3r)-2-(3,4-dihydroxyphenyl)-4-[(2r,3r)-2-(3,4-dihydroxyphenyl)-3,5,7-trihydroxy-3,4-dihydro-2h-1-benzopyran-8-yl]-3,4-dihydro-2h-1-benzopyran-3,5,7-triol [(LTS0097406)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0097406), piceid [(LTS0180235)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0180235), 2-{[1-(5-ethyl-6-methylheptan-2-yl)-9a,11a-dimethyl-1h,2h,3h,3ah,3bh,4h,6h,7h,8h,9h,9bh,10h,11h-cyclopenta[a]phenanthren-7-yl]oxy}-6-(hydroxymethyl)oxane-3,4,5-triol [(LTS0158828)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0158828), stigmast-5-en-3-ol, (3β)- [(LTS0204616)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0204616), α catechin [(LTS0088008)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0088008), phlorizin [(LTS0198771)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0198771), dotriacontane [(LTS0101459)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0101459), (+-)-propylene glycol [(LTS0274535)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0274535), docosane [(LTS0210348)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0210348), heptadecane [(LTS0038303)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0038303), coniferin [(LTS0119031)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0119031), heneicosane [(LTS0039017)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0039017), tetratriacontane [(LTS0215630)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0215630), 11-eicosenoic acid [(LTS0026816)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0026816), ethyl docos-13-enoate [(LTS0026398)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0026398), octadecane [(LTS0258101)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0258101), (+)-catechol [(LTS0117079)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0117079), tetracosane [(LTS0090497)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0090497), (7s)-1-[(5s)-5-ethyl-6-methylheptan-2-yl]-9a,11a-dimethyl-1h,2h,3h,3ah,3bh,4h,6h,7h,8h,9h,9bh,10h,11h-cyclopenta[a]phenanthren-7-ol [(LTS0042091)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0042091), (2r,3s,4r,5r)-2-butoxy-2-(hydroxymethyl)oxane-3,4,5-triol [(LTS0183698)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0183698), hentriacontane [(LTS0046415)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0046415), phytane [(LTS0032266)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0032266), heptacosan-2-one [(LTS0145494)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0145494), 2-(3,4-dihydroxyphenyl)-5,7-dihydroxy-3-{[(2s,3r,4r,5r,6s)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}chromen-4-one [(LTS0241372)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0241372), pentatriacontane [(LTS0110888)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0110888), 13-docosenoic acid [(LTS0129110)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0129110), tricosane [(LTS0089836)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0089836), galop [(LTS0222857)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0222857), para-coumaric acid [(LTS0266252)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0266252), sitogluside [(LTS0201798)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0201798), henicosan-2-one [(LTS0211803)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0211803), (2e)-2-decenal [(LTS0246681)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0246681), chrysanthemin [(LTS0221391)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0221391), β-sitosteryl acetate [(LTS0098695)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0098695), p-hydroxybenzoic acid [(LTS0263634)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0263634), pentacosan-2-one [(LTS0227490)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0227490), (1s,2r,4as,6as,6br,10s,12ar,12br,14bs)-10-(acetyloxy)-1,2,6a,6b,9,9,12a-heptamethyl-2,3,4,5,6,7,8,8a,10,11,12,12b,13,14b-tetradecahydro-1h-picene-4a-carboxylic acid [(LTS0199953)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0199953), pristane [(LTS0181093)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0181093), (1s,2r,4as,6as,6br,10s,12ar)-10-[(2-carboxyacetyl)oxy]-1,2,6a,6b,9,9,12a-heptamethyl-2,3,4,5,6,7,8,8a,10,11,12,12b,13,14b-tetradecahydro-1h-picene-4a-carboxylic acid [(LTS0161200)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0161200), 3-rutinosyl quercetin [(LTS0032845)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0032845), (14z)-octadec-14-en-1-yl acetate [(LTS0035230)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0035230), stigmast-5-en-3-ol [(LTS0071224)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0071224), (4as,6as,6br,12ar,12br,14bs)-10-(acetyloxy)-1,2,6a,6b,9,9,12a-heptamethyl-2,3,4,5,6,7,8,8a,10,11,12,12b,13,14b-tetradecahydro-1h-picene-4a-carboxylic acid [(LTS0030507)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0030507), tritriacontane [(LTS0203319)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0203319), 5,7-dihydroxy-2-(4-hydroxy-3-oxidophenyl)-3-{[(2s,3r,4s,5s,6r)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}-1λ⁴-chromen-1-ylium [(LTS0083222)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0083222), luteolin 7-o-glucoside [(LTS0227450)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0227450), cyanidin 3-glucoside [(LTS0217835)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0217835), nonadecane [(LTS0146180)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0146180), ursolic acid [(LTS0250838)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0250838), triacontane [(LTS0250709)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0250709), oleic acid [(LTS0256910)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0256910), pentacosane [(LTS0080764)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0080764), (1s,2r,4as,6as,6br,8ar,10s,12ar,12br,14bs)-10-(acetyloxy)-1,2,6a,6b,9,9,12a-heptamethyl-2,3,4,5,6,7,8,8a,10,11,12,12b,13,14b-tetradecahydro-1h-picene-4a-carboxylic acid [(LTS0176916)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0176916), naringenin 4'-o-glucoside [(LTS0001160)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0001160), (4ar,6ar,6bs,8ar,11r,12s,12ar,14br)-4,4,6a,6b,8a,11,12,14b-octamethyl-1,2,4a,5,6,7,8,9,10,11,12,12a,14,14a-tetradecahydropicen-3-one [(LTS0207483)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0207483), (2r,3r,4r)-2-(3,4-dihydroxyphenyl)-4-[(2r,3s)-2-(3,4-dihydroxyphenyl)-3,5,7-trihydroxy-3,4-dihydro-2h-1-benzopyran-8-yl]-3,4-dihydro-2h-1-benzopyran-3,5,7-triol [(LTS0066122)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0066122), l-tryptophan [(LTS0263809)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0263809), 1-(imidazol-1-yl)-2-methylprop-2-en-1-one [(LTS0205142)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0205142), benzyl benzoate [(LTS0097515)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0097515), nonacosane [(LTS0062747)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0062747), hydroxycinnamic acid [(LTS0233023)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0233023), adenosine [(LTS0014061)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0014061), docos-2-enoic acid [(LTS0148171)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0148171), (2r,3s,4s,5r,6r)-2-(hydroxymethyl)-6-(pyridin-3-ylmethoxy)oxane-3,4,5-triol [(LTS0064233)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0064233), hexacosane [(LTS0079361)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0079361), (2r,3s,4s,5r)-2-butoxy-2,5-bis(hydroxymethyl)oxolane-3,4-diol [(LTS0261750)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0261750), octacosane [(LTS0242387)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0242387), eicosane [(LTS0268882)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0268882), heptacosane [(LTS0150428)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0150428), 9-oxononanoic acid [(LTS0152632)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0152632), 10-oxodec-8-enoic acid [(LTS0136758)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0136758).

| chemicalTaxonomyClassyfireClass     |   lotus_count |
|:------------------------------------|--------------:|
| Azoles                              |             1 |
| Benzene and substituted derivatives |             3 |
| Cinnamic acids and derivatives      |             2 |
| Fatty Acyls                         |             9 |
| Flavonoids                          |            12 |
| Indoles and derivatives             |             1 |
| Organooxygen compounds              |             8 |
| Prenol lipids                       |             9 |
| Purine nucleosides                  |             1 |
| Saturated hydrocarbons              |            19 |
| Steroids and steroid derivatives    |             5 |
| Stilbenes                           |             1 |


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Cynomorium coccineum* trong điều trị các bệnh. 

| Quốc gia   | Bệnh                                |
|:-----------|:------------------------------------|
| China      | Thuốc bổ, Thuốc kích thích tình dục |




### Chi Thonningia

!!! note "Danh sách các loài thuộc chi"
    
*	 - *Thonningia sanguinea**

---      
#### *Thonningia sanguinea*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Thonningia sanguinea* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Santalales
    - **Family:** Balanophoraceae
    - **Genus:** Thonningia
    - **Species:** *Thonningia sanguinea*

<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/347206752/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/347213586/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/347940698/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/347940949/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/350695019/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/350695091/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/350694985/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/350695061/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/357408156/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/357408262/original.jpg" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: Benin, Tanzania, United Republic of, Zambia, Guinea-Bissau, Côte d’Ivoire, Mali, Ghana, Sierra Leone, Gabon, Rwanda, Liberia, Angola, Cameroon, Guinea, Nigeria, Togo, Central African Republic, Uganda, Congo, Congo, Democratic Republic of the

*Phân bố tại Việt Nam*: Không có ghi nhận ở Việt Nam

**Thành phần hóa học**
        

Theo cơ sở dữ liệu lotus, từ loài *Thonningia sanguinea* đã phân lập và xác định được 6 hoạt chất thuộc về các nhóm Tannins. Danh sách các hoạt chất như sau 13-[3,5-dihydroxy-4-(3-phenylpropanoyl)phenoxy]-3,4,5,12,21,22,23-heptahydroxy-8,18-dioxo-9,14,17-trioxatetracyclo[17.4.0.0²,⁷.0¹⁰,¹⁵]tricosa-1(23),2(7),3,5,19,21-hexaen-11-yl 3,4,5-trihydroxybenzoate [(LTS0098317)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0098317), (10s,11r,12s,13r,15s)-13-[3,5-dihydroxy-4-(3-phenylpropanoyl)phenoxy]-3,4,5,11,12,21,22,23-octahydroxy-9,14,17-trioxatetracyclo[17.4.0.0²,⁷.0¹⁰,¹⁵]tricosa-1(19),2,4,6,20,22-hexaene-8,18-dione [(LTS0270877)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0270877), (10r,11r,12r,13s,15r)-13-[3,5-dihydroxy-4-(3-phenylpropanoyl)phenoxy]-3,4,5,12,21,22,23-heptahydroxy-8,18-dioxo-9,14,17-trioxatetracyclo[17.4.0.0²,⁷.0¹⁰,¹⁵]tricosa-1(23),2(7),3,5,19,21-hexaen-11-yl 3,4,5-trihydroxybenzoate [(LTS0014676)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0014676), 13-[3,5-dihydroxy-4-(3-phenylpropanoyl)phenoxy]-3,4,5,11,12,21,22,23-octahydroxy-9,14,17-trioxatetracyclo[17.4.0.0²,⁷.0¹⁰,¹⁵]tricosa-1(19),2,4,6,20,22-hexaene-8,18-dione [(LTS0059766)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0059766), (10s,11r,12r,13s,15r)-13-[3,5-dihydroxy-4-(3-phenylpropanoyl)phenoxy]-3,4,5,11,12,21,22,23-octahydroxy-9,14,17-trioxatetracyclo[17.4.0.0²,⁷.0¹⁰,¹⁵]tricosa-1(19),2,4,6,20,22-hexaene-8,18-dione [(LTS0054686)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0054686), (10s,11r,12s,13r,15r)-13-[3,5-dihydroxy-4-(3-phenylpropanoyl)phenoxy]-3,4,5,12,21,22,23-heptahydroxy-8,18-dioxo-9,14,17-trioxatetracyclo[17.4.0.0²,⁷.0¹⁰,¹⁵]tricosa-1(19),2,4,6,20,22-hexaen-11-yl 3,4,5-trihydroxybenzoate [(LTS0026981)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0026981).

| chemicalTaxonomyClassyfireClass   |   lotus_count |
|:----------------------------------|--------------:|
| Tannins                           |             6 |


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Thonningia sanguinea* trong điều trị các bệnh. 

| Quốc gia   | Bệnh           |
|:-----------|:---------------|
| Ghana      | Thuốc tẩy giun |





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

