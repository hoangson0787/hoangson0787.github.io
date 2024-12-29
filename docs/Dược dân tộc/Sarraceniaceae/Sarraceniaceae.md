---
title: Các dược liệu thuộc họ Sarraceniaceae
description: Các dược liệu thuộc họ Sarraceniaceae
date: 2024-12-01
categories:
  - Dược dân tộc
  - Sarraceniaceae
tags:
  - Dược dân tộc
  - Sarracenia flava
  - Sarracenia purpurea
  - Sarracenia
---
!!! abstract "Tóm tắt"

    **Họ Sarraceniaceae** có **1** chi được các cộng đồng sử dụng trong chăm sóc sức khỏe gồm *Sarracenia*. Số lượng thành phần hóa học đã phân lập và xác định cấu trúc từ họ này tính đến tháng 12 năm 2024 là **7** nhóm có thể liệt kê như sau *Steroids and steroid derivatives, Organooxygen compounds, Flavonoids, Fatty Acyls, Dioxanes, Pyridines and derivatives, Prenol lipids*. Giữa các loài trong họ này, 3 dược liệu được nghiên cứu nhiều nhất dựa trên số thành phần được phân lập là **Sarracenia flava, Sarracenia purpurea*. *Họ Sarraceniaceae* đã được một số công động tại các quốc gia như Turkey, Italian, French, US, German, Dutch đã phát hiện một số tác dụng trên lâm sàng gồm chữa bệnh lẫn độc tính như Chất kích thích, Thuốc bổ, Thuốc lợi tiểu, Thuốc lợi tiểu, Thuốc nhuận tràng, Chất kích thích, dạ dày, Thuốc bổ, Thuốc nhuận tràng, dạ dày.

!!! info "DrDuke"

    James A. Duke sinh năm 1929-2017 là một nhà thực vật học người Mỹ. Đây là một trong những tác giả hàng đầu trong lĩnh vực dược dân tộc học với cuốn *CRC Handbook of Medicinal Herbs* và chính là người xây dựng lên cơ sở dữ liệu về hợp chất tự nhiên và dược dân tộc học tại Bộ nông nghiệp Hoa Kỳ. Các thông tin được đăng tải tại website [Dr. Duke's Phytochemical and Ethnobotanical Databases](https://phytochem.nal.usda.gov/). 
    Trong suốt thập niên 1970, ông lãnh đạo the Plant Taxonomy Laboratory, Plant Genetics and Germplasm Institute of the Agricultural Research Service, U.S. Department of Agriculture.
    Trong tài liệu này, các thông tin về dược dân tộc của các dược liệu được trích dẫn từ tài liệu của James A. Ducke với sự trợ giúp của phần mềm dịch thuật từ tiếng Anh sang tiếng Việt.
   
## Tổng quan về Họ Sarraceniaceae
### Phân loại thực vật
Trong *họ Sarraceniaceae* có **1** chi được sử dụng làm thuốc với chi tiết số loài trong mỗi chi như sau Sarracenia (2) . Chi tiết về loài sử dụng làm thuốc như dưới đây.  

>Họ Sarraceniaceae


>|-- Chi Sarracenia

>*Sarracenia flava*,
>*Sarracenia purpurea*,

### Thành phần hóa học 

Số lượng thành phần hóa học đã phân lập và xác định cấu trúc từ họ này tính đến tháng 12 năm 2024 là 7 nhóm có thể liệt kê như sau Steroids and steroid derivatives, Organooxygen compounds, Flavonoids, Fatty Acyls, Dioxanes, Pyridines and derivatives, Prenol lipids. Số lượng các loài đã được nghiên cứu thành phần hóa học là *2* trong tổng số *2* loài thuộc họ Sarraceniaceae.Giữa các loài trong họ này, 3 dược liệu được nghiên cứu nhiều nhất dựa trên số thành phần được phân lập là **Sarracenia flava, Sarracenia purpurea**. Sử dụng phần mềm RDKIT với thuật toán  Find Maximum Common Substructure (FMCS), các nhóm hoạt chất phổ biến nhất trong *họ Sarraceniaceae* đã xây dựng được nhân. Điều này trong tương lại có thể được sử dụng tìm kiếm mối liên hệ giữa tác dụng của cấu trúc hóa học và tác dụng dược lý. Các nhân trong phần này có thể không giống như cấu trúc gốc của từng nhóm chất. Kết quả được trình bầy như hình dưới đây.

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

Họ **Sarraceniaceae** đã được một số công động tại các quốc gia như *Turkey, Italian, French, US, German, Dutch* đã phát hiện một số tác dụng trên lâm sàng gồm chữa bệnh lẫn độc tính như *Chất kích thích, Thuốc bổ, Thuốc lợi tiểu, Thuốc lợi tiểu, Thuốc nhuận tràng, Chất kích thích, dạ dày, Thuốc bổ, Thuốc nhuận tràng, dạ dày*.

## Chi tiết dược dân tộc học


### Chi Sarracenia

!!! note "Danh sách các loài thuộc chi"
    
*	 - *Sarracenia flava*
	 - *Sarracenia purpurea**

---      
#### *Sarracenia flava*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Sarracenia flava* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Ericales
    - **Family:** Sarraceniaceae
    - **Genus:** Sarracenia
    - **Species:** *Sarracenia flava*

<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344195767/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344195669/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344195580/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/345743466/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/349230888/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/352093914/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/352094541/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/352094499/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/352094454/original.jpg" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: nan, United States of America

*Phân bố tại Việt Nam*: Không có ghi nhận ở Việt Nam

**Thành phần hóa học**
        

Theo cơ sở dữ liệu lotus, từ loài *Sarracenia flava* đã phân lập và xác định được 23 hoạt chất thuộc về các nhóm Steroids and steroid derivatives, Organooxygen compounds, Fatty Acyls, Flavonoids, Dioxanes, Pyridines and derivatives, Prenol lipids. Danh sách các hoạt chất như sau α-amyrin [(LTS0088267)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0088267), stigmast-5-en-3-ol, (3β)- [(LTS0204616)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0204616), betulinic acid [(LTS0210795)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0210795), betulinaldehyde [(LTS0046970)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0046970), betulin [(LTS0101863)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0101863), 9-hydroxy-5a,5b,8,8,11a-pentamethyl-1-(propan-2-ylidene)-tetradecahydro-2h-cyclopenta[a]chrysene-3a-carboxylic acid [(LTS0224390)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0224390), 2-(3,4-dihydroxyphenyl)-5,7-dihydroxy-3-{[(2s,3r,4s,5r)-3,4,5-trihydroxyoxan-2-yl]oxy}-2,3-dihydro-1-benzopyran-4-one [(LTS0135293)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0135293), (1r,3as,5ar,5br,7ar,9s,11ar,11br,13ar,13bs)-9-hydroxy-5a,5b,8,8,11a-pentamethyl-1-(prop-1-en-2-yl)-hexadecahydrocyclopenta[a]chrysene-3a-carbaldehyde [(LTS0152461)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0152461), gamma-coniceine [(LTS0026381)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0026381), methyl (1r,3r,7r,8s,9s)-9-methyl-2,4,10-trioxatricyclo[5.3.1.0³,⁸]undec-5-ene-6-carboxylate [(LTS0216241)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0216241), (1r,3as,5ar,5br,7ar,9s,11ar,11br,13ar,13br)-9-hydroxy-5a,5b,8,8,11a-pentamethyl-1-(prop-1-en-2-yl)-hexadecahydrocyclopenta[a]chrysene-3a-carbaldehyde [(LTS0200830)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0200830), lupeol [(LTS0088634)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0088634), methyl (3r,7r,9s)-9-methyl-2,4,10-trioxatricyclo[5.3.1.0³,⁸]undec-5-ene-6-carboxylate [(LTS0246102)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0246102), 5-oxooctanal [(LTS0265576)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0265576), methyl (7s,8s,9s)-9-methyl-2,4,10-trioxatricyclo[5.3.1.0³,⁸]undec-5-ene-6-carboxylate [(LTS0033957)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0033957), amyrin [(LTS0222826)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0222826), 5-oxooctanoic acid [(LTS0073215)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0073215), astragalin [(LTS0249588)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0249588), sitosterol [(LTS0168132)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0168132), (1r,3ar,5as,5br,7ar,9s,11ar,11br,13ar,13br)-3a,5a,5b,8,8,11a-hexamethyl-1-(prop-1-en-2-yl)-hexadecahydrocyclopenta[a]chrysen-9-ol [(LTS0013109)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0013109), (3as,5ar,5br,7ar,9s,11ar,11br,13ar,13bs)-9-hydroxy-5a,5b,8,8,11a-pentamethyl-1-(propan-2-ylidene)-tetradecahydro-2h-cyclopenta[a]chrysene-3a-carboxylic acid [(LTS0068576)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0068576), hyperoside [(LTS0089156)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0089156), methyl (3r,8s)-9-methyl-2,4,10-trioxatricyclo[5.3.1.0³,⁸]undec-5-ene-6-carboxylate [(LTS0042449)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0042449).

| chemicalTaxonomyClassyfireClass   |   lotus_count |
|:----------------------------------|--------------:|
| Dioxanes                          |             4 |
| Fatty Acyls                       |             1 |
| Flavonoids                        |             3 |
| Organooxygen compounds            |             1 |
| Prenol lipids                     |            11 |
| Pyridines and derivatives         |             1 |
| Steroids and steroid derivatives  |             2 |


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Sarracenia flava* trong điều trị các bệnh. 

| Quốc gia   | Bệnh              |
|:-----------|:------------------|
| US         | Thuốc nhuận tràng |



---      
#### *Sarracenia purpurea*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Sarracenia purpurea* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Ericales
    - **Family:** Sarraceniaceae
    - **Genus:** Sarracenia
    - **Species:** *Sarracenia purpurea*

<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344150369/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344150337/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344514100/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344514067/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344514107/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344901915/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344902236/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344944313/original.jpg" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: France, nan, United States of America, Switzerland, Sweden, Canada

*Phân bố tại Việt Nam*: Không có ghi nhận ở Việt Nam

**Thành phần hóa học**
        

Theo cơ sở dữ liệu lotus, từ loài *Sarracenia purpurea* đã phân lập và xác định được 15 hoạt chất thuộc về các nhóm Flavonoids, Steroids and steroid derivatives, Dioxanes, Prenol lipids. Danh sách các hoạt chất như sau lupeol [(LTS0256952)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0256952), hyperoside [(LTS0089156)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0089156), phytosterol [(LTS0029311)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0029311), stigmast-5-en-3-ol, (3β)- [(LTS0204616)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0204616), (6ar,6br,8ar,14br)-4,4,6a,6b,8a,12,14b-heptamethyl-11-methylidene-hexadecahydropicen-3-ol [(LTS0274865)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0274865), methyl (7s,8s,9s)-9-methyl-2,4,10-trioxatricyclo[5.3.1.0³,⁸]undec-5-ene-6-carboxylate [(LTS0033957)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0033957), amyrin [(LTS0222826)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0222826), astragalin [(LTS0249588)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0249588), β-amyrin [(LTS0251864)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0251864), taraxasterol [(LTS0006950)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0006950), campesterol [(LTS0046755)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0046755), methyl (3r,8s)-9-methyl-2,4,10-trioxatricyclo[5.3.1.0³,⁸]undec-5-ene-6-carboxylate [(LTS0042449)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0042449), 2-(3,4-dihydroxyphenyl)-5,7-dihydroxy-3-{[(2s,3r,4s,5r)-3,4,5-trihydroxyoxan-2-yl]oxy}-2,3-dihydro-1-benzopyran-4-one [(LTS0135293)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0135293), (1r,3as,3bs,7s,9bs)-1-[(2r,5r)-5,6-dimethylheptan-2-yl]-9a,11a-dimethyl-1h,2h,3h,3ah,3bh,4h,6h,7h,8h,9h,9bh,10h,11h-cyclopenta[a]phenanthren-7-ol [(LTS0057877)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0057877), stigmast-5-en-3-ol [(LTS0071224)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0071224).

| chemicalTaxonomyClassyfireClass   |   lotus_count |
|:----------------------------------|--------------:|
| Dioxanes                          |             2 |
| Flavonoids                        |             3 |
| Prenol lipids                     |             5 |
| Steroids and steroid derivatives  |             5 |


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Sarracenia purpurea* trong điều trị các bệnh. 

| Quốc gia   | Bệnh                                                                 |
|:-----------|:---------------------------------------------------------------------|
| Dutch      | Chất kích thích                                                      |
| French     | dạ dày                                                               |
| German     | Thuốc bổ                                                             |
| Italian    | Thuốc lợi tiểu                                                       |
| Turkey     | Thuốc lợi tiểu, Thuốc nhuận tràng, Chất kích thích, dạ dày, Thuốc bổ |
| US         | Thuốc nhuận tràng                                                    |





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

