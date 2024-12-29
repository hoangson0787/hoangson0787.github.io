---
title: Các dược liệu thuộc họ Pandanaceae
description: Các dược liệu thuộc họ Pandanaceae
date: 2024-12-01
categories:
  - Dược dân tộc
  - Pandanaceae
tags:
  - Dược dân tộc
  - Pandanus furcatus
  - Pandanus latifolius
  - Pandanus odoratissimus
  - Pandanus odorus
  - Pandanus tectorius
  - Pandanus utilis
  - Pandanus
---
!!! abstract "Tóm tắt"

    **Họ Pandanaceae** có **1** chi được các cộng đồng sử dụng trong chăm sóc sức khỏe gồm *Pandanus*. Số lượng thành phần hóa học đã phân lập và xác định cấu trúc từ họ này tính đến tháng 12 năm 2024 là **9** nhóm có thể liệt kê như sau *Steroids and steroid derivatives, Organooxygen compounds, Fatty Acyls, Cinnamic acids and derivatives, Furanoid lignans, Phenols, Carboxylic acids and derivatives, Benzene and substituted derivatives, Prenol lipids*. Giữa các loài trong họ này, 3 dược liệu được nghiên cứu nhiều nhất dựa trên số thành phần được phân lập là **Pandanus tectorius, Pandanus odoratissimus*. *Họ Pandanaceae* đã được một số công động tại các quốc gia như Elsewhere, Hawaii, Java, French, English, Malaya đã phát hiện một số tác dụng trên lâm sàng gồm chữa bệnh lẫn độc tính như Chất kích thích, Thuốc an thần, Thuốc giải độc, Thuốc kích thích tình dục, Thuốc nhuận tràng, có mùi hôi, mỹ phẩm.

!!! info "DrDuke"

    James A. Duke sinh năm 1929-2017 là một nhà thực vật học người Mỹ. Đây là một trong những tác giả hàng đầu trong lĩnh vực dược dân tộc học với cuốn *CRC Handbook of Medicinal Herbs* và chính là người xây dựng lên cơ sở dữ liệu về hợp chất tự nhiên và dược dân tộc học tại Bộ nông nghiệp Hoa Kỳ. Các thông tin được đăng tải tại website [Dr. Duke's Phytochemical and Ethnobotanical Databases](https://phytochem.nal.usda.gov/). 
    Trong suốt thập niên 1970, ông lãnh đạo the Plant Taxonomy Laboratory, Plant Genetics and Germplasm Institute of the Agricultural Research Service, U.S. Department of Agriculture.
    Trong tài liệu này, các thông tin về dược dân tộc của các dược liệu được trích dẫn từ tài liệu của James A. Ducke với sự trợ giúp của phần mềm dịch thuật từ tiếng Anh sang tiếng Việt.
   
## Tổng quan về Họ Pandanaceae
### Phân loại thực vật
Trong *họ Pandanaceae* có **1** chi được sử dụng làm thuốc với chi tiết số loài trong mỗi chi như sau Pandanus (6) . Chi tiết về loài sử dụng làm thuốc như dưới đây.  

>Họ Pandanaceae


>|-- Chi Pandanus

>*Pandanus furcatus*,
>*Pandanus latifolius*,
>*Pandanus odoratissimus*,
>*Pandanus odorus*,
>*Pandanus tectorius*,
>*Pandanus utilis*,

### Thành phần hóa học 

Số lượng thành phần hóa học đã phân lập và xác định cấu trúc từ họ này tính đến tháng 12 năm 2024 là 9 nhóm có thể liệt kê như sau Steroids and steroid derivatives, Organooxygen compounds, Fatty Acyls, Cinnamic acids and derivatives, Furanoid lignans, Phenols, Carboxylic acids and derivatives, Benzene and substituted derivatives, Prenol lipids. Số lượng các loài đã được nghiên cứu thành phần hóa học là *2* trong tổng số *6* loài thuộc họ Pandanaceae.Giữa các loài trong họ này, 3 dược liệu được nghiên cứu nhiều nhất dựa trên số thành phần được phân lập là **Pandanus tectorius, Pandanus odoratissimus**. Sử dụng phần mềm RDKIT với thuật toán  Find Maximum Common Substructure (FMCS), các nhóm hoạt chất phổ biến nhất trong *họ Pandanaceae* đã xây dựng được nhân. Điều này trong tương lại có thể được sử dụng tìm kiếm mối liên hệ giữa tác dụng của cấu trúc hóa học và tác dụng dược lý. Các nhân trong phần này có thể không giống như cấu trúc gốc của từng nhóm chất. Kết quả được trình bầy như hình dưới đây.

<figure markdown="span">
    ![ Cấu trúc hóa học của một số khung cơ bản dựa trên thuật toán FMCS để tìm Furanoid lignans (A), Prenol lipids (B).](chemical_structure_core.svg){ width=100% }
    <figcaption> Cấu trúc hóa học của một số khung cơ bản dựa trên thuật toán FMCS để tìm Furanoid lignans (A), Prenol lipids (B).</figcaption>
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

Họ **Pandanaceae** đã được một số công động tại các quốc gia như *Elsewhere, Hawaii, Java, French, English, Malaya* đã phát hiện một số tác dụng trên lâm sàng gồm chữa bệnh lẫn độc tính như *Chất kích thích, Thuốc an thần, Thuốc giải độc, Thuốc kích thích tình dục, Thuốc nhuận tràng, có mùi hôi, mỹ phẩm*.

## Chi tiết dược dân tộc học


### Chi Pandanus

!!! note "Danh sách các loài thuộc chi"
    
*	 - *Pandanus furcatus*
	 - *Pandanus latifolius*
	 - *Pandanus odoratissimus*
	 - *Pandanus odorus*
	 - *Pandanus tectorius*
	 - *Pandanus utilis**

---      
#### *Pandanus odoratissimus*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Pandanus odoratissimus* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Pandanales
    - **Family:** Pandanaceae
    - **Genus:** Pandanus
    - **Species:** *Pandanus odoratissimus*

<img src="https://specify-attachments.science.ku.dk/static/NHMD_Botany/originals/C10016350_a.tif" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://specify-attachments.science.ku.dk/static/NHMD_Botany/originals/C10016350.tif" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://specify-attachments.science.ku.dk/static/NHMD_Botany/originals/C10016354.tif" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://specify-attachments.science.ku.dk/static/NHMD_Botany/originals/C10016354_a.tif" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://specify-attachments.science.ku.dk/static/NHMD_Botany/originals/C10016356.tif" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://quod.lib.umich.edu/cgi/i/image/api/image/herb00ic:1208400:MICH-V-1208400/full/res:0/0/native.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://medialib.naturalis.nl/file/id/L.1195661/format/large" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: Thailand, nan, United States of America, Philippines, Chinese Taipei, China, Papua New Guinea, unknown or invalid, Malaysia, Marshall Islands, Japan, India, Tonga, French Polynesia, Sri Lanka

*Phân bố tại Việt Nam*: Không có ghi nhận ở Việt Nam

**Thành phần hóa học**
        

Chưa có nghiên cứu về thành phần hóa học của loài này


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Pandanus odoratissimus* trong điều trị các bệnh. 

| Quốc gia   | Bệnh           |
|:-----------|:---------------|
| Java       | Thuốc giải độc |



---      
#### *Pandanus odoratissimus*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Pandanus odoratissimus* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Pandanales
    - **Family:** Pandanaceae
    - **Genus:** Pandanus
    - **Species:** *Pandanus odoratissimus*

<img src="https://specify-attachments.science.ku.dk/static/NHMD_Botany/originals/C10016350_a.tif" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://specify-attachments.science.ku.dk/static/NHMD_Botany/originals/C10016350.tif" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://specify-attachments.science.ku.dk/static/NHMD_Botany/originals/C10016354.tif" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://specify-attachments.science.ku.dk/static/NHMD_Botany/originals/C10016354_a.tif" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://specify-attachments.science.ku.dk/static/NHMD_Botany/originals/C10016356.tif" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://quod.lib.umich.edu/cgi/i/image/api/image/herb00ic:1208400:MICH-V-1208400/full/res:0/0/native.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://medialib.naturalis.nl/file/id/L.1195661/format/large" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: Thailand, nan, United States of America, Philippines, Chinese Taipei, China, Papua New Guinea, unknown or invalid, Malaysia, Marshall Islands, Japan, India, Tonga, French Polynesia, Sri Lanka

*Phân bố tại Việt Nam*: Không có ghi nhận ở Việt Nam

**Thành phần hóa học**
        

Chưa có nghiên cứu về thành phần hóa học của loài này


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Pandanus odoratissimus* trong điều trị các bệnh. 

| Quốc gia   | Bệnh          |
|:-----------|:--------------|
| Java       | Thuốc an thần |



---      
#### *Pandanus odoratissimus*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Pandanus odoratissimus* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Pandanales
    - **Family:** Pandanaceae
    - **Genus:** Pandanus
    - **Species:** *Pandanus odoratissimus*

<img src="https://specify-attachments.science.ku.dk/static/NHMD_Botany/originals/C10016350_a.tif" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://specify-attachments.science.ku.dk/static/NHMD_Botany/originals/C10016350.tif" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://specify-attachments.science.ku.dk/static/NHMD_Botany/originals/C10016354.tif" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://specify-attachments.science.ku.dk/static/NHMD_Botany/originals/C10016354_a.tif" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://specify-attachments.science.ku.dk/static/NHMD_Botany/originals/C10016356.tif" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://quod.lib.umich.edu/cgi/i/image/api/image/herb00ic:1208400:MICH-V-1208400/full/res:0/0/native.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://medialib.naturalis.nl/file/id/L.1195661/format/large" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: Thailand, nan, United States of America, Philippines, Chinese Taipei, China, Papua New Guinea, unknown or invalid, Malaysia, Marshall Islands, Japan, India, Tonga, French Polynesia, Sri Lanka

*Phân bố tại Việt Nam*: Không có ghi nhận ở Việt Nam

**Thành phần hóa học**
        

Theo cơ sở dữ liệu lotus, từ loài *Pandanus odoratissimus* đã phân lập và xác định được 18 hoạt chất thuộc về các nhóm Benzene and substituted derivatives, Phenols, Steroids and steroid derivatives, Furanoid lignans. Danh sách các hoạt chất như sau pinoresinol [(LTS0057431)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0057431), eudesmin [(LTS0184210)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0184210), 5-[4-(3,4-dimethoxyphenyl)-hexahydrofuro[3,4-c]furan-1-yl]-2h-1,3-benzodioxole [(LTS0230380)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0230380), pinoresinol [(LTS0011247)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0011247), (3as,6as)-1,4-bis(3,4-dimethoxyphenyl)-hexahydrofuro[3,4-c]furan [(LTS0118374)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0118374), methyl 3-(2,3-dihydroxy-3-methylbutyl)-4-hydroxybenzoate [(LTS0085170)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0085170), methyl 3-[(2s)-2,3-dihydroxy-3-methylbutyl]-4-hydroxybenzoate [(LTS0253985)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0253985), vanillin [(LTS0136163)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0136163), chondrillasterol [(LTS0142259)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0142259), 1,4-bis(3,4-dimethoxyphenyl)-hexahydrofuro[3,4-c]furan [(LTS0153100)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0153100), 4-[(1s,3ar,4r,6ar)-4-(4-hydroxy-3-methoxyphenyl)-hexahydrofuro[3,4-c]furan-1-yl]-2-methoxyphenol [(LTS0014948)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0014948), 5-[(1s,3ar,4s,6ar)-4-(3,4-dimethoxyphenyl)-hexahydrofuro[3,4-c]furan-1-yl]-2h-1,3-benzodioxole [(LTS0081634)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0081634), 4-[(1s,3ar,4s,6ar)-4-(3,4-dimethoxyphenyl)-hexahydrofuro[3,4-c]furan-1-yl]-2-methoxyphenol [(LTS0014905)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0014905), 4-[(3ar,6as)-4-(4-hydroxy-3-methoxyphenyl)-hexahydrofuro[3,4-c]furan-1-yl]-2-methoxyphenol [(LTS0191067)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0191067), coniferyl aldehyde [(LTS0140691)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0140691), (3ar,5as,9as,9bs,11ar)-1-(5-ethyl-6-methylhept-3-en-2-yl)-9a,11a-dimethyl-1h,2h,3h,3ah,5h,5ah,6h,7h,8h,9h,9bh,10h,11h-cyclopenta[a]phenanthren-7-ol [(LTS0197417)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0197417), 4-[4-(3,4-dimethoxyphenyl)-hexahydrofuro[3,4-c]furan-1-yl]-2-methoxyphenol [(LTS0178326)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0178326), coniferaldehyde [(LTS0009773)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0009773).

| chemicalTaxonomyClassyfireClass     |   lotus_count |
|:------------------------------------|--------------:|
| Benzene and substituted derivatives |             2 |
| Furanoid lignans                    |            11 |
| Phenols                             |             3 |
| Steroids and steroid derivatives    |             2 |


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Pandanus odoratissimus* trong điều trị các bệnh. 

| Quốc gia   | Bệnh              |
|:-----------|:------------------|
| Elsewhere  | Chất kích thích   |
| English    | Chất kích thích   |
| French     | có mùi hôi        |
| Hawaii     | Thuốc nhuận tràng |



---      
#### *Pandanus odoratissimus*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Pandanus odoratissimus* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Pandanales
    - **Family:** Pandanaceae
    - **Genus:** Pandanus
    - **Species:** *Pandanus odoratissimus*

<img src="https://specify-attachments.science.ku.dk/static/NHMD_Botany/originals/C10016350_a.tif" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://specify-attachments.science.ku.dk/static/NHMD_Botany/originals/C10016350.tif" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://specify-attachments.science.ku.dk/static/NHMD_Botany/originals/C10016354.tif" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://specify-attachments.science.ku.dk/static/NHMD_Botany/originals/C10016354_a.tif" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://specify-attachments.science.ku.dk/static/NHMD_Botany/originals/C10016356.tif" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://quod.lib.umich.edu/cgi/i/image/api/image/herb00ic:1208400:MICH-V-1208400/full/res:0/0/native.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://medialib.naturalis.nl/file/id/L.1195661/format/large" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: Thailand, nan, United States of America, Philippines, Chinese Taipei, China, Papua New Guinea, unknown or invalid, Malaysia, Marshall Islands, Japan, India, Tonga, French Polynesia, Sri Lanka

*Phân bố tại Việt Nam*: Không có ghi nhận ở Việt Nam

**Thành phần hóa học**
        

Chưa có nghiên cứu về thành phần hóa học của loài này


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Pandanus odoratissimus* trong điều trị các bệnh. 

| Quốc gia   | Bệnh    |
|:-----------|:--------|
| Malaya     | mỹ phẩm |



---      
#### *Pandanus tectorius*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Pandanus tectorius* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Pandanales
    - **Family:** Pandanaceae
    - **Genus:** Pandanus
    - **Species:** *Pandanus tectorius*

<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/343994156/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/343994139/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344039909/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344237317/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344237288/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344237302/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344318820/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344318860/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344353003/original.jpg" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: Cook Islands, Saint Lucia, New Caledonia, Bahamas, Cuba, Jamaica, French Polynesia, Seychelles, American Samoa, Colombia, Hong Kong, South Africa, Barbados, Wallis and Futuna, Australia, Tuvalu, Indonesia, Niue, United States Minor Outlying Islands, India, Northern Mariana Islands, Guam, Thailand, United States of America, Montserrat, Philippines, Dominican Republic, Malaysia, Maldives, Puerto Rico

*Phân bố tại Việt Nam*: Không có ghi nhận ở Việt Nam

**Thành phần hóa học**
        

Theo cơ sở dữ liệu lotus, từ loài *Pandanus tectorius* đã phân lập và xác định được 50 hoạt chất thuộc về các nhóm Steroids and steroid derivatives, Organooxygen compounds, Fatty Acyls, Cinnamic acids and derivatives, Furanoid lignans, Phenols, Carboxylic acids and derivatives, Benzene and substituted derivatives, Prenol lipids. Danh sách các hoạt chất như sau isoprenyl acetate [(LTS0036972)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0036972), 5-[4-(3,4-dimethoxyphenyl)-hexahydrofuro[3,4-c]furan-1-yl]-2h-1,3-benzodioxole [(LTS0230380)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0230380), β-ocimene [(LTS0242381)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0242381), (3as,6as)-1,4-bis(3,4-dimethoxyphenyl)-hexahydrofuro[3,4-c]furan [(LTS0118374)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0118374), methyl 3-[(2s)-2,3-dihydroxy-3-methylbutyl]-4-hydroxybenzoate [(LTS0253985)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0253985), terpineol [(LTS0136148)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0136148), prenol [(LTS0257971)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0257971), humulene [(LTS0263171)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0263171), 4-[(3ar,6as)-4-(4-hydroxy-3-methoxyphenyl)-hexahydrofuro[3,4-c]furan-1-yl]-2-methoxyphenol [(LTS0191067)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0191067), bornyl acetate [(LTS0060565)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0060565), (3ar,5as,9as,9bs,11ar)-1-(5-ethyl-6-methylhept-3-en-2-yl)-9a,11a-dimethyl-1h,2h,3h,3ah,5h,5ah,6h,7h,8h,9h,9bh,10h,11h-cyclopenta[a]phenanthren-7-ol [(LTS0197417)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0197417), pinoresinol [(LTS0057431)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0057431), eugenol [(LTS0052342)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0052342), geraniol [(LTS0258838)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0258838), (1r,4r,6s,10r)-4,12,12-trimethyl-9-methylidene-5-oxatricyclo[8.2.0.0⁴,⁶]dodecane [(LTS0072982)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0072982), geranyl acetate [(LTS0093224)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0093224), methyl 3-(2,3-dihydroxy-3-methylbutyl)-4-hydroxybenzoate [(LTS0085170)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0085170), ethyl 3-phenylprop-2-enoate [(LTS0005299)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0005299), vanillin [(LTS0136163)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0136163), 1,4-bis(3,4-dimethoxyphenyl)-hexahydrofuro[3,4-c]furan [(LTS0153100)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0153100), coniferaldehyde [(LTS0009773)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0009773), cinnamyl acetate [(LTS0207736)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0207736), trans-β-ocimene [(LTS0049765)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0049765), eudesmin [(LTS0184210)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0184210), benzyl acetate [(LTS0185985)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0185985), pinoresinol [(LTS0011247)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0011247), 3-methylbut-2-en-1-yl 3-phenylprop-2-enoate [(LTS0148267)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0148267), 3-methyl-3-buten-1-ol [(LTS0197023)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0197023), farnesyl acetate [(LTS0173408)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0173408), 3-methylbut-2-en-1-yl (2e)-3-phenylprop-2-enoate [(LTS0137103)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0137103), 3-phenyl-2-propenyl acetate [(LTS0061721)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0061721), chondrillasterol [(LTS0142259)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0142259), phenylacetonitrile [(LTS0082558)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0082558), 5-methyl-2-(phenylmethylidene)hex-5-enoic acid [(LTS0041559)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0041559), 4-[(1s,3ar,4r,6ar)-4-(4-hydroxy-3-methoxyphenyl)-hexahydrofuro[3,4-c]furan-1-yl]-2-methoxyphenol [(LTS0014948)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0014948), neryl acetate [(LTS0153739)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0153739), 5-[(1s,3ar,4s,6ar)-4-(3,4-dimethoxyphenyl)-hexahydrofuro[3,4-c]furan-1-yl]-2h-1,3-benzodioxole [(LTS0081634)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0081634), ethyl cinnamate [(LTS0031825)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0031825), 5-methyl-2-(phenylmethylidene)hex-4-enoic acid [(LTS0253940)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0253940), squalene [(LTS0217821)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0217821), coniferyl aldehyde [(LTS0140691)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0140691), prenyl acetate [(LTS0075301)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0075301), camphene [(LTS0267242)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0267242), 3-methylbut-3-en-1-yl 3-phenylprop-2-enoate [(LTS0139245)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0139245), 4-[(1s,3ar,4s,6ar)-4-(3,4-dimethoxyphenyl)-hexahydrofuro[3,4-c]furan-1-yl]-2-methoxyphenol [(LTS0014905)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0014905), linalool, (+-)- [(LTS0128839)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0128839), caryophyllene [(LTS0085212)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0085212), borneol [(LTS0264960)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0264960), 3-methylbut-3-en-1-yl (2e)-3-phenylprop-2-enoate [(LTS0174368)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0174368), 4-[4-(3,4-dimethoxyphenyl)-hexahydrofuro[3,4-c]furan-1-yl]-2-methoxyphenol [(LTS0178326)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0178326).

| chemicalTaxonomyClassyfireClass     |   lotus_count |
|:------------------------------------|--------------:|
| Benzene and substituted derivatives |             6 |
| Carboxylic acids and derivatives    |             2 |
| Cinnamic acids and derivatives      |             8 |
| Fatty Acyls                         |             2 |
| Furanoid lignans                    |            11 |
| Organooxygen compounds              |             2 |
| Phenols                             |             4 |
| Prenol lipids                       |            13 |
| Steroids and steroid derivatives    |             2 |


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Pandanus tectorius* trong điều trị các bệnh. 

| Quốc gia   | Bệnh           |
|:-----------|:---------------|
| Java       | Thuốc giải độc |



---      
#### *Pandanus tectorius*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Pandanus tectorius* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Pandanales
    - **Family:** Pandanaceae
    - **Genus:** Pandanus
    - **Species:** *Pandanus tectorius*

<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/343994156/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/343994139/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344039909/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344237317/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344237288/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344237302/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344318820/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344318860/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344353003/original.jpg" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: Cook Islands, Saint Lucia, New Caledonia, Bahamas, Cuba, Jamaica, French Polynesia, Seychelles, American Samoa, Colombia, Hong Kong, South Africa, Barbados, Wallis and Futuna, Australia, Tuvalu, Indonesia, Niue, United States Minor Outlying Islands, India, Northern Mariana Islands, Guam, Thailand, United States of America, Montserrat, Philippines, Dominican Republic, Malaysia, Maldives, Puerto Rico

*Phân bố tại Việt Nam*: Không có ghi nhận ở Việt Nam

**Thành phần hóa học**
        

Chưa có nghiên cứu về thành phần hóa học của loài này


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Pandanus tectorius* trong điều trị các bệnh. 

| Quốc gia   | Bệnh                      |
|:-----------|:--------------------------|
| Elsewhere  | Thuốc kích thích tình dục |





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

