---
title: Các dược liệu thuộc họ Resedaceae
description: Các dược liệu thuộc họ Resedaceae
date: 2024-12-01
categories:
  - Dược dân tộc
  - Resedaceae
tags:
  - Dược dân tộc
  - Reseda luteola
  - Reseda odorata
  - Reseda
---
!!! abstract "Tóm tắt"

    **Họ Resedaceae** có **1** chi được các cộng đồng sử dụng trong chăm sóc sức khỏe gồm *Reseda*. Số lượng thành phần hóa học đã phân lập và xác định cấu trúc từ họ này tính đến tháng 12 năm 2024 là **9** nhóm có thể liệt kê như sau *Steroids and steroid derivatives, Organonitrogen compounds, Organooxygen compounds, Naphthalenes, Flavonoids, Cinnamic acids and derivatives, Carboxylic acids and derivatives, Benzene and substituted derivatives, Azolidines*. Giữa các loài trong họ này, 3 dược liệu được nghiên cứu nhiều nhất dựa trên số thành phần được phân lập là **Reseda luteola, Reseda odorata*. *Họ Resedaceae* đã được một số công động tại các quốc gia như Elsewhere, Europe, Turkey, Iraq, ain đã phát hiện một số tác dụng trên lâm sàng gồm chữa bệnh lẫn độc tính như Chất độc, Thuốc tẩy giun, Thuốc lợi tiểu, Đổ mồ hôi, Làm dịu, Nước hoa, dễ bị tổn thương, Nước hoa, Nước hoa, Chất làm mềm, Thuốc lợi tiểu, Đổ mồ hôi, Thuốc lợi tiểu, Thuốc nhuận tràng, Đổ mồ hôi, Thuốc lợi tiểu, có mùi hôi.

!!! info "DrDuke"

    James A. Duke sinh năm 1929-2017 là một nhà thực vật học người Mỹ. Đây là một trong những tác giả hàng đầu trong lĩnh vực dược dân tộc học với cuốn *CRC Handbook of Medicinal Herbs* và chính là người xây dựng lên cơ sở dữ liệu về hợp chất tự nhiên và dược dân tộc học tại Bộ nông nghiệp Hoa Kỳ. Các thông tin được đăng tải tại website [Dr. Duke's Phytochemical and Ethnobotanical Databases](https://phytochem.nal.usda.gov/). 
    Trong suốt thập niên 1970, ông lãnh đạo the Plant Taxonomy Laboratory, Plant Genetics and Germplasm Institute of the Agricultural Research Service, U.S. Department of Agriculture.
    Trong tài liệu này, các thông tin về dược dân tộc của các dược liệu được trích dẫn từ tài liệu của James A. Ducke với sự trợ giúp của phần mềm dịch thuật từ tiếng Anh sang tiếng Việt.
   
## Tổng quan về Họ Resedaceae
### Phân loại thực vật
Trong *họ Resedaceae* có **1** chi được sử dụng làm thuốc với chi tiết số loài trong mỗi chi như sau Reseda (2) . Chi tiết về loài sử dụng làm thuốc như dưới đây.  

>Họ Resedaceae


>|-- Chi Reseda

>*Reseda luteola*,
>*Reseda odorata*,

### Thành phần hóa học 

Số lượng thành phần hóa học đã phân lập và xác định cấu trúc từ họ này tính đến tháng 12 năm 2024 là 9 nhóm có thể liệt kê như sau Steroids and steroid derivatives, Organonitrogen compounds, Organooxygen compounds, Naphthalenes, Flavonoids, Cinnamic acids and derivatives, Carboxylic acids and derivatives, Benzene and substituted derivatives, Azolidines. Số lượng các loài đã được nghiên cứu thành phần hóa học là *2* trong tổng số *2* loài thuộc họ Resedaceae.Giữa các loài trong họ này, 3 dược liệu được nghiên cứu nhiều nhất dựa trên số thành phần được phân lập là **Reseda luteola, Reseda odorata**. Sử dụng phần mềm RDKIT với thuật toán  Find Maximum Common Substructure (FMCS), các nhóm hoạt chất phổ biến nhất trong *họ Resedaceae* đã xây dựng được nhân. Điều này trong tương lại có thể được sử dụng tìm kiếm mối liên hệ giữa tác dụng của cấu trúc hóa học và tác dụng dược lý. Các nhân trong phần này có thể không giống như cấu trúc gốc của từng nhóm chất. Kết quả được trình bầy như hình dưới đây.

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

Họ **Resedaceae** đã được một số công động tại các quốc gia như *Elsewhere, Europe, Turkey, Iraq, ain* đã phát hiện một số tác dụng trên lâm sàng gồm chữa bệnh lẫn độc tính như *Chất độc, Thuốc tẩy giun, Thuốc lợi tiểu, Đổ mồ hôi, Làm dịu, Nước hoa, dễ bị tổn thương, Nước hoa, Nước hoa, Chất làm mềm, Thuốc lợi tiểu, Đổ mồ hôi, Thuốc lợi tiểu, Thuốc nhuận tràng, Đổ mồ hôi, Thuốc lợi tiểu, có mùi hôi*.

## Chi tiết dược dân tộc học


### Chi Reseda

!!! note "Danh sách các loài thuộc chi"
    
*	 - *Reseda luteola*
	 - *Reseda odorata**

---      
#### *Reseda luteola*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Reseda luteola* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Brassicales
    - **Family:** Resedaceae
    - **Genus:** Reseda
    - **Species:** *Reseda luteola*

<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/343993366/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/343993402/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/343993457/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/343993435/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/343993393/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/343993413/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/343993380/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/343993422/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344432810/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344613855/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344613864/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344792718/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/345000652/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: France, Germany, Israel, Switzerland, Czechia, Netherlands, Spain, Mexico, Sweden, Australia, Portugal, United Kingdom of Great Britain and Northern Ireland, United States of America, Algeria, Italy, New Zealand, Morocco, Denmark, Austria, Ireland

*Phân bố tại Việt Nam*: Không có ghi nhận ở Việt Nam

**Thành phần hóa học**
        

Theo cơ sở dữ liệu lotus, từ loài *Reseda luteola* đã phân lập và xác định được 32 hoạt chất thuộc về các nhóm Steroids and steroid derivatives, Organonitrogen compounds, Naphthalenes, Flavonoids, Cinnamic acids and derivatives, Carboxylic acids and derivatives, Benzene and substituted derivatives, Azolidines. Danh sách các hoạt chất như sau 3-[(s)-amino(carboxy)methyl]benzoic acid [(LTS0099575)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0099575), 5-[(2s)-2-amino-2-carboxyethyl]-2-hydroxybenzoic acid [(LTS0210230)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0210230), (2s,4r)-2-amino-4-hydroxyheptanedioic acid [(LTS0038171)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0038171), 5-[amino(carboxy)methyl]-2-hydroxybenzoic acid [(LTS0022054)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0022054), (2s,5s)-2-amino-5-hydroxyheptanedioic acid [(LTS0087995)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0087995), (5s)-5-phenyl-4,5-dihydro-1,3-oxazol-2-ol [(LTS0090249)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0090249), 3-[amino(carboxy)methyl]benzoic acid [(LTS0062500)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0062500), 5-(2-amino-2-carboxyethyl)-2-hydroxybenzoic acid [(LTS0209102)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0209102), 2-amino-5-hydroxyheptanedioic acid [(LTS0216366)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0216366), 2-amino-4-hydroxyheptanedioic acid [(LTS0043792)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0043792), 4-amino-2-hydroxy-2-methylpentanedioic acid [(LTS0009249)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0009249), 3-phenylprop-2-enimidic acid [(LTS0266580)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0266580), 5-[(s)-amino(carboxy)methyl]-2-hydroxybenzoic acid [(LTS0008965)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0008965), 3-(2-amino-2-carboxyethyl)benzoic acid [(LTS0158004)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0158004), 2-(3,4-dihydroxyphenyl)-5-hydroxy-7-{[3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}chromen-4-one [(LTS0158292)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0158292), cinnamamide [(LTS0191829)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0191829), β phenylethanolamine [(LTS0171045)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0171045), (1r)-2-amino-1-phenylethanol [(LTS0004185)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0004185), 5-phenyl-4,5-dihydro-1,3-oxazol-2-ol [(LTS0185297)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0185297), 5-hydroxy-2-(4-hydroxyphenyl)-3-{[3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}-7-[(3,4,5-trihydroxy-6-methyloxan-2-yl)oxy]chromen-4-one [(LTS0108466)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0108466), (2s,4s)-4-amino-2-hydroxy-2-methylpentanedioic acid [(LTS0013159)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0013159), luteolin 7-o-glucoside [(LTS0227450)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0227450), (5s)-5-phenyl-4,5-dihydro-1,3-oxazole-2-thiol [(LTS0074748)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0074748), progesterone [(LTS0238391)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0238391), 4-hydroxy-4-methylglutamate [(LTS0270205)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0270205), 5-phenyl-4,5-dihydro-1,3-oxazole-2-thiol [(LTS0133637)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0133637), anilinonaphthalene [(LTS0183891)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0183891), 5-hydroxy-2-(4-hydroxy-3-methoxyphenyl)-3-{[(2s,3r,4s,5s,6r)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}-7-{[(2s,3r,4r,5r,6s)-3,4,5-trihydroxy-6-methyloxan-2-yl]oxy}chromen-4-one [(LTS0027070)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0027070), 3-[(2s)-2-amino-2-carboxyethyl]benzoic acid [(LTS0173936)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0173936), 5-hydroxy-2-(4-hydroxyphenyl)-3-{[(2s,3r,4s,5s,6r)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}-7-{[(2s,3r,4r,5r,6s)-3,4,5-trihydroxy-6-methyloxan-2-yl]oxy}chromen-4-one [(LTS0212152)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0212152), luteolin [(LTS0017052)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0017052), 2-(phenylamino)-4-(phenylimino)naphthalen-1-one [(LTS0089464)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0089464).

| chemicalTaxonomyClassyfireClass     |   lotus_count |
|:------------------------------------|--------------:|
| Azolidines                          |             2 |
| Benzene and substituted derivatives |             4 |
| Carboxylic acids and derivatives    |            13 |
| Cinnamic acids and derivatives      |             2 |
| Flavonoids                          |             6 |
| Naphthalenes                        |             2 |
| Organonitrogen compounds            |             2 |
| Steroids and steroid derivatives    |             1 |


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Reseda luteola* trong điều trị các bệnh. 

| Quốc gia   | Bệnh                                                |
|:-----------|:----------------------------------------------------|
| Elsewhere  | Chất độc, Thuốc tẩy giun, Thuốc lợi tiểu, Đổ mồ hôi |
| Iraq       | Thuốc lợi tiểu                                      |
| Turkey     | Đổ mồ hôi, Thuốc lợi tiểu, có mùi hôi               |



---      
#### *Reseda odorata*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Reseda odorata* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Brassicales
    - **Family:** Resedaceae
    - **Genus:** Reseda
    - **Species:** *Reseda odorata*

<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/352232820/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/352232733/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/352232786/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/356026753/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://arter.dk/media/a5ad4121-03d2-491c-8cdf-b20000bef7c5.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://arter.dk/media/66f34a12-777c-4eff-b499-b20000bef923.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://arter.dk/media/a0c14f7c-69b2-4647-979e-b20000bef87f.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://observation.org/photos/108157898.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/268394121/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/268394078/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/268394102/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: France, Germany, nan, Czechia, Netherlands, Finland, Spain, Poland, Mexico, Sweden, unknown or invalid, Australia, Russian Federation, United Kingdom of Great Britain and Northern Ireland, India, Brazil, United States of America, China, Italy, Norway, New Zealand, Greece, Canada, Morocco, Denmark, Austria, Belgium

*Phân bố tại Việt Nam*: Không có ghi nhận ở Việt Nam

**Thành phần hóa học**
        

Theo cơ sở dữ liệu lotus, từ loài *Reseda odorata* đã phân lập và xác định được 3 hoạt chất thuộc về các nhóm Benzene and substituted derivatives, Organooxygen compounds. Danh sách các hoạt chất như sau (2s,3r,4r,5r,6s)-2-[2-(aminomethyl)phenoxy]-6-methyloxane-3,4,5-triol [(LTS0101071)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0101071), 2-[2-(aminomethyl)phenoxy]-6-methyloxane-3,4,5-triol [(LTS0259884)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0259884), 2-(aminomethyl)phenol [(LTS0248856)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0248856).

| chemicalTaxonomyClassyfireClass     |   lotus_count |
|:------------------------------------|--------------:|
| Benzene and substituted derivatives |             1 |
| Organooxygen compounds              |             2 |


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Reseda odorata* trong điều trị các bệnh. 

| Quốc gia   | Bệnh                                         |
|:-----------|:---------------------------------------------|
| Europe     | Nước hoa                                     |
| Iraq       | Nước hoa, Chất làm mềm                       |
| Turkey     | Làm dịu, Nước hoa, dễ bị tổn thương          |
| ain        | Đổ mồ hôi, Thuốc lợi tiểu, Thuốc nhuận tràng |





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

