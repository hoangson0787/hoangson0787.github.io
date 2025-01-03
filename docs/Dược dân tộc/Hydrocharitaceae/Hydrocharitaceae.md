---
title: Các dược liệu thuộc họ Hydrocharitaceae
description: Các dược liệu thuộc họ Hydrocharitaceae
date: 2024-12-01
categories:
  - Dược dân tộc
  - Hydrocharitaceae
tags:
  - Dược dân tộc
  - Hydrilla verticillata
  - Hydrocharis dubia
  - Ottelia alismoides
  - Vallisneria iralis
  - Hydrilla
  - Hydrocharis
  - Ottelia
  - Vallisneria
---
!!! abstract "Tóm tắt"

    **Họ Hydrocharitaceae** có **4** chi được các cộng đồng sử dụng trong chăm sóc sức khỏe gồm *Hydrilla, Hydrocharis, Ottelia, Vallisneria*. Số lượng thành phần hóa học đã phân lập và xác định cấu trúc từ họ này tính đến tháng 12 năm 2024 là **4** nhóm có thể liệt kê như sau *Organonitrogen compounds, Prenol lipids, Indoles and derivatives, Carboxylic acids and derivatives*. Giữa các loài trong họ này, 3 dược liệu được nghiên cứu nhiều nhất dựa trên số thành phần được phân lập là **Hydrilla verticillata, Ottelia alismoides*. *Họ Hydrocharitaceae* đã được một số công động tại các quốc gia như China, Elsewhere, India, Malaya đã phát hiện một số tác dụng trên lâm sàng gồm chữa bệnh lẫn độc tính như Chất làm lạnh, dạ dày, Làm dịu, Chất làm se, Giờ mở cửa, Rubefacient, Sẹo.

!!! info "DrDuke"

    James A. Duke sinh năm 1929-2017 là một nhà thực vật học người Mỹ. Đây là một trong những tác giả hàng đầu trong lĩnh vực dược dân tộc học với cuốn *CRC Handbook of Medicinal Herbs* và chính là người xây dựng lên cơ sở dữ liệu về hợp chất tự nhiên và dược dân tộc học tại Bộ nông nghiệp Hoa Kỳ. Các thông tin được đăng tải tại website [Dr. Duke's Phytochemical and Ethnobotanical Databases](https://phytochem.nal.usda.gov/). 
    Trong suốt thập niên 1970, ông lãnh đạo the Plant Taxonomy Laboratory, Plant Genetics and Germplasm Institute of the Agricultural Research Service, U.S. Department of Agriculture.
    Trong tài liệu này, các thông tin về dược dân tộc của các dược liệu được trích dẫn từ tài liệu của James A. Ducke với sự trợ giúp của phần mềm dịch thuật từ tiếng Anh sang tiếng Việt.
   
## Tổng quan về Họ Hydrocharitaceae
### Phân loại thực vật
Trong *họ Hydrocharitaceae* có **4** chi được sử dụng làm thuốc với chi tiết số loài trong mỗi chi như sau Vallisneria (1) . Chi tiết về loài sử dụng làm thuốc như dưới đây.  

>Họ Hydrocharitaceae


>|-- Chi Hydrilla

>*Hydrilla verticillata*,

>|-- Chi Hydrocharis

>*Hydrocharis dubia*,

>|-- Chi Ottelia

>*Ottelia alismoides*,

>|-- Chi Vallisneria

>*Vallisneria iralis*,

### Thành phần hóa học 

Số lượng thành phần hóa học đã phân lập và xác định cấu trúc từ họ này tính đến tháng 12 năm 2024 là 4 nhóm có thể liệt kê như sau Organonitrogen compounds, Prenol lipids, Indoles and derivatives, Carboxylic acids and derivatives. Số lượng các loài đã được nghiên cứu thành phần hóa học là *2* trong tổng số *4* loài thuộc họ Hydrocharitaceae.Giữa các loài trong họ này, 3 dược liệu được nghiên cứu nhiều nhất dựa trên số thành phần được phân lập là **Hydrilla verticillata, Ottelia alismoides**. Sử dụng phần mềm RDKIT với thuật toán  Find Maximum Common Substructure (FMCS), các nhóm hoạt chất phổ biến nhất trong *họ Hydrocharitaceae* đã xây dựng được nhân. Điều này trong tương lại có thể được sử dụng tìm kiếm mối liên hệ giữa tác dụng của cấu trúc hóa học và tác dụng dược lý. Các nhân trong phần này có thể không giống như cấu trúc gốc của từng nhóm chất. Kết quả được trình bầy như hình dưới đây.

<figure markdown="span">
    ![ Cấu trúc hóa học của một số khung cơ bản dựa trên thuật toán FMCS để tìm Carboxylic acids and derivatives (A).](chemical_structure_core.svg){ width=100% }
    <figcaption> Cấu trúc hóa học của một số khung cơ bản dựa trên thuật toán FMCS để tìm Carboxylic acids and derivatives (A).</figcaption>
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

Họ **Hydrocharitaceae** đã được một số công động tại các quốc gia như *China, Elsewhere, India, Malaya* đã phát hiện một số tác dụng trên lâm sàng gồm chữa bệnh lẫn độc tính như *Chất làm lạnh, dạ dày, Làm dịu, Chất làm se, Giờ mở cửa, Rubefacient, Sẹo*.

## Chi tiết dược dân tộc học


### Chi Hydrilla

!!! note "Danh sách các loài thuộc chi"
    
*	 - *Hydrilla verticillata**

---      
#### *Hydrilla verticillata*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Hydrilla verticillata* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Alismatales
    - **Family:** Hydrocharitaceae
    - **Genus:** Hydrilla
    - **Species:** *Hydrilla verticillata*

<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344457777/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344457830/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344457765/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344457845/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344457819/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/346910299/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/346910334/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/347282906/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/347282900/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/347282927/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/347282916/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/347282566/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/347430393/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/347580139/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/347580193/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/347580027/original.jpg" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: Germany, Sri Lanka, Mexico, Chinese Taipei, Hong Kong, Barbados, Australia, Panama, Indonesia, Russian Federation, Honduras, Guatemala, India, Costa Rica, Peru, Thailand, United States of America, China, Dominican Republic, Malaysia, Canada, El Salvador, Congo, Democratic Republic of the, Belgium

*Phân bố tại Việt Nam*: Không có ghi nhận ở Việt Nam

**Thành phần hóa học**
        

Theo cơ sở dữ liệu lotus, từ loài *Hydrilla verticillata* đã phân lập và xác định được 26 hoạt chất thuộc về các nhóm Organonitrogen compounds, Indoles and derivatives, Carboxylic acids and derivatives. Danh sách các hoạt chất như sau d-aspartic acid [(LTS0144001)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0144001), (2s)-2-(phenylamino)propanoic acid [(LTS0199539)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0199539), spermidine [(LTS0061428)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0061428), putrescine [(LTS0238763)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0238763), d-phenylalanine [(LTS0048920)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0048920), l-alanine [(LTS0042208)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0042208), d-alanine [(LTS0272178)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0272178), norspermine [(LTS0213499)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0213499), l-lysine [(LTS0068734)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0068734), l-aspartic acid [(LTS0205466)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0205466), l-serine [(LTS0106692)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0106692), l-histidine [(LTS0094081)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0094081), norspermidine [(LTS0145045)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0145045), l-tyrosine [(LTS0029981)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0029981), l-proline [(LTS0090383)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0090383), d-methionine [(LTS0108782)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0108782), l-valine [(LTS0231703)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0231703), spermine [(LTS0179313)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0179313), l-arginine [(LTS0064737)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0064737), l-threonine [(LTS0184056)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0184056), l-glutamic acid [(LTS0037133)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0037133), l-isoleucine [(LTS0249538)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0249538), l-tryptophan [(LTS0263809)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0263809), l-methionine [(LTS0196746)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0196746), homospermidine [(LTS0018298)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0018298), l-leucine [(LTS0113423)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0113423).

| chemicalTaxonomyClassyfireClass   |   lotus_count |
|:----------------------------------|--------------:|
| Carboxylic acids and derivatives  |            19 |
| Indoles and derivatives           |             1 |
| Organonitrogen compounds          |             6 |


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Hydrilla verticillata* trong điều trị các bệnh. 

| Quốc gia   | Bệnh   |
|:-----------|:-------|
| China      | Sẹo    |




### Chi Hydrocharis

!!! note "Danh sách các loài thuộc chi"
    
*	 - *Hydrocharis dubia**

---      
#### *Hydrilla verticillata*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Hydrilla verticillata* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Alismatales
    - **Family:** Hydrocharitaceae
    - **Genus:** Hydrilla
    - **Species:** *Hydrilla verticillata*

<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344457777/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344457830/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344457765/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344457845/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344457819/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/346910299/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/346910334/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/347282906/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/347282900/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/347282927/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/347282916/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/347282566/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/347430393/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/347580139/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/347580193/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/347580027/original.jpg" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: Germany, Sri Lanka, Mexico, Chinese Taipei, Hong Kong, Barbados, Australia, Panama, Indonesia, Russian Federation, Honduras, Guatemala, India, Costa Rica, Peru, Thailand, United States of America, China, Dominican Republic, Malaysia, Canada, El Salvador, Congo, Democratic Republic of the, Belgium

*Phân bố tại Việt Nam*: Không có ghi nhận ở Việt Nam

**Thành phần hóa học**
        

Chưa có nghiên cứu về thành phần hóa học của loài này


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Hydrilla verticillata* trong điều trị các bệnh. 

| Quốc gia   | Bệnh        |
|:-----------|:------------|
| India      | Chất làm se |




### Chi Ottelia

!!! note "Danh sách các loài thuộc chi"
    
*	 - *Ottelia alismoides**

---      
#### *Ottelia alismoides*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Ottelia alismoides* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Alismatales
    - **Family:** Hydrocharitaceae
    - **Genus:** Ottelia
    - **Species:** *Ottelia alismoides*

<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/343814469/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344930452/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344930539/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344930514/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344930434/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344930475/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344930491/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/351756324/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/351755539/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/352154007/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/352154031/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/352153948/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/352153963/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/352153988/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/353537517/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: Thailand, Myanmar, nan, United States of America, Philippines, Chinese Taipei, China, Timor-Leste, Italy, Korea, Republic of, India, Japan, Australia, Nepal, Indonesia, Sri Lanka

*Phân bố tại Việt Nam*: Không có ghi nhận ở Việt Nam

**Thành phần hóa học**
        

Theo cơ sở dữ liệu lotus, từ loài *Ottelia alismoides* đã phân lập và xác định được 5 hoạt chất thuộc về các nhóm Prenol lipids. Danh sách các hoạt chất như sau (1s,3s,3as,7as)-1-ethenyl-3-[(4-hydroxy-3-methoxyphenyl)methyl]-7-methylidene-2,3,3a,7a-tetrahydro-1h-inden-4-one [(LTS0221400)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0221400), (1s,3s,3ar,7as)-1-ethenyl-3-[(3-hydroxy-4-methoxyphenyl)methyl]-7-methylidene-2,3,3a,7a-tetrahydro-1h-inden-4-one [(LTS0189683)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0189683), (1r,3r,3ar,7ar)-1-ethenyl-3-[(3-hydroxy-4-methoxyphenyl)methyl]-7-methylidene-2,3,3a,7a-tetrahydro-1h-inden-4-one [(LTS0106624)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0106624), (1s,3r,3ar,7as)-1-ethenyl-3-[(3-hydroxy-4-methoxyphenyl)methyl]-7-methylidene-2,3,3a,7a-tetrahydro-1h-inden-4-one [(LTS0229331)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0229331), 1-ethenyl-3-[(3-hydroxy-4-methoxyphenyl)methyl]-7-methylidene-2,3,3a,7a-tetrahydro-1h-inden-4-one [(LTS0078245)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0078245).

| chemicalTaxonomyClassyfireClass   |   lotus_count |
|:----------------------------------|--------------:|
| Prenol lipids                     |             5 |


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Ottelia alismoides* trong điều trị các bệnh. 

| Quốc gia   | Bệnh        |
|:-----------|:------------|
| Elsewhere  | Rubefacient |
| India      | Rubefacient |
| Malaya     | Rubefacient |




### Chi Vallisneria

!!! note "Danh sách các loài thuộc chi"
    
*	 - *Vallisneria iralis**

---      
#### *Ottelia alismoides*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Ottelia alismoides* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Alismatales
    - **Family:** Hydrocharitaceae
    - **Genus:** Ottelia
    - **Species:** *Ottelia alismoides*

<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/343814469/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344930452/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344930539/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344930514/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344930434/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344930475/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344930491/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/351756324/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/351755539/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/352154007/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/352154031/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/352153948/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/352153963/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/352153988/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/353537517/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: Thailand, Myanmar, nan, United States of America, Philippines, Chinese Taipei, China, Timor-Leste, Italy, Korea, Republic of, India, Japan, Australia, Nepal, Indonesia, Sri Lanka

*Phân bố tại Việt Nam*: Không có ghi nhận ở Việt Nam

**Thành phần hóa học**
        

Chưa có nghiên cứu về thành phần hóa học của loài này


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Ottelia alismoides* trong điều trị các bệnh. 

| Quốc gia   | Bệnh                           |
|:-----------|:-------------------------------|
| China      | Giờ mở cửa                     |
| Elsewhere  | Chất làm lạnh, dạ dày, Làm dịu |





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

