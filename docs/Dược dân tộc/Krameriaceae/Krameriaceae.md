---
title: Các dược liệu thuộc họ Krameriaceae
description: Các dược liệu thuộc họ Krameriaceae
date: 2024-12-01
categories:
  - Dược dân tộc
  - Krameriaceae
tags:
  - Dược dân tộc
  - Krameria argentea
  - Krameria ixina
  - Krameria triandra
  - Krameria
---
!!! abstract "Tóm tắt"

    **Họ Krameriaceae** có **1** chi được các cộng đồng sử dụng trong chăm sóc sức khỏe gồm *Krameria*. Số lượng thành phần hóa học đã phân lập và xác định cấu trúc từ họ này tính đến tháng 12 năm 2024 là **2** nhóm có thể liệt kê như sau *Stilbenes, 2-arylbenzofuran flavonoids*. Giữa các loài trong họ này, 3 dược liệu được nghiên cứu nhiều nhất dựa trên số thành phần được phân lập là **Krameria ixina*. *Họ Krameriaceae* đã được một số công động tại các quốc gia như Curacao, Elsewhere, Turkey, Mexico, Peru, Brazil đã phát hiện một số tác dụng trên lâm sàng gồm chữa bệnh lẫn độc tính như Chất làm se, Chất làm se, Chất làm se, Kem đánh răng, Thuốc cầm máu, Thuốc bổ, Chất làm se, Chất làm se, Thuốc bổ, Chất làm se, Thuốc cầm máu, Thuốc bổ, Chất làm se, Thuốc long đờm, cầm máu, Thuốc cầm máu, Chất làm se, Thuốc bổ, Thuốc cầm máu, Thuốc bổ, Chất làm se, Thuốc phá thai, Emmenagogue, Thuốc phá thai.

!!! info "DrDuke"

    James A. Duke sinh năm 1929-2017 là một nhà thực vật học người Mỹ. Đây là một trong những tác giả hàng đầu trong lĩnh vực dược dân tộc học với cuốn *CRC Handbook of Medicinal Herbs* và chính là người xây dựng lên cơ sở dữ liệu về hợp chất tự nhiên và dược dân tộc học tại Bộ nông nghiệp Hoa Kỳ. Các thông tin được đăng tải tại website [Dr. Duke's Phytochemical and Ethnobotanical Databases](https://phytochem.nal.usda.gov/). 
    Trong suốt thập niên 1970, ông lãnh đạo the Plant Taxonomy Laboratory, Plant Genetics and Germplasm Institute of the Agricultural Research Service, U.S. Department of Agriculture.
    Trong tài liệu này, các thông tin về dược dân tộc của các dược liệu được trích dẫn từ tài liệu của James A. Ducke với sự trợ giúp của phần mềm dịch thuật từ tiếng Anh sang tiếng Việt.
   
## Tổng quan về Họ Krameriaceae
### Phân loại thực vật
Trong *họ Krameriaceae* có **1** chi được sử dụng làm thuốc với chi tiết số loài trong mỗi chi như sau Krameria (3) . Chi tiết về loài sử dụng làm thuốc như dưới đây.  

>Họ Krameriaceae


>|-- Chi Krameria

>*Krameria argentea*,
>*Krameria ixina*,
>*Krameria triandra*,

### Thành phần hóa học 

Số lượng thành phần hóa học đã phân lập và xác định cấu trúc từ họ này tính đến tháng 12 năm 2024 là 2 nhóm có thể liệt kê như sau Stilbenes, 2-arylbenzofuran flavonoids. Số lượng các loài đã được nghiên cứu thành phần hóa học là *1* trong tổng số *3* loài thuộc họ Krameriaceae.Giữa các loài trong họ này, 3 dược liệu được nghiên cứu nhiều nhất dựa trên số thành phần được phân lập là **Krameria ixina**. Sử dụng phần mềm RDKIT với thuật toán  Find Maximum Common Substructure (FMCS), các nhóm hoạt chất phổ biến nhất trong *họ Krameriaceae* đã xây dựng được nhân. Điều này trong tương lại có thể được sử dụng tìm kiếm mối liên hệ giữa tác dụng của cấu trúc hóa học và tác dụng dược lý. Các nhân trong phần này có thể không giống như cấu trúc gốc của từng nhóm chất. Kết quả được trình bầy như hình dưới đây.

<figure markdown="span">
    ![ Cấu trúc hóa học của một số khung cơ bản dựa trên thuật toán FMCS để tìm Organooxygen compounds (A), Phenanthrenes and derivatives (B), Steroids and steroid derivatives (C).](chemical_structure_core.svg){ width=100% }
    <figcaption> Cấu trúc hóa học của một số khung cơ bản dựa trên thuật toán FMCS để tìm Organooxygen compounds (A), Phenanthrenes and derivatives (B), Steroids and steroid derivatives (C).</figcaption>
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

Họ **Krameriaceae** đã được một số công động tại các quốc gia như *Curacao, Elsewhere, Turkey, Mexico, Peru, Brazil* đã phát hiện một số tác dụng trên lâm sàng gồm chữa bệnh lẫn độc tính như *Chất làm se, Chất làm se, Chất làm se, Kem đánh răng, Thuốc cầm máu, Thuốc bổ, Chất làm se, Chất làm se, Thuốc bổ, Chất làm se, Thuốc cầm máu, Thuốc bổ, Chất làm se, Thuốc long đờm, cầm máu, Thuốc cầm máu, Chất làm se, Thuốc bổ, Thuốc cầm máu, Thuốc bổ, Chất làm se, Thuốc phá thai, Emmenagogue, Thuốc phá thai*.

## Chi tiết dược dân tộc học


### Chi Krameria

!!! note "Danh sách các loài thuộc chi"
    
*	 - *Krameria argentea*
	 - *Krameria ixina*
	 - *Krameria triandra**

---      
#### *Krameria ixina*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Krameria ixina* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Zygophyllales
    - **Family:** Krameriaceae
    - **Genus:** Krameria
    - **Species:** *Krameria ixina*

<img src="https://specify-attachments.science.ku.dk/static/NHMD_Biocultural_Botany/originals/610828.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="http://nansh.org/imglib/seinet/swnode/VT/UVMVT312/UVMVT312972_lg.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="http://mediaphoto.mnhn.fr/media/1444848245385QFViBfxI0a0idABQ" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://id.digitarium.fi/api/C.50073/Preview001.jpg" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: nan, Virgin Islands (U.S.), Venezuela (Bolivarian Republic of), Colombia, Puerto Rico, Jamaica, Costa Rica

*Phân bố tại Việt Nam*: Không có ghi nhận ở Việt Nam

**Thành phần hóa học**
        

Chưa có nghiên cứu về thành phần hóa học của loài này


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Krameria ixina* trong điều trị các bệnh. 

| Quốc gia   | Bệnh                                 |
|:-----------|:-------------------------------------|
| Brazil     | Chất làm se, Thuốc bổ                |
| Mexico     | Thuốc cầm máu, Chất làm se, Thuốc bổ |



---      
#### *Krameria ixina*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Krameria ixina* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Zygophyllales
    - **Family:** Krameriaceae
    - **Genus:** Krameria
    - **Species:** *Krameria ixina*

<img src="https://specify-attachments.science.ku.dk/static/NHMD_Biocultural_Botany/originals/610828.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="http://nansh.org/imglib/seinet/swnode/VT/UVMVT312/UVMVT312972_lg.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="http://mediaphoto.mnhn.fr/media/1444848245385QFViBfxI0a0idABQ" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://id.digitarium.fi/api/C.50073/Preview001.jpg" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: nan, Virgin Islands (U.S.), Venezuela (Bolivarian Republic of), Colombia, Puerto Rico, Jamaica, Costa Rica

*Phân bố tại Việt Nam*: Không có ghi nhận ở Việt Nam

**Thành phần hóa học**
        

Theo cơ sở dữ liệu lotus, từ loài *Krameria ixina* đã phân lập và xác định được 14 hoạt chất thuộc về các nhóm Stilbenes, 2-arylbenzofuran flavonoids. Danh sách các hoạt chất như sau 2-(4-methoxyphenyl)-3-methyl-5-(prop-1-en-1-yl)-1-benzofuran [(LTS0102752)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0102752), 1-methoxy-2-[3-(4-methoxyphenyl)prop-1-en-2-yl]-4-(prop-1-en-1-yl)benzene [(LTS0045289)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0045289), 2-(4-methoxyphenyl)-3-methyl-5-(prop-1-en-1-yl)-2,3-dihydro-1-benzofuran [(LTS0200000)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0200000), (2r,3r)-2-(4-methoxyphenyl)-3-methyl-5-[(1e)-prop-1-en-1-yl]-2,3-dihydro-1-benzofuran [(LTS0068233)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0068233), 1-methoxy-2-[3-(4-methoxyphenyl)prop-1-en-2-yl]-4-[(1e)-prop-1-en-1-yl]benzene [(LTS0254563)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0254563), 2-(4-methoxyphenyl)-3-methyl-5-(prop-2-en-1-yl)-1-benzofuran [(LTS0197007)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0197007), 1-methoxy-2-[3-(4-methoxyphenyl)prop-1-en-2-yl]-4-(prop-2-en-1-yl)benzene [(LTS0009964)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0009964), 5-(prop-1-en-1-yl)-2-(2,4,5-trimethoxyphenyl)-1-benzofuran [(LTS0066048)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0066048), 1-methoxy-2-[(2s)-1-(4-methoxyphenyl)propan-2-yl]-4-[(1e)-prop-1-en-1-yl]benzene [(LTS0223301)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0223301), 4-[3-methyl-5-(prop-2-en-1-yl)-1-benzofuran-2-yl]phenol [(LTS0116354)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0116354), 4-{2-[2-methoxy-5-(prop-2-en-1-yl)phenyl]prop-2-en-1-yl}phenol [(LTS0230484)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0230484), 2-(4-methoxyphenyl)-3-methyl-5-[(1e)-prop-1-en-1-yl]-1-benzofuran [(LTS0202389)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0202389), 5-[(1e)-prop-1-en-1-yl]-2-(2,4,5-trimethoxyphenyl)-1-benzofuran [(LTS0069619)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0069619), 1-methoxy-2-[1-(4-methoxyphenyl)propan-2-yl]-4-(prop-1-en-1-yl)benzene [(LTS0231700)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0231700).

| chemicalTaxonomyClassyfireClass   |   lotus_count |
|:----------------------------------|--------------:|
| 2-arylbenzofuran flavonoids       |             8 |
| Stilbenes                         |             6 |


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Krameria ixina* trong điều trị các bệnh. 

| Quốc gia   | Bệnh                                        |
|:-----------|:--------------------------------------------|
| Curacao    | Thuốc phá thai, Emmenagogue, Thuốc phá thai |
| Mexico     | Thuốc cầm máu, Thuốc bổ, Chất làm se        |



---      
#### *Krameria ixina*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Krameria ixina* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Zygophyllales
    - **Family:** Krameriaceae
    - **Genus:** Krameria
    - **Species:** *Krameria ixina*

<img src="https://specify-attachments.science.ku.dk/static/NHMD_Biocultural_Botany/originals/610828.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="http://nansh.org/imglib/seinet/swnode/VT/UVMVT312/UVMVT312972_lg.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="http://mediaphoto.mnhn.fr/media/1444848245385QFViBfxI0a0idABQ" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://id.digitarium.fi/api/C.50073/Preview001.jpg" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: nan, Virgin Islands (U.S.), Venezuela (Bolivarian Republic of), Colombia, Puerto Rico, Jamaica, Costa Rica

*Phân bố tại Việt Nam*: Không có ghi nhận ở Việt Nam

**Thành phần hóa học**
        

Chưa có nghiên cứu về thành phần hóa học của loài này


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Krameria ixina* trong điều trị các bệnh. 

| Quốc gia   | Bệnh                                                                          |
|:-----------|:------------------------------------------------------------------------------|
| Elsewhere  | Chất làm se, Chất làm se, Kem đánh răng, Thuốc cầm máu, Thuốc bổ, Chất làm se |
| Mexico     | Chất làm se, Thuốc cầm máu, Thuốc bổ                                          |
| Peru       | Chất làm se                                                                   |
| Turkey     | Chất làm se, Thuốc long đờm, cầm máu                                          |





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

