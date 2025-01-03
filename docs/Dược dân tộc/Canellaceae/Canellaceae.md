---
title: Các dược liệu thuộc họ Canellaceae
description: Các dược liệu thuộc họ Canellaceae
date: 2024-12-01
categories:
  - Dược dân tộc
  - Canellaceae
tags:
  - Dược dân tộc
  - Canella alba
  - Canella winterana
  - Cinnamodendron angustifolium
  - Canella
  - Cinnamodendron
---
!!! abstract "Tóm tắt"

    **Họ Canellaceae** có **2** chi được các cộng đồng sử dụng trong chăm sóc sức khỏe gồm *Canella, Cinnamodendron*. Số lượng thành phần hóa học đã phân lập và xác định cấu trúc từ họ này tính đến tháng 12 năm 2024 là **11** nhóm có thể liệt kê như sau *Naphthofurans, Steroids and steroid derivatives, Epoxides, Organooxygen compounds, Benzodioxoles, Organic oxides, Phenols, Carboxylic acids and derivatives, Benzene and substituted derivatives, Unsaturated hydrocarbons, Prenol lipids*. Giữa các loài trong họ này, 3 dược liệu được nghiên cứu nhiều nhất dựa trên số thành phần được phân lập là **Canella winterana*. *Họ Canellaceae* đã được một số công động tại các quốc gia như Elsewhere, Puerto Rico, Turkey, Dominican Republic, Haiti đã phát hiện một số tác dụng trên lâm sàng gồm chữa bệnh lẫn độc tính như Chất kích thích, Chất kích thích, Tiêu hóa, dạ dày, Thuốc bổ, Emmenagogue, Thuốc bổ, Thuốc diệt cá, Thuốc kích thích tình dục.

!!! info "DrDuke"

    James A. Duke sinh năm 1929-2017 là một nhà thực vật học người Mỹ. Đây là một trong những tác giả hàng đầu trong lĩnh vực dược dân tộc học với cuốn *CRC Handbook of Medicinal Herbs* và chính là người xây dựng lên cơ sở dữ liệu về hợp chất tự nhiên và dược dân tộc học tại Bộ nông nghiệp Hoa Kỳ. Các thông tin được đăng tải tại website [Dr. Duke's Phytochemical and Ethnobotanical Databases](https://phytochem.nal.usda.gov/). 
    Trong suốt thập niên 1970, ông lãnh đạo the Plant Taxonomy Laboratory, Plant Genetics and Germplasm Institute of the Agricultural Research Service, U.S. Department of Agriculture.
    Trong tài liệu này, các thông tin về dược dân tộc của các dược liệu được trích dẫn từ tài liệu của James A. Ducke với sự trợ giúp của phần mềm dịch thuật từ tiếng Anh sang tiếng Việt.
   
## Tổng quan về Họ Canellaceae
### Phân loại thực vật
Trong *họ Canellaceae* có **2** chi được sử dụng làm thuốc với chi tiết số loài trong mỗi chi như sau Cinnamodendron (1) . Chi tiết về loài sử dụng làm thuốc như dưới đây.  

>Họ Canellaceae


>|-- Chi Canella

>*Canella alba*,
>*Canella winterana*,

>|-- Chi Cinnamodendron

>*Cinnamodendron angustifolium*,

### Thành phần hóa học 

Số lượng thành phần hóa học đã phân lập và xác định cấu trúc từ họ này tính đến tháng 12 năm 2024 là 11 nhóm có thể liệt kê như sau Naphthofurans, Steroids and steroid derivatives, Epoxides, Organooxygen compounds, Benzodioxoles, Organic oxides, Phenols, Carboxylic acids and derivatives, Benzene and substituted derivatives, Unsaturated hydrocarbons, Prenol lipids. Số lượng các loài đã được nghiên cứu thành phần hóa học là *1* trong tổng số *3* loài thuộc họ Canellaceae.Giữa các loài trong họ này, 3 dược liệu được nghiên cứu nhiều nhất dựa trên số thành phần được phân lập là **Canella winterana**. Sử dụng phần mềm RDKIT với thuật toán  Find Maximum Common Substructure (FMCS), các nhóm hoạt chất phổ biến nhất trong *họ Canellaceae* đã xây dựng được nhân. Điều này trong tương lại có thể được sử dụng tìm kiếm mối liên hệ giữa tác dụng của cấu trúc hóa học và tác dụng dược lý. Các nhân trong phần này có thể không giống như cấu trúc gốc của từng nhóm chất. Kết quả được trình bầy như hình dưới đây.

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

Họ **Canellaceae** đã được một số công động tại các quốc gia như *Elsewhere, Puerto Rico, Turkey, Dominican Republic, Haiti* đã phát hiện một số tác dụng trên lâm sàng gồm chữa bệnh lẫn độc tính như *Chất kích thích, Chất kích thích, Tiêu hóa, dạ dày, Thuốc bổ, Emmenagogue, Thuốc bổ, Thuốc diệt cá, Thuốc kích thích tình dục*.

## Chi tiết dược dân tộc học


### Chi Canella

!!! note "Danh sách các loài thuộc chi"
    
*	 - *Canella alba*
	 - *Canella winterana**

---      
#### *Canella winterana*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Canella winterana* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Canellales
    - **Family:** Canellaceae
    - **Genus:** Canella
    - **Species:** *Canella winterana*

<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344639896/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344639812/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/345881721/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/345908164/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/345908189/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/347218577/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/347218588/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/347683357/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/347683338/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/348279131/original.jpg" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: nan, France, Cayman Islands, Turks and Caicos Islands, Bahamas, Cuba, Jamaica, Antigua and Barbuda, Guadeloupe, Mexico, Bonaire, Sint Eustatius and Saba, Barbados, Saint Martin (French part), Virgin Islands (U.S.), Sint Maarten (Dutch part), Honduras, Saint Kitts and Nevis, United States of America, Montserrat, Dominican Republic, Puerto Rico, Anguilla, Belgium

*Phân bố tại Việt Nam*: Không có ghi nhận ở Việt Nam

**Thành phần hóa học**
        

Chưa có nghiên cứu về thành phần hóa học của loài này


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Canella winterana* trong điều trị các bệnh. 

| Quốc gia   | Bệnh        |
|:-----------|:------------|
| Elsewhere  | Emmenagogue |



---      
#### *Canella winterana*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Canella winterana* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Canellales
    - **Family:** Canellaceae
    - **Genus:** Canella
    - **Species:** *Canella winterana*

<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344639896/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344639812/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/345881721/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/345908164/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/345908189/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/347218577/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/347218588/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/347683357/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/347683338/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/348279131/original.jpg" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: nan, France, Cayman Islands, Turks and Caicos Islands, Bahamas, Cuba, Jamaica, Antigua and Barbuda, Guadeloupe, Mexico, Bonaire, Sint Eustatius and Saba, Barbados, Saint Martin (French part), Virgin Islands (U.S.), Sint Maarten (Dutch part), Honduras, Saint Kitts and Nevis, United States of America, Montserrat, Dominican Republic, Puerto Rico, Anguilla, Belgium

*Phân bố tại Việt Nam*: Không có ghi nhận ở Việt Nam

**Thành phần hóa học**
        

Theo cơ sở dữ liệu lotus, từ loài *Canella winterana* đã phân lập và xác định được 61 hoạt chất thuộc về các nhóm Naphthofurans, Steroids and steroid derivatives, Epoxides, Organooxygen compounds, Benzodioxoles, Organic oxides, Phenols, Carboxylic acids and derivatives, Benzene and substituted derivatives, Unsaturated hydrocarbons, Prenol lipids. Danh sách các hoạt chất như sau nerolidol [(LTS0262980)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0262980), warburganal [(LTS0003739)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0003739), 4-terpineol [(LTS0253733)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0253733), (5as,9as,9bs)-9b-hydroxy-6,6,9a-trimethyl-1h,5h,5ah,7h,8h,9h-naphtho[1,2-c]furan-3-one [(LTS0171004)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0171004), methyl eugenol [(LTS0098881)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0098881), β-ocimene [(LTS0242381)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0242381), cymene [(LTS0181568)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0181568), terpineol [(LTS0136148)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0136148), α terpinene [(LTS0232891)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0232891), 5,6-diformyl-1,1,4a-trimethyl-2,3,4,5,8,8a-hexahydronaphthalen-2-yl acetate [(LTS0157372)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0157372), 4-methyl-1-(6-methylhept-5-en-2-yl)cyclohex-3-en-1-ol [(LTS0000924)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0000924), α pinene [(LTS0132416)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0132416), nerolidol isomers [(LTS0007569)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0007569), humulene [(LTS0263171)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0263171), β-elemene [(LTS0225699)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0225699), terpinene [(LTS0136858)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0136858), perillylalcohol [(LTS0009128)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0009128), sabinene [(LTS0224133)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0224133), eugenol [(LTS0052342)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0052342), (1s,4as,8as)-5,5,8a-trimethyl-1,4,4a,6,7,8-hexahydronaphthalene-1,2-dicarbaldehyde [(LTS0144660)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0144660), (3z,7e)-1,5,5,8-tetramethyl-12-oxabicyclo[9.1.0]dodeca-3,7-diene [(LTS0107049)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0107049), (5ar,7s,9as,9bs)-7,9b-dihydroxy-6,6,9a-trimethyl-1h,5h,5ah,7h,8h,9h-naphtho[1,2-c]furan-3-one [(LTS0133437)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0133437), β-bisabolol [(LTS0115229)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0115229), α-thujene [(LTS0185078)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0185078), (1r,4as,6s,8as)-6,8a-dimethyl-5-methylidene-1,4,4a,6,7,8-hexahydronaphthalene-1,2-dicarbaldehyde [(LTS0041331)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0041331), sitogluside [(LTS0201798)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0201798), (3s,4as,6s,8ar)-3-hydroxy-6,8a-dimethyl-5-methylidene-3,4,4a,6,7,8-hexahydronaphthalene-2-carbaldehyde [(LTS0082961)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0082961), (1r,2s,4as,5s,8ar)-5-hydroxy-2,4a-dimethyl-3,4,8,8a-tetrahydro-2h-spiro[naphthalene-1,2'-oxirane]-5,6-dicarbaldehyde [(LTS0221942)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0221942), (z)-β-farnesene [(LTS0254048)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0254048), mannitol [(LTS0199986)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0199986), 6,8a-dimethyl-5-methylidene-1,4,4a,6,7,8-hexahydronaphthalene-1,2-dicarbaldehyde [(LTS0258064)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0258064), caryophyllene oxide [(LTS0159789)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0159789), β-caryophyllene oxide [(LTS0213960)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0213960), (+)-pulegone [(LTS0094277)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0094277), mukaadial [(LTS0178530)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0178530), trans-β-ocimene [(LTS0049765)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0049765), (2s,4as,5r,8ar)-5,6-diformyl-1,1,4a-trimethyl-2,3,4,5,8,8a-hexahydronaphthalen-2-yl acetate [(LTS0142708)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0142708), (1r,11s)-1,5,5,8-tetramethyl-12-oxabicyclo[9.1.0]dodeca-3,7-diene [(LTS0195579)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0195579), α-thujene [(LTS0176954)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0176954), 5-hydroxy-2,4a-dimethyl-3,4,8,8a-tetrahydro-2h-spiro[naphthalene-1,2'-oxirane]-5,6-dicarbaldehyde [(LTS0022924)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0022924), α-myrcene [(LTS0115731)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0115731), (-)-perillyl alcohol [(LTS0083880)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0083880), β-farnesene [(LTS0067925)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0067925), limonene,  [(LTS0155981)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0155981), (1s,5r,7s,10r)-7-isopropyl-4,10-dimethyltricyclo[4.4.0.0¹,⁵]dec-3-ene [(LTS0064715)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0064715), 5,6,8a-trimethyl-4,4a,7,8-tetrahydro-1h-naphthalene-1,2-dicarbaldehyde [(LTS0111667)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0111667), myristicin [(LTS0180101)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0180101), caryophyllene [(LTS0131870)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0131870), β-pinene [(LTS0117550)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0117550), clovanediol [(LTS0203958)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0203958), canellal [(LTS0055980)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0055980), 1-hydroxy-6,8a-dimethyl-5-methylidene-4a,6,7,8-tetrahydro-4h-naphthalene-1,2-dicarbaldehyde [(LTS0233645)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0233645), hexanone [(LTS0108749)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0108749), (2,5,5,8a-tetramethyl-1,4,4a,6,7,8-hexahydronaphthalen-1-yl)methanol [(LTS0169032)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0169032), [(4as,8as)-2,5,5,8a-tetramethyl-1,4,4a,6,7,8-hexahydronaphthalen-1-yl]methanol [(LTS0199658)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0199658), 2-methyl-6-(4-methylcyclohex-3-en-1-yl)heptan-3-one [(LTS0268309)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0268309), caryophyllene [(LTS0085212)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0085212), linalool, (+-)- [(LTS0128839)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0128839), (-)-α-cubebene [(LTS0042045)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0042045), α-citral [(LTS0246122)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0246122), (1r,4ar,8as)-5,6,8a-trimethyl-4,4a,7,8-tetrahydro-1h-naphthalene-1,2-dicarbaldehyde [(LTS0276111)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0276111).

| chemicalTaxonomyClassyfireClass     |   lotus_count |
|:------------------------------------|--------------:|
| Benzene and substituted derivatives |             1 |
| Benzodioxoles                       |             1 |
| Carboxylic acids and derivatives    |             2 |
| Epoxides                            |             2 |
| Naphthofurans                       |             2 |
| Organic oxides                      |             3 |
| Organooxygen compounds              |             7 |
| Phenols                             |             1 |
| Prenol lipids                       |            39 |
| Steroids and steroid derivatives    |             1 |
| Unsaturated hydrocarbons            |             1 |


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Canella winterana* trong điều trị các bệnh. 

| Quốc gia           | Bệnh                                        |
|:-------------------|:--------------------------------------------|
| Dominican Republic | Thuốc bổ                                    |
| Haiti              | Chất kích thích                             |
| Puerto Rico        | Thuốc diệt cá                               |
| Turkey             | Chất kích thích, Tiêu hóa, dạ dày, Thuốc bổ |




### Chi Cinnamodendron

!!! note "Danh sách các loài thuộc chi"
    
*	 - *Cinnamodendron angustifolium**

---      
#### *Canella winterana*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Canella winterana* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Canellales
    - **Family:** Canellaceae
    - **Genus:** Canella
    - **Species:** *Canella winterana*

<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344639896/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344639812/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/345881721/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/345908164/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/345908189/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/347218577/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/347218588/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/347683357/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/347683338/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/348279131/original.jpg" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: nan, France, Cayman Islands, Turks and Caicos Islands, Bahamas, Cuba, Jamaica, Antigua and Barbuda, Guadeloupe, Mexico, Bonaire, Sint Eustatius and Saba, Barbados, Saint Martin (French part), Virgin Islands (U.S.), Sint Maarten (Dutch part), Honduras, Saint Kitts and Nevis, United States of America, Montserrat, Dominican Republic, Puerto Rico, Anguilla, Belgium

*Phân bố tại Việt Nam*: Không có ghi nhận ở Việt Nam

**Thành phần hóa học**
        

Chưa có nghiên cứu về thành phần hóa học của loài này


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Canella winterana* trong điều trị các bệnh. 

| Quốc gia   | Bệnh                      |
|:-----------|:--------------------------|
| Haiti      | Thuốc kích thích tình dục |





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

