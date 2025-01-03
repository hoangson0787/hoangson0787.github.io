---
title: Các dược liệu thuộc họ Potamogetonaceae
description: Các dược liệu thuộc họ Potamogetonaceae
date: 2024-12-01
categories:
  - Dược dân tộc
  - Potamogetonaceae
tags:
  - Dược dân tộc
  - Potamogeton nodosus
  - Ruppia maritima
  - Potamogeton
  - Ruppia
---
!!! abstract "Tóm tắt"

    **Họ Potamogetonaceae** có **2** chi được các cộng đồng sử dụng trong chăm sóc sức khỏe gồm *Potamogeton, Ruppia*. Số lượng thành phần hóa học đã phân lập và xác định cấu trúc từ họ này tính đến tháng 12 năm 2024 là **2** nhóm có thể liệt kê như sau *Steroids and steroid derivatives, Prenol lipids*. Giữa các loài trong họ này, 3 dược liệu được nghiên cứu nhiều nhất dựa trên số thành phần được phân lập là **Ruppia maritima, Potamogeton nodosus*. *Họ Potamogetonaceae* đã được một số công động tại các quốc gia như Egypt, Elsewhere đã phát hiện một số tác dụng trên lâm sàng gồm chữa bệnh lẫn độc tính như Chất làm se, cầm máu, Chất làm lạnh, dễ bị tổn thương.

!!! info "DrDuke"

    James A. Duke sinh năm 1929-2017 là một nhà thực vật học người Mỹ. Đây là một trong những tác giả hàng đầu trong lĩnh vực dược dân tộc học với cuốn *CRC Handbook of Medicinal Herbs* và chính là người xây dựng lên cơ sở dữ liệu về hợp chất tự nhiên và dược dân tộc học tại Bộ nông nghiệp Hoa Kỳ. Các thông tin được đăng tải tại website [Dr. Duke's Phytochemical and Ethnobotanical Databases](https://phytochem.nal.usda.gov/). 
    Trong suốt thập niên 1970, ông lãnh đạo the Plant Taxonomy Laboratory, Plant Genetics and Germplasm Institute of the Agricultural Research Service, U.S. Department of Agriculture.
    Trong tài liệu này, các thông tin về dược dân tộc của các dược liệu được trích dẫn từ tài liệu của James A. Ducke với sự trợ giúp của phần mềm dịch thuật từ tiếng Anh sang tiếng Việt.
   
## Tổng quan về Họ Potamogetonaceae
### Phân loại thực vật
Trong *họ Potamogetonaceae* có **2** chi được sử dụng làm thuốc với chi tiết số loài trong mỗi chi như sau Ruppia (1) . Chi tiết về loài sử dụng làm thuốc như dưới đây.  

>Họ Potamogetonaceae


>|-- Chi Potamogeton

>*Potamogeton nodosus*,

>|-- Chi Ruppia

>*Ruppia maritima*,

### Thành phần hóa học 

Số lượng thành phần hóa học đã phân lập và xác định cấu trúc từ họ này tính đến tháng 12 năm 2024 là 2 nhóm có thể liệt kê như sau Steroids and steroid derivatives, Prenol lipids. Số lượng các loài đã được nghiên cứu thành phần hóa học là *2* trong tổng số *2* loài thuộc họ Potamogetonaceae.Giữa các loài trong họ này, 3 dược liệu được nghiên cứu nhiều nhất dựa trên số thành phần được phân lập là **Ruppia maritima, Potamogeton nodosus**. Sử dụng phần mềm RDKIT với thuật toán  Find Maximum Common Substructure (FMCS), các nhóm hoạt chất phổ biến nhất trong *họ Potamogetonaceae* đã xây dựng được nhân. Điều này trong tương lại có thể được sử dụng tìm kiếm mối liên hệ giữa tác dụng của cấu trúc hóa học và tác dụng dược lý. Các nhân trong phần này có thể không giống như cấu trúc gốc của từng nhóm chất. Kết quả được trình bầy như hình dưới đây.

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

Họ **Potamogetonaceae** đã được một số công động tại các quốc gia như *Egypt, Elsewhere* đã phát hiện một số tác dụng trên lâm sàng gồm chữa bệnh lẫn độc tính như *Chất làm se, cầm máu, Chất làm lạnh, dễ bị tổn thương*.

## Chi tiết dược dân tộc học


### Chi Potamogeton

!!! note "Danh sách các loài thuộc chi"
    
*	 - *Potamogeton nodosus**

---      
#### *Potamogeton nodosus*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Potamogeton nodosus* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Alismatales
    - **Family:** Potamogetonaceae
    - **Genus:** Potamogeton
    - **Species:** *Potamogeton nodosus*

<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/349162115/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/353124775/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/357841828/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/357841849/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/357841814/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/357841864/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/361151074/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/361151114/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/361151095/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/365884706/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/365884838/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/365884967/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/365885196/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/365884667/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/365884899/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/365884811/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/365885048/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/365884769/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/365885121/original.jpg" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: Germany, France, Israel, Switzerland, Czechia, Albania, Netherlands, Austria, Hungary, Spain, Poland, Mexico, Rwanda, South Africa, Montenegro, Portugal, Russian Federation, Uzbekistan, Ukraine, Serbia, United States of America, Croatia, Algeria, Italy, Morocco, Canada, Greece, Slovakia

*Phân bố tại Việt Nam*: Không có ghi nhận ở Việt Nam

**Thành phần hóa học**
        

Theo cơ sở dữ liệu lotus, từ loài *Potamogeton nodosus* đã phân lập và xác định được 15 hoạt chất thuộc về các nhóm Steroids and steroid derivatives, Prenol lipids. Danh sách các hoạt chất như sau (1r,2r,6r,7r)-2-[2-(furan-3-yl)-2-oxoethyl]-7-methyl-3-methylidene-9-oxatricyclo[5.3.3.0¹,⁶]tridecan-10-one [(LTS0122767)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0122767), 2-[2-(furan-3-yl)-2-oxoethyl]-7-methyl-3-methylidene-9-oxatricyclo[5.3.3.0¹,⁶]tridecan-10-one [(LTS0068702)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0068702), (1r,2r,6r,7r)-2-[2-(furan-3-yl)prop-2-en-1-yl]-7-methyl-3-methylidene-9-oxatricyclo[5.3.3.0¹,⁶]tridecan-10-one [(LTS0206062)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0206062), phytosterol [(LTS0029311)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0029311), (1r,2r,6r,7r)-2-[2-(furan-3-yl)ethyl]-7-methyl-3-methylidene-9-oxatricyclo[5.3.3.0¹,⁶]tridecan-10-one [(LTS0227377)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0227377), [(1r,4ar,5r,8ar)-5-[2-(furan-3-yl)ethyl]-4a-(hydroxymethyl)-1-methyl-6-methylidene-hexahydro-2h-naphthalen-1-yl]methyl acetate [(LTS0003008)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0003008), (2s,6s,7r)-2-[2-(furan-3-yl)ethyl]-7-methyl-3-methylidene-9-oxatricyclo[5.3.3.0¹,⁶]tridecan-10-one [(LTS0244313)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0244313), (1s,2s,6s,7s)-2-[2-(furan-3-yl)-2-oxoethyl]-7-methyl-3-methylidene-9-oxatricyclo[5.3.3.0¹,⁶]tridecan-10-one [(LTS0063470)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0063470), (1s,2r,6r,7r)-2-[2-(furan-3-yl)ethyl]-7-methyl-3-methylidene-9-oxatricyclo[5.3.3.0¹,⁶]tridecan-10-one [(LTS0166477)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0166477), [(1r,4as,5r,8ar)-5-[2-(furan-3-yl)ethyl]-4a-(hydroxymethyl)-1-methyl-6-methylidene-hexahydro-2h-naphthalen-1-yl]methyl acetate [(LTS0177788)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0177788), stigmasterol [(LTS0024262)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0024262), 2-[2-(furan-3-yl)ethyl]-7-methyl-3-methylidene-9-oxatricyclo[5.3.3.0¹,⁶]tridecan-10-one [(LTS0227253)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0227253), {4a-formyl-5-[2-(furan-3-yl)ethyl]-1-methyl-6-methylidene-hexahydro-2h-naphthalen-1-yl}methyl acetate [(LTS0157008)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0157008), [(1r,4ar,5r,8ar)-4a-formyl-5-[2-(furan-3-yl)ethyl]-1-methyl-6-methylidene-hexahydro-2h-naphthalen-1-yl]methyl acetate [(LTS0060470)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0060470), {5-[2-(furan-3-yl)ethyl]-4a-(hydroxymethyl)-1-methyl-6-methylidene-hexahydro-2h-naphthalen-1-yl}methyl acetate [(LTS0232411)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0232411).

| chemicalTaxonomyClassyfireClass   |   lotus_count |
|:----------------------------------|--------------:|
| Prenol lipids                     |            12 |
| Steroids and steroid derivatives  |             2 |


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Potamogeton nodosus* trong điều trị các bệnh. 

| Quốc gia   | Bệnh                                |
|:-----------|:------------------------------------|
| Egypt      | Chất làm se, cầm máu, Chất làm lạnh |




### Chi Ruppia

!!! note "Danh sách các loài thuộc chi"
    
*	 - *Ruppia maritima**

---      
#### *Ruppia maritima*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Ruppia maritima* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Alismatales
    - **Family:** Ruppiaceae
    - **Genus:** Ruppia
    - **Species:** *Ruppia maritima*

<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/353411453/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/353411485/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/353411417/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/367459972/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/367459996/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/367460084/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/367460034/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/368791978/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/376567076/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/368791950/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/370163643/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/370163170/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/370378977/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/370378240/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: Germany, Israel, Netherlands, Finland, Spain, Mexico, Chinese Taipei, Sweden, Hong Kong, Montenegro, Portugal, Russian Federation, United Kingdom of Great Britain and Northern Ireland, Azerbaijan, Brazil, Ukraine, Georgia, United States of America, Croatia, Malta, China, Dominican Republic, Norway, Canada, Denmark

*Phân bố tại Việt Nam*: Không có ghi nhận ở Việt Nam

**Thành phần hóa học**
        

Theo cơ sở dữ liệu lotus, từ loài *Ruppia maritima* đã phân lập và xác định được 22 hoạt chất thuộc về các nhóm Steroids and steroid derivatives, Prenol lipids. Danh sách các hoạt chất như sau stigmast-5-en-3-ol, (3β)- [(LTS0204616)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0204616), (-)-ent-copalol [(LTS0140256)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0140256), {5-[2-(furan-3-yl)ethyl]-1,4a-dimethyl-6-methylidene-hexahydro-2h-naphthalen-1-yl}methanol [(LTS0064867)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0064867), campesterol [(LTS0046755)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0046755), methyl (1r,4as,5r,8ar)-5-[2-(furan-3-yl)-2-oxoethyl]-1,4a-dimethyl-6-methylidene-hexahydro-2h-naphthalene-1-carboxylate [(LTS0079429)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0079429), 5-[2-(furan-3-yl)ethyl]-1,4a-dimethyl-6-methylidene-hexahydro-2h-naphthalene-1-carbaldehyde [(LTS0269948)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0269948), (3r,6r)-6-[(1r,3as,3br,9as,9bs,11ar)-9a,11a-dimethyl-tetradecahydro-1h-cyclopenta[a]phenanthren-1-yl]-2,3-dimethylhept-1-en-4-one [(LTS0159032)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0159032), 4-[(1r,4ar,8ar)-5,5,8a-trimethyl-2-methylidene-hexahydro-1h-naphthalen-1-yl]butan-2-one [(LTS0076974)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0076974), methyl (1r,4as,5r,8ar)-5-[2-(furan-3-yl)ethyl]-1,4a-dimethyl-6-methylidene-hexahydro-2h-naphthalene-1-carboxylate [(LTS0221764)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0221764), 5-(5,5,8a-trimethyl-2-methylidene-hexahydro-1h-naphthalen-1-yl)-3-methylpent-2-en-1-ol [(LTS0139853)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0139853), (1r,3as,3bs,7s,9bs)-1-[(2r,5r)-5,6-dimethylheptan-2-yl]-9a,11a-dimethyl-1h,2h,3h,3ah,3bh,4h,6h,7h,8h,9h,9bh,10h,11h-cyclopenta[a]phenanthren-7-ol [(LTS0057877)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0057877), methyl (1r,4as,5r,8as)-5-[2-(furan-3-yl)-2-oxoethyl]-1,4a-dimethyl-6-methylidene-hexahydro-2h-naphthalene-1-carboxylate [(LTS0261257)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0261257), stigmast-5-en-3-ol [(LTS0071224)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0071224), [(1r,4as,5r,8as)-5-[2-(furan-3-yl)ethyl]-1,4a-dimethyl-6-methylidene-hexahydro-2h-naphthalen-1-yl]methanol [(LTS0185974)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0185974), (1r,4as,5r,8as)-5-[2-(furan-3-yl)ethyl]-1,4a-dimethyl-6-methylidene-hexahydro-2h-naphthalene-1-carbaldehyde [(LTS0080518)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0080518), [(1r,4as,5r,8as)-5-[2-(furan-3-yl)ethyl]-1,4a-dimethyl-6-methylidene-hexahydro-2h-naphthalen-1-yl]methyl acetate [(LTS0014189)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0014189), methyl 5-[2-(furan-3-yl)ethyl]-1,4a-dimethyl-6-methylidene-hexahydro-2h-naphthalene-1-carboxylate [(LTS0229185)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0229185), {5-[2-(furan-3-yl)ethyl]-1,4a-dimethyl-6-methylidene-hexahydro-2h-naphthalen-1-yl}methyl acetate [(LTS0056911)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0056911), [(1r,4as,5r,8ar)-5-[2-(furan-3-yl)ethyl]-1,4a-dimethyl-6-methylidene-hexahydro-2h-naphthalen-1-yl]methanol [(LTS0187946)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0187946), 4-(5,5,8a-trimethyl-2-methylidene-hexahydro-1h-naphthalen-1-yl)butan-2-one [(LTS0054098)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0054098), methyl (1r,4as,5r,8as)-5-[2-(furan-3-yl)ethyl]-1,4a-dimethyl-6-methylidene-hexahydro-2h-naphthalene-1-carboxylate [(LTS0001319)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0001319), methyl 5-[2-(furan-3-yl)-2-oxoethyl]-1,4a-dimethyl-6-methylidene-hexahydro-2h-naphthalene-1-carboxylate [(LTS0234114)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0234114).

| chemicalTaxonomyClassyfireClass   |   lotus_count |
|:----------------------------------|--------------:|
| Prenol lipids                     |            17 |
| Steroids and steroid derivatives  |             5 |


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Ruppia maritima* trong điều trị các bệnh. 

| Quốc gia   | Bệnh             |
|:-----------|:-----------------|
| Elsewhere  | dễ bị tổn thương |





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

