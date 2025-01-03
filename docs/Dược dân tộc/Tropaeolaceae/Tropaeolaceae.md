---
title: Các dược liệu thuộc họ Tropaeolaceae
description: Các dược liệu thuộc họ Tropaeolaceae
date: 2024-12-01
categories:
  - Dược dân tộc
  - Tropaeolaceae
tags:
  - Dược dân tộc
  - Tropaeolum majus
  - Tropaeolum minus
  - Tropaeolum peregrinum
  - Tropaeolum
---
!!! abstract "Tóm tắt"

    **Họ Tropaeolaceae** có **1** chi được các cộng đồng sử dụng trong chăm sóc sức khỏe gồm *Tropaeolum*. Số lượng thành phần hóa học đã phân lập và xác định cấu trúc từ họ này tính đến tháng 12 năm 2024 là **4** nhóm có thể liệt kê như sau *Flavonoids, Organooxygen compounds, Benzene and substituted derivatives, Indoles and derivatives*. Giữa các loài trong họ này, 3 dược liệu được nghiên cứu nhiều nhất dựa trên số thành phần được phân lập là **Tropaeolum majus, Tropaeolum minus, Tropaeolum peregrinum*. *Họ Tropaeolaceae* đã được một số công động tại các quốc gia như Elsewhere, Turkey, Iraq, Mexico, Haiti đã phát hiện một số tác dụng trên lâm sàng gồm chữa bệnh lẫn độc tính như Chất kích thích, Emmenagogue, Kháng sinh, Thuốc diệt nấm, diệt khuẩn, Kháng sinh, diệt khuẩn, Thuốc diệt nấm, Thuốc lợi tiểu, Emmenagogue, Thuốc long đờm, Thuốc nhuận tràng, Thuốc nhuận tràng, diệt khuẩn, Thuốc diệt nấm, Kháng sinh.

!!! info "DrDuke"

    James A. Duke sinh năm 1929-2017 là một nhà thực vật học người Mỹ. Đây là một trong những tác giả hàng đầu trong lĩnh vực dược dân tộc học với cuốn *CRC Handbook of Medicinal Herbs* và chính là người xây dựng lên cơ sở dữ liệu về hợp chất tự nhiên và dược dân tộc học tại Bộ nông nghiệp Hoa Kỳ. Các thông tin được đăng tải tại website [Dr. Duke's Phytochemical and Ethnobotanical Databases](https://phytochem.nal.usda.gov/). 
    Trong suốt thập niên 1970, ông lãnh đạo the Plant Taxonomy Laboratory, Plant Genetics and Germplasm Institute of the Agricultural Research Service, U.S. Department of Agriculture.
    Trong tài liệu này, các thông tin về dược dân tộc của các dược liệu được trích dẫn từ tài liệu của James A. Ducke với sự trợ giúp của phần mềm dịch thuật từ tiếng Anh sang tiếng Việt.
   
## Tổng quan về Họ Tropaeolaceae
### Phân loại thực vật
Trong *họ Tropaeolaceae* có **1** chi được sử dụng làm thuốc với chi tiết số loài trong mỗi chi như sau Tropaeolum (3) . Chi tiết về loài sử dụng làm thuốc như dưới đây.  

>Họ Tropaeolaceae


>|-- Chi Tropaeolum

>*Tropaeolum majus*,
>*Tropaeolum minus*,
>*Tropaeolum peregrinum*,

### Thành phần hóa học 

Số lượng thành phần hóa học đã phân lập và xác định cấu trúc từ họ này tính đến tháng 12 năm 2024 là 4 nhóm có thể liệt kê như sau Flavonoids, Organooxygen compounds, Benzene and substituted derivatives, Indoles and derivatives. Số lượng các loài đã được nghiên cứu thành phần hóa học là *3* trong tổng số *3* loài thuộc họ Tropaeolaceae.Giữa các loài trong họ này, 3 dược liệu được nghiên cứu nhiều nhất dựa trên số thành phần được phân lập là **Tropaeolum majus, Tropaeolum minus, Tropaeolum peregrinum**. Sử dụng phần mềm RDKIT với thuật toán  Find Maximum Common Substructure (FMCS), các nhóm hoạt chất phổ biến nhất trong *họ Tropaeolaceae* đã xây dựng được nhân. Điều này trong tương lại có thể được sử dụng tìm kiếm mối liên hệ giữa tác dụng của cấu trúc hóa học và tác dụng dược lý. Các nhân trong phần này có thể không giống như cấu trúc gốc của từng nhóm chất. Kết quả được trình bầy như hình dưới đây.

<figure markdown="span">
    ![ Cấu trúc hóa học của một số khung cơ bản dựa trên thuật toán FMCS để tìm Tannins (A).](chemical_structure_core.svg){ width=100% }
    <figcaption> Cấu trúc hóa học của một số khung cơ bản dựa trên thuật toán FMCS để tìm Tannins (A).</figcaption>
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

Họ **Tropaeolaceae** đã được một số công động tại các quốc gia như *Elsewhere, Turkey, Iraq, Mexico, Haiti* đã phát hiện một số tác dụng trên lâm sàng gồm chữa bệnh lẫn độc tính như *Chất kích thích, Emmenagogue, Kháng sinh, Thuốc diệt nấm, diệt khuẩn, Kháng sinh, diệt khuẩn, Thuốc diệt nấm, Thuốc lợi tiểu, Emmenagogue, Thuốc long đờm, Thuốc nhuận tràng, Thuốc nhuận tràng, diệt khuẩn, Thuốc diệt nấm, Kháng sinh*.

## Chi tiết dược dân tộc học


### Chi Tropaeolum

!!! note "Danh sách các loài thuộc chi"
    
*	 - *Tropaeolum majus*
	 - *Tropaeolum minus*
	 - *Tropaeolum peregrinum**

---      
#### *Tropaeolum majus*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Tropaeolum majus* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Brassicales
    - **Family:** Tropaeolaceae
    - **Genus:** Tropaeolum
    - **Species:** *Tropaeolum majus*

<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/343849738/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/343849736/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/343945300/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/343966751/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344097356/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344189105/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344189086/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344189040/original.jpg" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: France, nan, Malawi, Nepal, Chile, Kuwait, Spain, Mexico, Chinese Taipei, Colombia, Rwanda, Hong Kong, South Africa, Australia, Portugal, India, Brazil, Argentina, United States of America, Bolivia (Plurinational State of), China, Algeria, Malta, Dominican Republic, Italy, Malaysia, New Zealand, Ecuador

*Phân bố tại Việt Nam*: Không có ghi nhận ở Việt Nam

**Thành phần hóa học**
        

Theo cơ sở dữ liệu lotus, từ loài *Tropaeolum majus* đã phân lập và xác định được 11 hoạt chất thuộc về các nhóm Flavonoids, Organooxygen compounds, Benzene and substituted derivatives, Indoles and derivatives. Danh sách các hoạt chất như sau [(2-phenyl-1-{[3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]sulfanyl}ethylidene)amino]oxysulfonic acid [(LTS0254185)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0254185), 3-{[3-(3,4-dihydroxyphenyl)prop-2-enoyl]oxy}-1,4,5-trihydroxycyclohexane-1-carboxylic acid [(LTS0143901)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0143901), benzyl isothiocyanate [(LTS0228692)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0228692), 3-indolebutyric acid [(LTS0033298)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0033298), [(e)-(2-phenyl-1-{[3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]sulfanyl}ethylidene)amino]oxysulfonic acid [(LTS0205219)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0205219), pelargonidin 3-o-sophoroside [(LTS0054338)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0054338), ω-phenylacetic acid [(LTS0091846)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0091846), glucotropaeolin [(LTS0189449)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0189449), chlorogenic acid [(LTS0226495)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0226495), β-indole-3-acetic acid [(LTS0250222)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0250222), 3-{[4,5-dihydroxy-6-(hydroxymethyl)-3-{[3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}oxan-2-yl]oxy}-5,7-dihydroxy-2-(4-hydroxyphenyl)-1λ⁴-chromen-1-ylium [(LTS0180814)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0180814).

| chemicalTaxonomyClassyfireClass     |   lotus_count |
|:------------------------------------|--------------:|
| Benzene and substituted derivatives |             2 |
| Flavonoids                          |             2 |
| Indoles and derivatives             |             2 |
| Organooxygen compounds              |             5 |


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Tropaeolum majus* trong điều trị các bệnh. 

| Quốc gia   | Bệnh                                                           |
|:-----------|:---------------------------------------------------------------|
| Elsewhere  | Kháng sinh, Thuốc diệt nấm, diệt khuẩn                         |
| Haiti      | Emmenagogue                                                    |
| Iraq       | Thuốc nhuận tràng                                              |
| Mexico     | Chất kích thích                                                |
| Turkey     | Thuốc lợi tiểu, Emmenagogue, Thuốc long đờm, Thuốc nhuận tràng |



---      
#### *Tropaeolum minus*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Tropaeolum minus* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Brassicales
    - **Family:** Tropaeolaceae
    - **Genus:** Tropaeolum
    - **Species:** *Tropaeolum minus*

<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/274687376/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/274687263/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/274687315/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/159018442/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/170662347/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/99815990/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/103267158/original.jpg" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: Germany, nan, France, United States of America, Spain, Venezuela (Bolivarian Republic of), Mexico, unknown or invalid, Réunion, Norway, Ecuador, Iran (Islamic Republic of), Netherlands, Peru, Ukraine, Belgium

*Phân bố tại Việt Nam*: Không có ghi nhận ở Việt Nam

**Thành phần hóa học**
        

Theo cơ sở dữ liệu lotus, từ loài *Tropaeolum minus* đã phân lập và xác định được 2 hoạt chất thuộc về các nhóm Organooxygen compounds. Danh sách các hoạt chất như sau [(2-phenyl-1-{[3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]sulfanyl}ethylidene)amino]oxysulfonic acid [(LTS0254185)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0254185), glucotropaeolin [(LTS0189449)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0189449).

| chemicalTaxonomyClassyfireClass   |   lotus_count |
|:----------------------------------|--------------:|
| Organooxygen compounds            |             2 |


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Tropaeolum minus* trong điều trị các bệnh. 

| Quốc gia   | Bệnh                                   |
|:-----------|:---------------------------------------|
| Elsewhere  | diệt khuẩn, Thuốc diệt nấm, Kháng sinh |



---      
#### *Tropaeolum peregrinum*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Tropaeolum peregrinum* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Brassicales
    - **Family:** Tropaeolaceae
    - **Genus:** Tropaeolum
    - **Species:** *Tropaeolum peregrinum*

<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/373715463/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/373715929/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/373715937/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/373715504/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/373715459/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/373715455/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/373906440/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/374406776/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/375360966/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/375361018/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/375385608/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: Germany, nan, Netherlands, Spain, Poland, Mexico, Colombia, Sweden, unknown or invalid, Russian Federation, United Kingdom of Great Britain and Northern Ireland, Guatemala, Peru, United States of America, Bolivia (Plurinational State of), Norway, Canada, Ecuador, Belgium

*Phân bố tại Việt Nam*: Không có ghi nhận ở Việt Nam

**Thành phần hóa học**
        

Theo cơ sở dữ liệu lotus, từ loài *Tropaeolum peregrinum* đã phân lập và xác định được 2 hoạt chất thuộc về các nhóm Organooxygen compounds. Danh sách các hoạt chất như sau [(2-phenyl-1-{[3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]sulfanyl}ethylidene)amino]oxysulfonic acid [(LTS0254185)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0254185), glucotropaeolin [(LTS0189449)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0189449).

| chemicalTaxonomyClassyfireClass   |   lotus_count |
|:----------------------------------|--------------:|
| Organooxygen compounds            |             2 |


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Tropaeolum peregrinum* trong điều trị các bệnh. 

| Quốc gia   | Bệnh                                   |
|:-----------|:---------------------------------------|
| Elsewhere  | Kháng sinh, diệt khuẩn, Thuốc diệt nấm |





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

