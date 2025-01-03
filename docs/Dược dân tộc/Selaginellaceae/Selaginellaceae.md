---
title: Các dược liệu thuộc họ Selaginellaceae
description: Các dược liệu thuộc họ Selaginellaceae
date: 2024-12-01
categories:
  - Dược dân tộc
  - Selaginellaceae
tags:
  - Dược dân tộc
  - Selaginella denticulata
  - Selaginella lepidophylla
  - Selaginella tamarascina
  - Selaginella tamariscina
  - Selaginella
---
!!! abstract "Tóm tắt"

    **Họ Selaginellaceae** có **1** chi được các cộng đồng sử dụng trong chăm sóc sức khỏe gồm *Selaginella*. Số lượng thành phần hóa học đã phân lập và xác định cấu trúc từ họ này tính đến tháng 12 năm 2024 là **7** nhóm có thể liệt kê như sau *Diarylheptanoids, Anthracenes, Steroids and steroid derivatives, Organooxygen compounds, Flavonoids, Fatty Acyls, Isoflavonoids*. Giữa các loài trong họ này, 3 dược liệu được nghiên cứu nhiều nhất dựa trên số thành phần được phân lập là **Selaginella tamariscina, Selaginella lepidophylla, Selaginella denticulata*. *Họ Selaginellaceae* đã được một số công động tại các quốc gia như China, Elsewhere, ain, Mexico đã phát hiện một số tác dụng trên lâm sàng gồm chữa bệnh lẫn độc tính như Chất làm se, cầm máu, Chất đông tụ, Thuốc kháng đông, Thuốc lợi tiểu, Thuốc lợi tiểu, Thuốc lợi tiểu, cầm máu, Thuốc tẩy giun.

!!! info "DrDuke"

    James A. Duke sinh năm 1929-2017 là một nhà thực vật học người Mỹ. Đây là một trong những tác giả hàng đầu trong lĩnh vực dược dân tộc học với cuốn *CRC Handbook of Medicinal Herbs* và chính là người xây dựng lên cơ sở dữ liệu về hợp chất tự nhiên và dược dân tộc học tại Bộ nông nghiệp Hoa Kỳ. Các thông tin được đăng tải tại website [Dr. Duke's Phytochemical and Ethnobotanical Databases](https://phytochem.nal.usda.gov/). 
    Trong suốt thập niên 1970, ông lãnh đạo the Plant Taxonomy Laboratory, Plant Genetics and Germplasm Institute of the Agricultural Research Service, U.S. Department of Agriculture.
    Trong tài liệu này, các thông tin về dược dân tộc của các dược liệu được trích dẫn từ tài liệu của James A. Ducke với sự trợ giúp của phần mềm dịch thuật từ tiếng Anh sang tiếng Việt.
   
## Tổng quan về Họ Selaginellaceae
### Phân loại thực vật
Trong *họ Selaginellaceae* có **1** chi được sử dụng làm thuốc với chi tiết số loài trong mỗi chi như sau Selaginella (4) . Chi tiết về loài sử dụng làm thuốc như dưới đây.  

>Họ Selaginellaceae


>|-- Chi Selaginella

>*Selaginella denticulata*,
>*Selaginella lepidophylla*,
>*Selaginella tamarascina*,
>*Selaginella tamariscina*,

### Thành phần hóa học 

Số lượng thành phần hóa học đã phân lập và xác định cấu trúc từ họ này tính đến tháng 12 năm 2024 là 7 nhóm có thể liệt kê như sau Diarylheptanoids, Anthracenes, Steroids and steroid derivatives, Organooxygen compounds, Flavonoids, Fatty Acyls, Isoflavonoids. Số lượng các loài đã được nghiên cứu thành phần hóa học là *3* trong tổng số *4* loài thuộc họ Selaginellaceae.Giữa các loài trong họ này, 3 dược liệu được nghiên cứu nhiều nhất dựa trên số thành phần được phân lập là **Selaginella tamariscina, Selaginella lepidophylla, Selaginella denticulata**. Sử dụng phần mềm RDKIT với thuật toán  Find Maximum Common Substructure (FMCS), các nhóm hoạt chất phổ biến nhất trong *họ Selaginellaceae* đã xây dựng được nhân. Điều này trong tương lại có thể được sử dụng tìm kiếm mối liên hệ giữa tác dụng của cấu trúc hóa học và tác dụng dược lý. Các nhân trong phần này có thể không giống như cấu trúc gốc của từng nhóm chất. Kết quả được trình bầy như hình dưới đây.

<figure markdown="span">
    ![ Cấu trúc hóa học của một số khung cơ bản dựa trên thuật toán FMCS để tìm Flavonoids (A).](chemical_structure_core.svg){ width=100% }
    <figcaption> Cấu trúc hóa học của một số khung cơ bản dựa trên thuật toán FMCS để tìm Flavonoids (A).</figcaption>
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

Họ **Selaginellaceae** đã được một số công động tại các quốc gia như *China, Elsewhere, ain, Mexico* đã phát hiện một số tác dụng trên lâm sàng gồm chữa bệnh lẫn độc tính như *Chất làm se, cầm máu, Chất đông tụ, Thuốc kháng đông, Thuốc lợi tiểu, Thuốc lợi tiểu, Thuốc lợi tiểu, cầm máu, Thuốc tẩy giun*.

## Chi tiết dược dân tộc học


### Chi Selaginella

!!! note "Danh sách các loài thuộc chi"
    
*	 - *Selaginella denticulata*
	 - *Selaginella lepidophylla*
	 - *Selaginella tamarascina*
	 - *Selaginella tamariscina**

---      
#### *Selaginella denticulata*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Selaginella denticulata* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Selaginellales
    - **Family:** Selaginellaceae
    - **Genus:** Selaginella
    - **Species:** *Selaginella denticulata*

<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344116157/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344158544/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344158546/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344158561/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344304848/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344310398/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344433934/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: France, nan, Spain, Lebanon, Montenegro, Portugal, Algeria, Italy, Morocco, Albania, Greece, Türkiye, Cyprus

*Phân bố tại Việt Nam*: Không có ghi nhận ở Việt Nam

**Thành phần hóa học**
        

Theo cơ sở dữ liệu lotus, từ loài *Selaginella denticulata* đã phân lập và xác định được 6 hoạt chất thuộc về các nhóm Flavonoids. Danh sách các hoạt chất như sau 6-[4-(5,7-dihydroxy-4-oxochromen-2-yl)phenoxy]-5-hydroxy-2-(4-hydroxyphenyl)-7-methoxychromen-4-one [(LTS0249955)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0249955), 8-[5-(5,7-dihydroxy-4-oxochromen-2-yl)-2-hydroxyphenyl]-5-hydroxy-2-(4-hydroxyphenyl)-7-methoxychromen-4-one [(LTS0096304)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0096304), robustaflavone [(LTS0213241)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0213241), amentoflavone [(LTS0063796)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0063796), hinokiflavone [(LTS0187644)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0187644), 6-[4-(5,7-dihydroxy-4-oxochromen-2-yl)phenoxy]-5-hydroxy-7-methoxy-2-(4-methoxyphenyl)chromen-4-one [(LTS0091427)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0091427).

| chemicalTaxonomyClassyfireClass   |   lotus_count |
|:----------------------------------|--------------:|
| Flavonoids                        |             6 |


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Selaginella denticulata* trong điều trị các bệnh. 

| Quốc gia   | Bệnh           |
|:-----------|:---------------|
| ain        | Thuốc tẩy giun |



---      
#### *Selaginella lepidophylla*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Selaginella lepidophylla* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Selaginellales
    - **Family:** Selaginellaceae
    - **Genus:** Selaginella
    - **Species:** *Selaginella lepidophylla*

<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/346087036/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/346086964/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/346087004/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/346087021/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/346086949/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/346086986/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/346086954/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/346087050/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/346087107/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/346087117/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/346087077/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/346087095/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/347263966/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/347575894/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/347579467/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/347579495/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/347579538/original.jpg" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: United States of America, Guatemala, Mexico

*Phân bố tại Việt Nam*: Không có ghi nhận ở Việt Nam

**Thành phần hóa học**
        

Theo cơ sở dữ liệu lotus, từ loài *Selaginella lepidophylla* đã phân lập và xác định được 7 hoạt chất thuộc về các nhóm Flavonoids, Organooxygen compounds. Danh sách các hoạt chất như sau 5-hydroxy-8-[2-hydroxy-5-(5-hydroxy-7-methoxy-4-oxochromen-2-yl)phenyl]-7-methoxy-2-(4-methoxyphenyl)chromen-4-one [(LTS0154401)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0154401), 5,7-dihydroxy-6-{2-hydroxy-5-[(2s)-7-hydroxy-5-methoxy-4-oxo-2,3-dihydro-1-benzopyran-2-yl]phenyl}-2-(4-hydroxyphenyl)chromen-4-one [(LTS0014404)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0014404), robustaflavone [(LTS0213241)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0213241), 6-{5-[(2s)-5,7-dihydroxy-4-oxo-2,3-dihydro-1-benzopyran-2-yl]-2-hydroxyphenyl}-5,7-dihydroxy-2-(4-hydroxyphenyl)chromen-4-one [(LTS0102722)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0102722), 5,7-dihydroxy-6-[2-hydroxy-5-(7-hydroxy-5-methoxy-4-oxo-2,3-dihydro-1-benzopyran-2-yl)phenyl]-2-(4-hydroxyphenyl)chromen-4-one [(LTS0195087)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0195087), 6-[5-(5,7-dihydroxy-4-oxo-2,3-dihydro-1-benzopyran-2-yl)-2-hydroxyphenyl]-5,7-dihydroxy-2-(4-hydroxyphenyl)chromen-4-one [(LTS0128343)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0128343), trehalose [(LTS0060329)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0060329).

| chemicalTaxonomyClassyfireClass   |   lotus_count |
|:----------------------------------|--------------:|
| Flavonoids                        |             6 |
| Organooxygen compounds            |             1 |


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Selaginella lepidophylla* trong điều trị các bệnh. 

| Quốc gia   | Bệnh                           |
|:-----------|:-------------------------------|
| Mexico     | Thuốc lợi tiểu, Thuốc lợi tiểu |



---      
#### *Selaginella lepidophylla*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Selaginella lepidophylla* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Selaginellales
    - **Family:** Selaginellaceae
    - **Genus:** Selaginella
    - **Species:** *Selaginella lepidophylla*

<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/346087036/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/346086964/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/346087004/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/346087021/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/346086949/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/346086986/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/346086954/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/346087050/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/346087107/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/346087117/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/346087077/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/346087095/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/347263966/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/347575894/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/347579467/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/347579495/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/347579538/original.jpg" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: United States of America, Guatemala, Mexico

*Phân bố tại Việt Nam*: Không có ghi nhận ở Việt Nam

**Thành phần hóa học**
        

Chưa có nghiên cứu về thành phần hóa học của loài này


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Selaginella lepidophylla* trong điều trị các bệnh. 

| Quốc gia   | Bệnh                           |
|:-----------|:-------------------------------|
| China      | Chất đông tụ, Thuốc kháng đông |



---      
#### *Selaginella tamariscina*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Selaginella tamariscina* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Selaginellales
    - **Family:** Selaginellaceae
    - **Genus:** Selaginella
    - **Species:** *Selaginella tamariscina*

<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/345497685/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/347775603/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/347775602/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/354930271/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/354930241/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/354930244/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/354927899/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/354927915/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/355416454/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/355416474/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: Philippines, Russian Federation, Chinese Taipei, China, Hong Kong, Japan, Korea, Republic of, Indonesia

*Phân bố tại Việt Nam*: Không có ghi nhận ở Việt Nam

**Thành phần hóa học**
        

Theo cơ sở dữ liệu lotus, từ loài *Selaginella tamariscina* đã phân lập và xác định được 24 hoạt chất thuộc về các nhóm Diarylheptanoids, Anthracenes, Steroids and steroid derivatives, Organooxygen compounds, Flavonoids, Fatty Acyls, Isoflavonoids. Danh sách các hoạt chất như sau 5-hydroxy-8-[2-hydroxy-5-(5-hydroxy-7-methoxy-4-oxochromen-2-yl)phenyl]-7-methoxy-2-(4-methoxyphenyl)chromen-4-one [(LTS0154401)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0154401), stigmast-5-en-3-ol, (3β)- [(LTS0204616)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0204616), 6,7-dihydroxy-3-(4-hydroxyphenyl)chromen-2-one [(LTS0056986)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0056986), 4,4'-dihydroxy-3-[2-(4-hydroxyphenyl)ethynyl]-[1,1'-biphenyl]-2-carbaldehyde [(LTS0089571)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0089571), robustaflavone [(LTS0213241)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0213241), 3-[5,7-dihydroxy-2-(4-hydroxyphenyl)-4-oxochromen-6-yl]-4-hydroxybenzoic acid [(LTS0189318)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0189318), 8-[5-(5,7-dihydroxy-4-oxochromen-2-yl)-2-hydroxyphenyl]-5,6,7-trihydroxy-2-(4-hydroxyphenyl)chromen-4-one [(LTS0074818)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0074818), 1-methoxy-3-methylanthracene-9,10-dione [(LTS0089453)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0089453), 6-[4-(5,7-dihydroxy-4-oxochromen-2-yl)phenoxy]-5-hydroxy-7-methoxy-2-(4-methoxyphenyl)chromen-4-one [(LTS0091427)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0091427), 4-{[2',4'-dihydroxy-4-(hydroxymethyl)-3-[2-(4-hydroxyphenyl)ethynyl]-[1,1'-biphenyl]-2-yl](4-hydroxyphenyl)methylidene}cyclohexa-2,5-dien-1-one [(LTS0264720)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0264720), sequoiaflavone [(LTS0110302)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0110302), sitosterol [(LTS0168132)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0168132), 8-[2-(5,7-dihydroxy-4-oxochromen-2-yl)-5-hydroxyphenyl]-5,7-dihydroxy-2-(4-hydroxyphenyl)chromen-4-one [(LTS0052368)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0052368), (2r)-2-[(1r,2r,3as,3br,5as,7s,9as,9bs,11as)-2,7-dihydroxy-9a,11a-dimethyl-tetradecahydro-1h-cyclopenta[a]phenanthren-1-yl]-6-methylheptanoic acid [(LTS0057832)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0057832), heptadecanoic acid [(LTS0136609)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0136609), 4-({4'-hydroxy-3-[2-(4-hydroxyphenyl)ethynyl]-4-methyl-[1,1'-biphenyl]-2-yl}(4-hydroxyphenyl)methylidene)cyclohexa-2,5-dien-1-one [(LTS0181667)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0181667), 3-[5-(5,7-dihydroxy-4-oxochromen-2-yl)-2-hydroxyphenyl]-5,7-dihydroxy-2-(4-hydroxyphenyl)chromen-4-one [(LTS0211659)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0211659), 3-[2-(4-hydroxyphenyl)ethynyl]-2-methyl-[1,1'-biphenyl]-4,4'-diol [(LTS0013041)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0013041), 4-({3-[2-(3,4-dihydroxyphenyl)ethynyl]-4'-hydroxy-4-(hydroxymethyl)-[1,1'-biphenyl]-2-yl}(4-hydroxyphenyl)methylidene)cyclohexa-2,5-dien-1-one [(LTS0144607)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0144607), 4-({4'-hydroxy-3-[2-(4-hydroxyphenyl)ethynyl]-[1,1'-biphenyl]-2-yl}(4-hydroxyphenyl)methylidene)cyclohexa-2,5-dien-1-one [(LTS0014993)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0014993), amentoflavone [(LTS0063796)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0063796), hinokiflavone [(LTS0187644)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0187644), 6-[4-(5,7-dihydroxy-4-oxochromen-2-yl)phenoxy]-5-hydroxy-2-(4-hydroxyphenyl)-7-methoxychromen-4-one [(LTS0249955)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0249955), trehalose [(LTS0060329)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0060329).

| chemicalTaxonomyClassyfireClass   |   lotus_count |
|:----------------------------------|--------------:|
| Anthracenes                       |             1 |
| Diarylheptanoids                  |             6 |
| Fatty Acyls                       |             1 |
| Flavonoids                        |            10 |
| Isoflavonoids                     |             2 |
| Organooxygen compounds            |             1 |
| Steroids and steroid derivatives  |             3 |


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Selaginella tamariscina* trong điều trị các bệnh. 

| Quốc gia   | Bệnh                    |
|:-----------|:------------------------|
| China      | Chất làm se, cầm máu    |
| Elsewhere  | Thuốc lợi tiểu, cầm máu |





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

