---
title: Các dược liệu thuộc họ Osmundaceae
description: Các dược liệu thuộc họ Osmundaceae
date: 2024-12-01
categories:
  - Dược dân tộc
  - Osmundaceae
tags:
  - Dược dân tộc
  - Osmunda regalis
  - Osmunda
---
!!! abstract "Tóm tắt"

    **Họ Osmundaceae** có **1** chi được các cộng đồng sử dụng trong chăm sóc sức khỏe gồm *Osmunda*. Số lượng thành phần hóa học đã phân lập và xác định cấu trúc từ họ này tính đến tháng 12 năm 2024 là **4** nhóm có thể liệt kê như sau *Fatty Acyls, Cinnamic acids and derivatives, Prenol lipids, Organooxygen compounds*. Giữa các loài trong họ này, 3 dược liệu được nghiên cứu nhiều nhất dựa trên số thành phần được phân lập là **Osmunda regalis*. *Họ Osmundaceae* đã được một số công động tại các quốc gia như China đã phát hiện một số tác dụng trên lâm sàng gồm chữa bệnh lẫn độc tính như Thuốc bổ.

!!! info "DrDuke"

    James A. Duke sinh năm 1929-2017 là một nhà thực vật học người Mỹ. Đây là một trong những tác giả hàng đầu trong lĩnh vực dược dân tộc học với cuốn *CRC Handbook of Medicinal Herbs* và chính là người xây dựng lên cơ sở dữ liệu về hợp chất tự nhiên và dược dân tộc học tại Bộ nông nghiệp Hoa Kỳ. Các thông tin được đăng tải tại website [Dr. Duke's Phytochemical and Ethnobotanical Databases](https://phytochem.nal.usda.gov/). 
    Trong suốt thập niên 1970, ông lãnh đạo the Plant Taxonomy Laboratory, Plant Genetics and Germplasm Institute of the Agricultural Research Service, U.S. Department of Agriculture.
    Trong tài liệu này, các thông tin về dược dân tộc của các dược liệu được trích dẫn từ tài liệu của James A. Ducke với sự trợ giúp của phần mềm dịch thuật từ tiếng Anh sang tiếng Việt.
   
## Tổng quan về Họ Osmundaceae
### Phân loại thực vật
Trong *họ Osmundaceae* có **1** chi được sử dụng làm thuốc với chi tiết số loài trong mỗi chi như sau Osmunda (1) . Chi tiết về loài sử dụng làm thuốc như dưới đây.  

>Họ Osmundaceae


>|-- Chi Osmunda

>*Osmunda regalis*,

### Thành phần hóa học 

Số lượng thành phần hóa học đã phân lập và xác định cấu trúc từ họ này tính đến tháng 12 năm 2024 là 4 nhóm có thể liệt kê như sau Fatty Acyls, Cinnamic acids and derivatives, Prenol lipids, Organooxygen compounds. Số lượng các loài đã được nghiên cứu thành phần hóa học là *1* trong tổng số *1* loài thuộc họ Osmundaceae.Giữa các loài trong họ này, 3 dược liệu được nghiên cứu nhiều nhất dựa trên số thành phần được phân lập là **Osmunda regalis**. Sử dụng phần mềm RDKIT với thuật toán  Find Maximum Common Substructure (FMCS), các nhóm hoạt chất phổ biến nhất trong *họ Osmundaceae* đã xây dựng được nhân. Điều này trong tương lại có thể được sử dụng tìm kiếm mối liên hệ giữa tác dụng của cấu trúc hóa học và tác dụng dược lý. Các nhân trong phần này có thể không giống như cấu trúc gốc của từng nhóm chất. Kết quả được trình bầy như hình dưới đây.

<figure markdown="span">
    ![ Cấu trúc hóa học của một số khung cơ bản dựa trên thuật toán FMCS để tìm Fatty Acyls (A).](chemical_structure_core.svg){ width=100% }
    <figcaption> Cấu trúc hóa học của một số khung cơ bản dựa trên thuật toán FMCS để tìm Fatty Acyls (A).</figcaption>
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

Họ **Osmundaceae** đã được một số công động tại các quốc gia như *China* đã phát hiện một số tác dụng trên lâm sàng gồm chữa bệnh lẫn độc tính như *Thuốc bổ*.

## Chi tiết dược dân tộc học


### Chi Osmunda

!!! note "Danh sách các loài thuộc chi"
    
*	 - *Osmunda regalis**

---      
#### *Osmunda regalis*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Osmunda regalis* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Osmundales
    - **Family:** Osmundaceae
    - **Genus:** Osmunda
    - **Species:** *Osmunda regalis*

<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344141123/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344141235/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344141232/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344141230/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344338442/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344338429/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/345299425/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/345768516/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/345768504/original.jpg" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: Germany, France, nan, Spain, Switzerland, Portugal, Croatia, Georgia, Sweden, Italy, United Kingdom of Great Britain and Northern Ireland, New Zealand, Netherlands, Ireland, Belgium

*Phân bố tại Việt Nam*: Không có ghi nhận ở Việt Nam

**Thành phần hóa học**
        

Theo cơ sở dữ liệu lotus, từ loài *Osmunda regalis* đã phân lập và xác định được 24 hoạt chất thuộc về các nhóm Fatty Acyls, Cinnamic acids and derivatives, Prenol lipids, Organooxygen compounds. Danh sách các hoạt chất như sau rhodoxanthin [(LTS0006899)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0006899), 13-oxooctacosanal [(LTS0025894)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0025894), 11-oxodotriacontyl hexadecanoate [(LTS0256451)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0256451), 6-methyl-5-{[3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}-5,6-dihydropyran-2-one [(LTS0126739)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0126739), 2-[(2e,4e,6e,8e,10e,12e,14e,16e)-17-(4-hydroxy-2,6,6-trimethylcyclohex-1-en-1-yl)-6,11,15-trimethylheptadeca-2,4,6,8,10,12,14,16-octaen-2-yl]-4,4,7a-trimethyl-2,5,6,7-tetrahydro-1-benzofuran-6-ol [(LTS0008322)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0008322), (5r,6s)-6-methyl-5-{[(2r,3s,4s,5s,6s)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}-5,6-dihydropyran-2-one [(LTS0175660)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0175660), 13-oxotriacontanal [(LTS0220900)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0220900), 11-oxooctacosyl hexadecanoate [(LTS0003985)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0003985), chlorogenic acid [(LTS0226495)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0226495), 13-oxotetratriacontanal [(LTS0041089)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0041089), 13-oxodotriacontanal [(LTS0254414)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0254414), 11-oxodotriacontanal [(LTS0219004)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0219004), zeaxanthin [(LTS0192928)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0192928), (6s,7ar)-2-[(2e,4e,6e,8e,10e,12e,14e,16e)-17-[(4r)-4-hydroxy-2,6,6-trimethylcyclohex-1-en-1-yl]-6,11,15-trimethylheptadeca-2,4,6,8,10,12,14,16-octaen-2-yl]-4,4,7a-trimethyl-2,5,6,7-tetrahydro-1-benzofuran-6-ol [(LTS0100944)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0100944), 9-oxooctacosanal [(LTS0029145)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0029145), 12-oxotritriacontanal [(LTS0081907)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0081907), 10-oxononacosanal [(LTS0182333)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0182333), 5-o-caffeoylshikimic acid [(LTS0092117)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0092117), taraxanthin [(LTS0218271)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0218271), 10-oxohentriacontanal [(LTS0087895)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0087895), 7-oxooctacosanal [(LTS0269694)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0269694), 12-oxohentriacontanal [(LTS0083747)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0083747), 11-oxotriacontyl hexadecanoate [(LTS0170475)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0170475), 11-oxotriacontanal [(LTS0072546)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0072546).

| chemicalTaxonomyClassyfireClass   |   lotus_count |
|:----------------------------------|--------------:|
| Cinnamic acids and derivatives    |             1 |
| Fatty Acyls                       |            15 |
| Organooxygen compounds            |             3 |
| Prenol lipids                     |             5 |


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Osmunda regalis* trong điều trị các bệnh. 

| Quốc gia   | Bệnh     |
|:-----------|:---------|
| China      | Thuốc bổ |





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

