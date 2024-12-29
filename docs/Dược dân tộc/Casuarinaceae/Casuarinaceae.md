---
title: Các dược liệu thuộc họ Casuarinaceae
description: Các dược liệu thuộc họ Casuarinaceae
date: 2024-12-01
categories:
  - Dược dân tộc
  - Casuarinaceae
tags:
  - Dược dân tộc
  - Casuarina equisetifolia
  - Casuarina
---
!!! abstract "Tóm tắt"

    **Họ Casuarinaceae** có **1** chi được các cộng đồng sử dụng trong chăm sóc sức khỏe gồm *Casuarina*. Số lượng thành phần hóa học đã phân lập và xác định cấu trúc từ họ này tính đến tháng 12 năm 2024 là **7** nhóm có thể liệt kê như sau *Flavonoids, Cinnamic acids and derivatives, Indoles and derivatives, Carboxylic acids and derivatives, Benzene and substituted derivatives, Pyrrolizidines, Prenol lipids*. Giữa các loài trong họ này, 3 dược liệu được nghiên cứu nhiều nhất dựa trên số thành phần được phân lập là **Casuarina equisetifolia*. *Họ Casuarinaceae* đã được một số công động tại các quốc gia như Elsewhere, anish, Tonga, Mexico, Egypt, Philippines đã phát hiện một số tác dụng trên lâm sàng gồm chữa bệnh lẫn độc tính như Chất làm se, Chất làm se, Ecbolic, Emmenagogue, Xà phòng, Thuốc bổ, Chất làm se, Thuốc lợi tiểu, Emmenagogue, Thuốc nhuận tràng.

!!! info "DrDuke"

    James A. Duke sinh năm 1929-2017 là một nhà thực vật học người Mỹ. Đây là một trong những tác giả hàng đầu trong lĩnh vực dược dân tộc học với cuốn *CRC Handbook of Medicinal Herbs* và chính là người xây dựng lên cơ sở dữ liệu về hợp chất tự nhiên và dược dân tộc học tại Bộ nông nghiệp Hoa Kỳ. Các thông tin được đăng tải tại website [Dr. Duke's Phytochemical and Ethnobotanical Databases](https://phytochem.nal.usda.gov/). 
    Trong suốt thập niên 1970, ông lãnh đạo the Plant Taxonomy Laboratory, Plant Genetics and Germplasm Institute of the Agricultural Research Service, U.S. Department of Agriculture.
    Trong tài liệu này, các thông tin về dược dân tộc của các dược liệu được trích dẫn từ tài liệu của James A. Ducke với sự trợ giúp của phần mềm dịch thuật từ tiếng Anh sang tiếng Việt.
   
## Tổng quan về Họ Casuarinaceae
### Phân loại thực vật
Trong *họ Casuarinaceae* có **1** chi được sử dụng làm thuốc với chi tiết số loài trong mỗi chi như sau Casuarina (1) . Chi tiết về loài sử dụng làm thuốc như dưới đây.  

>Họ Casuarinaceae


>|-- Chi Casuarina

>*Casuarina equisetifolia*,

### Thành phần hóa học 

Số lượng thành phần hóa học đã phân lập và xác định cấu trúc từ họ này tính đến tháng 12 năm 2024 là 7 nhóm có thể liệt kê như sau Flavonoids, Cinnamic acids and derivatives, Indoles and derivatives, Carboxylic acids and derivatives, Benzene and substituted derivatives, Pyrrolizidines, Prenol lipids. Số lượng các loài đã được nghiên cứu thành phần hóa học là *1* trong tổng số *1* loài thuộc họ Casuarinaceae.Giữa các loài trong họ này, 3 dược liệu được nghiên cứu nhiều nhất dựa trên số thành phần được phân lập là **Casuarina equisetifolia**. Sử dụng phần mềm RDKIT với thuật toán  Find Maximum Common Substructure (FMCS), các nhóm hoạt chất phổ biến nhất trong *họ Casuarinaceae* đã xây dựng được nhân. Điều này trong tương lại có thể được sử dụng tìm kiếm mối liên hệ giữa tác dụng của cấu trúc hóa học và tác dụng dược lý. Các nhân trong phần này có thể không giống như cấu trúc gốc của từng nhóm chất. Kết quả được trình bầy như hình dưới đây.

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

Họ **Casuarinaceae** đã được một số công động tại các quốc gia như *Elsewhere, anish, Tonga, Mexico, Egypt, Philippines* đã phát hiện một số tác dụng trên lâm sàng gồm chữa bệnh lẫn độc tính như *Chất làm se, Chất làm se, Ecbolic, Emmenagogue, Xà phòng, Thuốc bổ, Chất làm se, Thuốc lợi tiểu, Emmenagogue, Thuốc nhuận tràng*.

## Chi tiết dược dân tộc học


### Chi Casuarina

!!! note "Danh sách các loài thuộc chi"
    
*	 - *Casuarina equisetifolia**

---      
#### *Casuarina equisetifolia*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Casuarina equisetifolia* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Fagales
    - **Family:** Casuarinaceae
    - **Genus:** Casuarina
    - **Species:** *Casuarina equisetifolia*

<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/343850994/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/343868890/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344174974/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344186544/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344384415/original.jpg" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: Benin, Cayman Islands, Haiti, Vanuatu, Turks and Caicos Islands, Bahamas, Cuba, Jamaica, French Polynesia, Singapore, Antigua and Barbuda, Spain, French Guiana, Mexico, Chinese Taipei, Hong Kong, South Africa, Barbados, Kiribati, Belize, Australia, Indonesia, Nigeria, Honduras, Senegal, India, Brazil, Northern Mariana Islands, Guam, Thailand, United States of America, Bolivia (Plurinational State of), Dominican Republic, Malaysia, Maldives, Puerto Rico

*Phân bố tại Việt Nam*: Không có ghi nhận ở Việt Nam

**Thành phần hóa học**
        

Theo cơ sở dữ liệu lotus, từ loài *Casuarina equisetifolia* đã phân lập và xác định được 38 hoạt chất thuộc về các nhóm Flavonoids, Cinnamic acids and derivatives, Indoles and derivatives, Carboxylic acids and derivatives, Benzene and substituted derivatives, Pyrrolizidines, Prenol lipids. Danh sách các hoạt chất như sau (3s,4ar,6ar,6bs,8as,12as,14ar,14br)-8a-(hydroxymethyl)-4,4,6a,6b,11,11,14b-heptamethyl-1,2,3,4a,5,6,7,8,9,10,12,12a,14,14a-tetradecahydropicen-3-yl (2z)-3-(4-hydroxyphenyl)prop-2-enoate [(LTS0126918)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0126918), (3s,4ar,6ar,6bs,8ar,12ar,14ar,14br)-4,4,6a,6b,8a,11,11,14b-octamethyl-1,2,3,4a,5,6,7,8,9,10,12,12a,14,14a-tetradecahydropicen-3-yl (2e)-3-(4-hydroxyphenyl)prop-2-enoate [(LTS0062423)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0062423), (3s,4ar,6ar,6bs,8as,12as,14ar,14br)-8a-(hydroxymethyl)-4,4,6a,6b,11,11,14b-heptamethyl-1,2,3,4a,5,6,7,8,9,10,12,12a,14,14a-tetradecahydropicen-3-yl (2e)-3-(4-hydroxyphenyl)prop-2-enoate [(LTS0256633)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0256633), 8a-(hydroxymethyl)-4,4,6a,6b,11,11,14b-heptamethyl-1,2,3,4a,5,6,7,8,9,10,12,12a,14,14a-tetradecahydropicen-3-ol [(LTS0234707)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0234707), oleanolic acid [(LTS0141130)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0141130), (3s,4ar,6ar,6bs,8ar,12as,14ar,14br)-4,4,6a,6b,8a,11,11,14b-octamethyl-1,2,3,4a,5,6,7,8,9,10,12,12a,14,14a-tetradecahydropicen-3-yl 3-(4-hydroxyphenyl)propanoate [(LTS0248211)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0248211), (3s,4ar,6ar,6bs,8ar,12ar,14ar,14br)-4,4,6a,6b,8a,11,11,14b-octamethyl-1,2,3,4a,5,6,7,8,9,10,12,12a,14,14a-tetradecahydropicen-3-yl 3-(4-hydroxyphenyl)propanoate [(LTS0110111)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0110111), (4as,6as,6br,8ar,10s,12ar,12br,14br)-10-{[(2z)-3-(4-hydroxyphenyl)prop-2-enoyl]oxy}-2,2,6a,6b,9,9,12a-heptamethyl-1,3,4,5,6,7,8,8a,10,11,12,12b,13,14b-tetradecahydropicene-4a-carboxylic acid [(LTS0197492)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0197492), (4as,6as,6br,8ar,10s,12ar,12br,14br)-10-hydroxy-2,2,6a,6b,9,9,12a-heptamethyl-1,3,4,5,6,7,8,8a,10,11,12,12b,13,14b-tetradecahydropicene-4a-carboxylic acid [(LTS0233446)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0233446), 4,4,6a,6b,8a,11,11,14b-octamethyl-1,2,3,4a,5,6,7,8,9,10,12,12a,14,14a-tetradecahydropicen-3-yl 3-(4-hydroxyphenyl)propanoate [(LTS0134239)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0134239), syringic acid [(LTS0210036)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0210036), casuarine [(LTS0021352)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0021352), (4as,6as,6br,8ar,10s,12ar,12br,14br)-10-{[(2e)-3-(4-hydroxyphenyl)prop-2-enoyl]oxy}-2,2,6a,6b,9,9,12a-heptamethyl-1,3,4,5,6,7,8,8a,10,11,12,12b,13,14b-tetradecahydropicene-4a-carboxylic acid [(LTS0219935)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0219935), galop [(LTS0222857)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0222857), para-coumaric acid [(LTS0266252)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0266252), (3s,4as,6ar,6br,8ar,12as,12br,14ar,14bs)-4,4,6a,6b,8a,11,11,14b-octamethyl-1,2,3,4a,5,6,7,8,9,10,12,12a,12b,14a-tetradecahydropicen-3-ol [(LTS0273285)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0273285), p-hydroxybenzoic acid [(LTS0263634)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0263634), (3s,4ar,6ar,6bs,8ar,12as,14ar,14br)-4,4,6a,6b,8a,11,11,14b-octamethyl-1,2,3,4a,5,6,7,8,9,10,12,12a,14,14a-tetradecahydropicen-3-yl (2z)-3-(4-hydroxyphenyl)prop-2-enoate [(LTS0001719)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0001719), oleanolic acid [(LTS0117717)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0117717), (4as,6as,6br,8ar,10s,12ar,12br,14bs)-10-{[(2z)-3-(4-hydroxyphenyl)prop-2-enoyl]oxy}-2,2,6a,6b,9,9,12a-heptamethyl-1,3,4,5,6,7,8,8a,10,11,12,12b,13,14b-tetradecahydropicene-4a-carboxylic acid [(LTS0245547)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0245547), 8a-(hydroxymethyl)-4,4,6a,6b,11,11,14b-heptamethyl-1,2,3,4a,5,6,7,8,9,10,12,12a,14,14a-tetradecahydropicen-3-yl 3-(4-hydroxyphenyl)prop-2-enoate [(LTS0123729)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0123729), erythrodiol [(LTS0057163)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0057163), (4as,6as,6br,8ar,10s,12ar,12br,14bs)-10-{[(2e)-3-(4-hydroxyphenyl)prop-2-enoyl]oxy}-2,2,6a,6b,9,9,12a-heptamethyl-1,3,4,5,6,7,8,8a,10,11,12,12b,13,14b-tetradecahydropicene-4a-carboxylic acid [(LTS0177289)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0177289), 3,4-dihydroxybenzoic acid [(LTS0018765)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0018765), l-valine [(LTS0231703)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0231703), (3s,4ar,6ar,6bs,8as,12ar,14ar,14br)-8a-(hydroxymethyl)-4,4,6a,6b,11,11,14b-heptamethyl-1,2,3,4a,5,6,7,8,9,10,12,12a,14,14a-tetradecahydropicen-3-yl (2z)-3-(4-hydroxyphenyl)prop-2-enoate [(LTS0116746)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0116746), (3s,4ar,6ar,6bs,8as,12ar,14ar,14br)-8a-(hydroxymethyl)-4,4,6a,6b,11,11,14b-heptamethyl-1,2,3,4a,5,6,7,8,9,10,12,12a,14,14a-tetradecahydropicen-3-yl (2e)-3-(4-hydroxyphenyl)prop-2-enoate [(LTS0041982)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0041982), l-tryptophan [(LTS0263809)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0263809), (3s,4ar,6ar,6bs,8ar,12as,14ar,14br)-4,4,6a,6b,8a,11,11,14b-octamethyl-1,2,3,4a,5,6,7,8,9,10,12,12a,14,14a-tetradecahydropicen-3-yl (2e)-3-(4-hydroxyphenyl)prop-2-enoate [(LTS0117721)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0117721), hydroxycinnamic acid [(LTS0233023)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0233023), gallocatechol [(LTS0267305)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0267305), 4,4,6a,6b,8a,11,11,14b-octamethyl-1,2,3,4a,5,6,7,8,9,10,12,12a,14,14a-tetradecahydropicen-3-yl 3-(4-hydroxyphenyl)prop-2-enoate [(LTS0091424)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0091424), (3s,4ar,6ar,6bs,8as,12ar,14ar,14br)-8a-(hydroxymethyl)-4,4,6a,6b,11,11,14b-heptamethyl-1,2,3,4a,5,6,7,8,9,10,12,12a,14,14a-tetradecahydropicen-3-ol [(LTS0275263)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0275263), (3s,4ar,6ar,6bs,8ar,12ar,14ar,14br)-4,4,6a,6b,8a,11,11,14b-octamethyl-1,2,3,4a,5,6,7,8,9,10,12,12a,14,14a-tetradecahydropicen-3-yl (2z)-3-(4-hydroxyphenyl)prop-2-enoate [(LTS0227944)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0227944), vanillic acid [(LTS0229113)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0229113), l-leucine [(LTS0113423)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0113423), 10-{[3-(4-hydroxyphenyl)prop-2-enoyl]oxy}-2,2,6a,6b,9,9,12a-heptamethyl-1,3,4,5,6,7,8,8a,10,11,12,12b,13,14b-tetradecahydropicene-4a-carboxylic acid [(LTS0035824)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0035824), epigallocatechin [(LTS0175767)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0175767).

| chemicalTaxonomyClassyfireClass     |   lotus_count |
|:------------------------------------|--------------:|
| Benzene and substituted derivatives |             5 |
| Carboxylic acids and derivatives    |             2 |
| Cinnamic acids and derivatives      |             2 |
| Flavonoids                          |             2 |
| Indoles and derivatives             |             1 |
| Prenol lipids                       |            25 |
| Pyrrolizidines                      |             1 |


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Casuarina equisetifolia* trong điều trị các bệnh. 

| Quốc gia    | Bệnh                                        |
|:------------|:--------------------------------------------|
| Egypt       | Chất làm se                                 |
| Elsewhere   | Chất làm se, Ecbolic, Emmenagogue, Xà phòng |
| Mexico      | Thuốc bổ, Chất làm se                       |
| Philippines | Thuốc lợi tiểu, Emmenagogue                 |
| Tonga       | Thuốc nhuận tràng                           |
| anish       | Chất làm se                                 |





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

