---
title: Các dược liệu thuộc họ Posidoniaceae
description: Các dược liệu thuộc họ Posidoniaceae
date: 2024-12-01
categories:
  - Dược dân tộc
  - Posidoniaceae
tags:
  - Dược dân tộc
  - Posidonia oceanica
  - Posidonia
---
!!! abstract "Tóm tắt"

    **Họ Posidoniaceae** có **1** chi được các cộng đồng sử dụng trong chăm sóc sức khỏe gồm *Posidonia*. Số lượng thành phần hóa học đã phân lập và xác định cấu trúc từ họ này tính đến tháng 12 năm 2024 là **6** nhóm có thể liệt kê như sau *Steroids and steroid derivatives, Organooxygen compounds, Flavonoids, Cinnamic acids and derivatives, Phenols, Benzene and substituted derivatives*. Giữa các loài trong họ này, 3 dược liệu được nghiên cứu nhiều nhất dựa trên số thành phần được phân lập là **Posidonia oceanica*. *Họ Posidoniaceae* đã được một số công động tại các quốc gia như ain đã phát hiện một số tác dụng trên lâm sàng gồm chữa bệnh lẫn độc tính như Giờ mở cửa.

!!! info "DrDuke"

    James A. Duke sinh năm 1929-2017 là một nhà thực vật học người Mỹ. Đây là một trong những tác giả hàng đầu trong lĩnh vực dược dân tộc học với cuốn *CRC Handbook of Medicinal Herbs* và chính là người xây dựng lên cơ sở dữ liệu về hợp chất tự nhiên và dược dân tộc học tại Bộ nông nghiệp Hoa Kỳ. Các thông tin được đăng tải tại website [Dr. Duke's Phytochemical and Ethnobotanical Databases](https://phytochem.nal.usda.gov/). 
    Trong suốt thập niên 1970, ông lãnh đạo the Plant Taxonomy Laboratory, Plant Genetics and Germplasm Institute of the Agricultural Research Service, U.S. Department of Agriculture.
    Trong tài liệu này, các thông tin về dược dân tộc của các dược liệu được trích dẫn từ tài liệu của James A. Ducke với sự trợ giúp của phần mềm dịch thuật từ tiếng Anh sang tiếng Việt.
   
## Tổng quan về Họ Posidoniaceae
### Phân loại thực vật
Trong *họ Posidoniaceae* có **1** chi được sử dụng làm thuốc với chi tiết số loài trong mỗi chi như sau Posidonia (1) . Chi tiết về loài sử dụng làm thuốc như dưới đây.  

>Họ Posidoniaceae


>|-- Chi Posidonia

>*Posidonia oceanica*,

### Thành phần hóa học 

Số lượng thành phần hóa học đã phân lập và xác định cấu trúc từ họ này tính đến tháng 12 năm 2024 là 6 nhóm có thể liệt kê như sau Steroids and steroid derivatives, Organooxygen compounds, Flavonoids, Cinnamic acids and derivatives, Phenols, Benzene and substituted derivatives. Số lượng các loài đã được nghiên cứu thành phần hóa học là *1* trong tổng số *1* loài thuộc họ Posidoniaceae.Giữa các loài trong họ này, 3 dược liệu được nghiên cứu nhiều nhất dựa trên số thành phần được phân lập là **Posidonia oceanica**. Sử dụng phần mềm RDKIT với thuật toán  Find Maximum Common Substructure (FMCS), các nhóm hoạt chất phổ biến nhất trong *họ Posidoniaceae* đã xây dựng được nhân. Điều này trong tương lại có thể được sử dụng tìm kiếm mối liên hệ giữa tác dụng của cấu trúc hóa học và tác dụng dược lý. Các nhân trong phần này có thể không giống như cấu trúc gốc của từng nhóm chất. Kết quả được trình bầy như hình dưới đây.

<figure markdown="span">
    ![ Cấu trúc hóa học của một số khung cơ bản dựa trên thuật toán FMCS để tìm Cinnamic acids and derivatives (A), Steroids and steroid derivatives (B).](chemical_structure_core.svg){ width=100% }
    <figcaption> Cấu trúc hóa học của một số khung cơ bản dựa trên thuật toán FMCS để tìm Cinnamic acids and derivatives (A), Steroids and steroid derivatives (B).</figcaption>
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

Họ **Posidoniaceae** đã được một số công động tại các quốc gia như *ain* đã phát hiện một số tác dụng trên lâm sàng gồm chữa bệnh lẫn độc tính như *Giờ mở cửa*.

## Chi tiết dược dân tộc học


### Chi Posidonia

!!! note "Danh sách các loài thuộc chi"
    
*	 - *Posidonia oceanica**

---      
#### *Posidonia oceanica*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Posidonia oceanica* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Alismatales
    - **Family:** Posidoniaceae
    - **Genus:** Posidonia
    - **Species:** *Posidonia oceanica*

<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344441357/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344442411/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344445457/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344528419/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344528192/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344528417/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/345021682/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/345228391/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: France, Spain, Montenegro, Croatia, Malta, Algeria, Italy, Albania, Greece, Türkiye, Cyprus

*Phân bố tại Việt Nam*: Không có ghi nhận ở Việt Nam

**Thành phần hóa học**
        

Theo cơ sở dữ liệu lotus, từ loài *Posidonia oceanica* đã phân lập và xác định được 60 hoạt chất thuộc về các nhóm Steroids and steroid derivatives, Organooxygen compounds, Flavonoids, Cinnamic acids and derivatives, Phenols, Benzene and substituted derivatives. Danh sách các hoạt chất như sau p-hydroxybenzaldehyde [(LTS0259836)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0259836), phytosterol [(LTS0029311)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0029311), stigmast-5-en-3-ol, (3β)- [(LTS0204616)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0204616), pyrogallol [(LTS0062059)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0062059), phlorizin [(LTS0198771)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0198771), acetosyringone [(LTS0017449)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0017449), stigmastanol [(LTS0110500)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0110500), avenasterol [(LTS0103350)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0103350), (1r,3as,3br,5as,7s,9as,9bs,11ar)-1-[(2r,5z)-5-isopropylhept-5-en-2-yl]-9a,11a-dimethyl-tetradecahydro-1h-cyclopenta[a]phenanthren-7-ol [(LTS0112108)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0112108), ferulic acid [(LTS0077328)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0077328), campesterol [(LTS0046755)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0046755), (1r,3as,3bs,7s,9ar,9bs,11ar)-9a,11a-dimethyl-1-[(2r,3e)-6-methylhept-3-en-2-yl]-1h,2h,3h,3ah,3bh,4h,6h,7h,8h,9h,9bh,10h,11h-cyclopenta[a]phenanthren-7-ol [(LTS0129101)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0129101), phenol [(LTS0092642)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0092642), 9a,11a-dimethyl-1-(6-methylhept-3-en-2-yl)-1h,2h,3h,3ah,3bh,4h,6h,7h,8h,9h,9bh,10h,11h-cyclopenta[a]phenanthren-7-ol [(LTS0219097)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0219097), (1r,3as,3br,5as,7s,9as,9bs,11ar)-9a,11a-dimethyl-1-[(2r)-6-methyl-5-methylideneheptan-2-yl]-tetradecahydro-1h-cyclopenta[a]phenanthren-7-ol [(LTS0253786)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0253786), syringic acid [(LTS0210036)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0210036), campestanol [(LTS0233243)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0233243), galop [(LTS0222857)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0222857), 3,4-dihydroxybenzaldehyde [(LTS0251601)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0251601), para-coumaric acid [(LTS0266252)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0266252), catechol [(LTS0178554)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0178554), syringaldehyde [(LTS0201406)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0201406), campesterol [(LTS0029429)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0029429), vanillin [(LTS0136163)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0136163), p-hydroxybenzoic acid [(LTS0263634)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0263634), epicholestrol [(LTS0000908)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0000908), coprostanol [(LTS0165323)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0165323), 9a,11a-dimethyl-1-(6-methyl-5-methylideneheptan-2-yl)-tetradecahydro-1h-cyclopenta[a]phenanthren-7-ol [(LTS0157752)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0157752), 22,23-dihydrobrassicasterol [(LTS0204629)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0204629), sinapoyl alcohol [(LTS0275766)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0275766), sinapinate [(LTS0173482)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0173482), 1-(5-isopropylhept-5-en-2-yl)-9a,11a-dimethyl-1h,2h,3h,3ah,3bh,4h,6h,7h,8h,9h,9bh,10h,11h-cyclopenta[a]phenanthren-7-ol [(LTS0210884)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0210884), phloroglucinol [(LTS0267010)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0267010), 3,4-dihydroxybenzoic acid [(LTS0018765)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0018765), (1r,3as,3br,5as,7s,9as,9bs,11ar)-9a,11a-dimethyl-1-[(2r,3e)-6-methylhept-3-en-2-yl]-tetradecahydro-1h-cyclopenta[a]phenanthren-7-ol [(LTS0148460)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0148460), caffeic acid [(LTS0027481)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0027481), cholesterol [(LTS0102304)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0102304), sitosterol [(LTS0168132)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0168132), 1-(5,6-dimethylhept-3-en-2-yl)-9a,11a-dimethyl-1h,2h,3h,3ah,3bh,4h,6h,7h,8h,9h,9bh,10h,11h-cyclopenta[a]phenanthren-7-ol [(LTS0137934)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0137934), cinnamic acid [(LTS0128130)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0128130), 3,4-dihydroxycinnamic acid [(LTS0128050)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0128050), p-anisic acid [(LTS0123492)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0123492), benzoic acid [(LTS0145871)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0145871), 24-ethyl coprostanol [(LTS0045337)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0045337), dihydrocholesterol [(LTS0048168)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0048168), brassicasterol [(LTS0014226)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0014226), hydroxycinnamic acid [(LTS0233023)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0233023), 1-(5,6-dimethylheptan-2-yl)-9a,11a-dimethyl-tetradecahydro-1h-cyclopenta[a]phenanthren-7-ol [(LTS0078929)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0078929), apocynin [(LTS0211279)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0211279), ferulic acid [(LTS0273002)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0273002), 1-(5-isopropylhept-5-en-2-yl)-9a,11a-dimethyl-tetradecahydro-1h-cyclopenta[a]phenanthren-7-ol [(LTS0021192)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0021192), ergostanol [(LTS0076321)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0076321), (1r,3as,3bs,7s,9ar,9bs,11ar)-1-[(2r,3e,5s)-5,6-dimethylhept-3-en-2-yl]-9a,11a-dimethyl-1h,2h,3h,3ah,3bh,4h,6h,7h,8h,9h,9bh,10h,11h-cyclopenta[a]phenanthren-7-ol [(LTS0202666)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0202666), vanillic acid [(LTS0229113)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0229113), 24-methylenecholesterol [(LTS0016921)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0016921), stigmasterol [(LTS0024262)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0024262), phenylacrylic acid [(LTS0097258)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0097258), 9a,11a-dimethyl-1-(6-methyl-5-methylideneheptan-2-yl)-1h,2h,3h,3ah,3bh,4h,6h,7h,8h,9h,9bh,10h,11h-cyclopenta[a]phenanthren-7-ol [(LTS0204366)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0204366), 9a,11a-dimethyl-1-(6-methylhept-3-en-2-yl)-tetradecahydro-1h-cyclopenta[a]phenanthren-7-ol [(LTS0148729)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0148729), hydroxyacetophenone [(LTS0214036)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0214036).

| chemicalTaxonomyClassyfireClass     |   lotus_count |
|:------------------------------------|--------------:|
| Benzene and substituted derivatives |             7 |
| Cinnamic acids and derivatives      |            10 |
| Flavonoids                          |             1 |
| Organooxygen compounds              |             5 |
| Phenols                             |             6 |
| Steroids and steroid derivatives    |            31 |


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Posidonia oceanica* trong điều trị các bệnh. 

| Quốc gia   | Bệnh       |
|:-----------|:-----------|
| ain        | Giờ mở cửa |





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

