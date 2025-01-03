---
title: Các dược liệu thuộc họ Hernandiaceae
description: Các dược liệu thuộc họ Hernandiaceae
date: 2024-12-01
categories:
  - Dược dân tộc
  - Hernandiaceae
tags:
  - Dược dân tộc
  - Hernandia ovigera
  - Hernandia peltata
  - Hernandia sonora
  - Hernandia
---
!!! abstract "Tóm tắt"

    **Họ Hernandiaceae** có **1** chi được các cộng đồng sử dụng trong chăm sóc sức khỏe gồm *Hernandia*. Số lượng thành phần hóa học đã phân lập và xác định cấu trúc từ họ này tính đến tháng 12 năm 2024 là **7** nhóm có thể liệt kê như sau *Arylnaphthalene lignans, Lignan lactones, Fatty Acyls, Furanoid lignans, Aporphines, Phenols, Isoquinolines and derivatives*. Giữa các loài trong họ này, 3 dược liệu được nghiên cứu nhiều nhất dựa trên số thành phần được phân lập là **Hernandia ovigera, Hernandia sonora*. *Họ Hernandiaceae* đã được một số công động tại các quốc gia như Elsewhere, India, Java, Moluccas, Dominican Republic, Samoa, Malaya đã phát hiện một số tác dụng trên lâm sàng gồm chữa bệnh lẫn độc tính như Thuốc giải độc, Thuốc làm rụng lông, Thuốc làm rụng lông, Thuốc nhuận tràng, Thuốc nhuận tràng, Thuốc diệt chấy rận, cầm máu.

!!! info "DrDuke"

    James A. Duke sinh năm 1929-2017 là một nhà thực vật học người Mỹ. Đây là một trong những tác giả hàng đầu trong lĩnh vực dược dân tộc học với cuốn *CRC Handbook of Medicinal Herbs* và chính là người xây dựng lên cơ sở dữ liệu về hợp chất tự nhiên và dược dân tộc học tại Bộ nông nghiệp Hoa Kỳ. Các thông tin được đăng tải tại website [Dr. Duke's Phytochemical and Ethnobotanical Databases](https://phytochem.nal.usda.gov/). 
    Trong suốt thập niên 1970, ông lãnh đạo the Plant Taxonomy Laboratory, Plant Genetics and Germplasm Institute of the Agricultural Research Service, U.S. Department of Agriculture.
    Trong tài liệu này, các thông tin về dược dân tộc của các dược liệu được trích dẫn từ tài liệu của James A. Ducke với sự trợ giúp của phần mềm dịch thuật từ tiếng Anh sang tiếng Việt.
   
## Tổng quan về Họ Hernandiaceae
### Phân loại thực vật
Trong *họ Hernandiaceae* có **1** chi được sử dụng làm thuốc với chi tiết số loài trong mỗi chi như sau Hernandia (3) . Chi tiết về loài sử dụng làm thuốc như dưới đây.  

>Họ Hernandiaceae


>|-- Chi Hernandia

>*Hernandia ovigera*,
>*Hernandia peltata*,
>*Hernandia sonora*,

### Thành phần hóa học 

Số lượng thành phần hóa học đã phân lập và xác định cấu trúc từ họ này tính đến tháng 12 năm 2024 là 7 nhóm có thể liệt kê như sau Arylnaphthalene lignans, Lignan lactones, Fatty Acyls, Furanoid lignans, Aporphines, Phenols, Isoquinolines and derivatives. Số lượng các loài đã được nghiên cứu thành phần hóa học là *2* trong tổng số *3* loài thuộc họ Hernandiaceae.Giữa các loài trong họ này, 3 dược liệu được nghiên cứu nhiều nhất dựa trên số thành phần được phân lập là **Hernandia ovigera, Hernandia sonora**. Sử dụng phần mềm RDKIT với thuật toán  Find Maximum Common Substructure (FMCS), các nhóm hoạt chất phổ biến nhất trong *họ Hernandiaceae* đã xây dựng được nhân. Điều này trong tương lại có thể được sử dụng tìm kiếm mối liên hệ giữa tác dụng của cấu trúc hóa học và tác dụng dược lý. Các nhân trong phần này có thể không giống như cấu trúc gốc của từng nhóm chất. Kết quả được trình bầy như hình dưới đây.

<figure markdown="span">
    ![ Cấu trúc hóa học của một số khung cơ bản dựa trên thuật toán FMCS để tìm Aporphines (A), Furanoid lignans (B), Lignan lactones (C).](chemical_structure_core.svg){ width=100% }
    <figcaption> Cấu trúc hóa học của một số khung cơ bản dựa trên thuật toán FMCS để tìm Aporphines (A), Furanoid lignans (B), Lignan lactones (C).</figcaption>
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

Họ **Hernandiaceae** đã được một số công động tại các quốc gia như *Elsewhere, India, Java, Moluccas, Dominican Republic, Samoa, Malaya* đã phát hiện một số tác dụng trên lâm sàng gồm chữa bệnh lẫn độc tính như *Thuốc giải độc, Thuốc làm rụng lông, Thuốc làm rụng lông, Thuốc nhuận tràng, Thuốc nhuận tràng, Thuốc diệt chấy rận, cầm máu*.

## Chi tiết dược dân tộc học


### Chi Hernandia

!!! note "Danh sách các loài thuộc chi"
    
*	 - *Hernandia ovigera*
	 - *Hernandia peltata*
	 - *Hernandia sonora**

---      
#### *Hernandia ovigera*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Hernandia ovigera* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Laurales
    - **Family:** Hernandiaceae
    - **Genus:** Hernandia
    - **Species:** *Hernandia ovigera*

<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/291878562/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/291878431/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/291878491/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/356183461/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/356183953/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/356183493/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/356183426/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/104659900/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://s3.msi.umn.edu/mbaenrms3fs/images/MIN_Plants/01356/1356575_lg.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://s3.msi.umn.edu/mbaenrms3fs/images/MIN_Plants/01371/1371552_lg.jpg" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: nan, New Caledonia, Chile, Solomon Islands, Tonga, French Polynesia, Sri Lanka, Pitcairn, Chinese Taipei, American Samoa, Papua New Guinea, Kiribati, Indonesia, Brazil, Northern Mariana Islands, Guam, United States of America, Philippines, Christmas Island, Malaysia, Samoa, Belgium

*Phân bố tại Việt Nam*: Không có ghi nhận ở Việt Nam

**Thành phần hóa học**
        

Theo cơ sở dữ liệu lotus, từ loài *Hernandia ovigera* đã phân lập và xác định được 71 hoạt chất thuộc về các nhóm Arylnaphthalene lignans, Lignan lactones, Fatty Acyls, Furanoid lignans, Aporphines, Phenols, Isoquinolines and derivatives. Danh sách các hoạt chất như sau 5-{2-[(6,7-dimethoxy-2-methyl-3,4-dihydro-1h-isoquinolin-1-yl)methyl]-4,5-dimethoxyphenoxy}-4,15,16-trimethoxy-10-methyl-10-azatetracyclo[7.7.1.0²,⁷.0¹³,¹⁷]heptadeca-1(16),2(7),3,5,13(17),14-hexaene [(LTS0193954)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0193954), α-hydroquinone [(LTS0063684)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0063684), 4-(2h-1,3-benzodioxol-5-ylmethyl)-5-methoxy-3-[(3,4,5-trimethoxyphenyl)methyl]oxolan-2-one [(LTS0185256)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0185256), 5-(2-{[(1s)-6,7-dimethoxy-2-methyl-3,4-dihydro-1h-isoquinolin-1-yl]methyl}-4,5-dimethoxyphenoxy)-4,15,16-trimethoxy-10-azatetracyclo[7.7.1.0²,⁷.0¹³,¹⁷]heptadeca-1(16),2(7),3,5,9(17),10,12,14-octaen-8-one [(LTS0226809)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0226809), 4-methoxy-6-[4-(3,4,5-trimethoxyphenyl)-hexahydrofuro[3,4-c]furan-1-yl]-2h-1,3-benzodioxole [(LTS0092497)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0092497), 3,4-bis[(3,4-dimethoxyphenyl)methyl]oxolan-2-one [(LTS0224300)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0224300), 3-[hydroxy(3,4,5-trimethoxyphenyl)methyl]-4-[(7-methoxy-2h-1,3-benzodioxol-5-yl)methyl]oxolan-2-one [(LTS0143571)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0143571), (3r,4r)-4-[(4-hydroxy-3,5-dimethoxyphenyl)methyl]-3-[(3,4,5-trimethoxyphenyl)methyl]oxolan-2-one [(LTS0132089)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0132089), (3s,4r)-4-(2h-1,3-benzodioxol-5-ylmethyl)-3-[(r)-hydroxy(3,4,5-trimethoxyphenyl)methyl]oxolan-2-one [(LTS0124816)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0124816), (12s)-18-methoxy-3,5-dioxa-11-azapentacyclo[10.7.1.0²,⁶.0⁸,²⁰.0¹⁴,¹⁹]icosa-1,6,8(20),14(19),15,17-hexaen-17-ol [(LTS0170201)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0170201), 6-[(1r,3ar,4r,6ar)-4-(3,4,5-trimethoxyphenyl)-hexahydrofuro[3,4-c]furan-1-yl]-4-methoxy-2h-1,3-benzodioxole [(LTS0005099)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0005099), 2,3-dihydroxypropyl octadeca-9,12-dienoate [(LTS0087258)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0087258), 13-hydroxyoctadeca-9,11-dienoic acid [(LTS0270189)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0270189), podorhizol [(LTS0008188)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0008188), yatein [(LTS0144117)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0144117), (9s)-3,16-dimethoxy-10-methyl-10-azatetracyclo[7.7.1.0²,⁷.0¹³,¹⁷]heptadeca-1(16),2(7),3,5,13(17),14-hexaene-4,15-diol [(LTS0030606)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0030606), 4,5-dimethoxy-2-{[(9r)-4,15,16-trimethoxy-10-methyl-10-azatetracyclo[7.7.1.0²,⁷.0¹³,¹⁷]heptadeca-1(16),2(7),3,5,13(17),14-hexaen-5-yl]oxy}benzaldehyde [(LTS0261563)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0261563), 2-methoxy-14-oxo-16-(3,4,5-trimethoxyphenyl)-4,6,13-trioxatetracyclo[7.7.0.0³,⁷.0¹¹,¹⁵]hexadeca-1(9),2,7-trien-10-yl acetate [(LTS0188771)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0188771), (-)-syringaresinol [(LTS0076227)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0076227), 4-(2h-1,3-benzodioxol-5-ylmethyl)-3-[(3,4,5-trimethoxyphenyl)methyl]oxolan-2-one [(LTS0192346)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0192346), 4-(2h-1,3-benzodioxol-5-ylmethyl)-3-[hydroxy(3,4,5-trimethoxyphenyl)methyl]oxolan-2-one [(LTS0023939)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0023939), (3ar,9r,9ar)-6,7-dihydroxy-9-(3,4,5-trimethoxyphenyl)-3h,3ah,4h,9h,9ah-naphtho[2,3-c]furan-1-one [(LTS0177019)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0177019), (-)-bursehernin [(LTS0157854)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0157854), 4,6,19,21-tetraoxa-13-azahexacyclo[10.10.1.0²,¹⁰.0³,⁷.0¹⁶,²³.0¹⁸,²²]tricosa-1(23),2(10),3(7),8,16,18(22)-hexaene [(LTS0089816)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0089816), 16-hydroxy-10-(3,4,5-trimethoxyphenyl)-4,6,13-trioxatetracyclo[7.7.0.0³,⁷.0¹¹,¹⁵]hexadeca-1,3(7),8,10,15-pentaen-12-one [(LTS0173342)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0173342), 4-[(3,4-dihydroxyphenyl)methyl]-3-[(3,4,5-trimethoxyphenyl)methyl]oxolan-2-one [(LTS0106698)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0106698), (9s)-5-(2-{[(1s)-6,7-dimethoxy-2-methyl-3,4-dihydro-1h-isoquinolin-1-yl]methyl}-4,5-dimethoxyphenoxy)-4,15,16-trimethoxy-10-methyl-10-azatetracyclo[7.7.1.0²,⁷.0¹³,¹⁷]heptadeca-1(16),2(7),3,5,13(17),14-hexaene [(LTS0215837)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0215837), 1,4-bis(3,4,5-trimethoxyphenyl)-hexahydrofuro[3,4-c]furan [(LTS0132866)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0132866), arctigenin methyl ether [(LTS0066013)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0066013), (1r,3ar,4s,6ar)-1-(3,4-dimethoxyphenyl)-4-(3,4,5-trimethoxyphenyl)-hexahydrofuro[3,4-c]furan [(LTS0091267)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0091267), (3r,4r)-4-[(7-methoxy-2h-1,3-benzodioxol-5-yl)methyl]-3-[(3,4,5-trimethoxyphenyl)methyl]oxolan-2-one [(LTS0126873)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0126873), (3s,4r)-3-[(s)-hydroxy(3,4,5-trimethoxyphenyl)methyl]-4-[(7-methoxy-2h-1,3-benzodioxol-5-yl)methyl]oxolan-2-one [(LTS0250263)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0250263), (3ar,4r,6ar)-4-(3,4,5-trimethoxyphenyl)-tetrahydro-3h-furo[3,4-c]furan-1-one [(LTS0001139)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0001139), (1s,3ar,4r,6ar)-1-(3,4-dimethoxyphenyl)-4-(3,4,5-trimethoxyphenyl)-hexahydrofuro[3,4-c]furan [(LTS0046140)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0046140), 8-methoxy-10-(3,4,5-trimethoxyphenyl)-4,6,13-trioxatetracyclo[7.7.0.0³,⁷.0¹¹,¹⁵]hexadeca-1(9),2,7-trien-12-one [(LTS0207831)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0207831), 14-oxo-16-(3,4,5-trimethoxyphenyl)-4,6,13-trioxatetracyclo[7.7.0.0³,⁷.0¹¹,¹⁵]hexadeca-1,3(7),8-trien-10-yl acetate [(LTS0231867)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0231867), 18-methoxy-3,5-dioxa-11-azapentacyclo[10.7.1.0²,⁶.0⁸,²⁰.0¹⁴,¹⁹]icosa-1,6,8(20),14(19),15,17-hexaen-17-ol [(LTS0057557)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0057557), (10r,11r,15s,16r)-2-methoxy-14-oxo-16-(3,4,5-trimethoxyphenyl)-4,6,13-trioxatetracyclo[7.7.0.0³,⁷.0¹¹,¹⁵]hexadeca-1(9),2,7-trien-10-yl acetate [(LTS0238310)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0238310), (10r,11r,15s,16r)-14-oxo-16-(3,4,5-trimethoxyphenyl)-4,6,13-trioxatetracyclo[7.7.0.0³,⁷.0¹¹,¹⁵]hexadeca-1,3(7),8-trien-10-yl acetate [(LTS0268145)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0268145), 10-(3,4,5-trimethoxyphenyl)-4,6,13-trioxatetracyclo[7.7.0.0³,⁷.0¹¹,¹⁵]hexadeca-1,3(7),8,10,15-pentaen-12-one [(LTS0091036)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0091036), (3ar,6ar)-1,4-bis(3,4,5-trimethoxyphenyl)-hexahydrofuro[3,4-c]furan [(LTS0054826)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0054826), n-methylcorydaldine [(LTS0185651)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0185651), 5-[(1s,3ar,4r,6ar)-4-(3,4,5-trimethoxyphenyl)-hexahydrofuro[3,4-c]furan-1-yl]-2h-1,3-benzodioxole [(LTS0115969)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0115969), hernandonine [(LTS0012622)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0012622), pinoresinol [(LTS0011247)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0011247), 4,15,16-trimethoxy-10-azatetracyclo[7.7.1.0²,⁷.0¹³,¹⁷]heptadeca-1(17),2(7),3,5,13,15-hexaen-5-ol [(LTS0174026)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0174026), syringaresinol [(LTS0116280)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0116280), (10r,11s,15r)-10-(3,4,5-trimethoxyphenyl)-4,6,13-trioxatetracyclo[7.7.0.0³,⁷.0¹¹,¹⁵]hexadeca-1,3(7),8-trien-12-one [(LTS0272181)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0272181), 3-linoleoyl-sn-glycerol [(LTS0228530)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0228530), ( )-yangabin [(LTS0082412)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0082412), (3r,4r)-4-[(3,4-dihydroxyphenyl)methyl]-3-[(3,4,5-trimethoxyphenyl)methyl]oxolan-2-one [(LTS0032361)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0032361), (-)-deoxypodophyllotoxin [(LTS0013249)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0013249), podofilox [(LTS0022239)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0022239), (-)-pinoresinol [(LTS0231245)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0231245), 13-hode [(LTS0178670)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0178670), 11-(3-pentyloxiran-2-yl)undec-9-enoic acid [(LTS0126926)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0126926), 5-[4-(3,4,5-trimethoxyphenyl)-hexahydrofuro[3,4-c]furan-1-yl]-2h-1,3-benzodioxole [(LTS0220965)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0220965), 6,7-dihydroxy-9-(3,4,5-trimethoxyphenyl)-3h,3ah,4h,9h,9ah-naphtho[2,3-c]furan-1-one [(LTS0265415)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0265415), 4,5-dimethoxy-2-({4,15,16-trimethoxy-10-methyl-10-azatetracyclo[7.7.1.0²,⁷.0¹³,¹⁷]heptadeca-1(16),2(7),3,5,13(17),14-hexaen-5-yl}oxy)benzaldehyde [(LTS0204127)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0204127), 4-[(4-hydroxy-3,5-dimethoxyphenyl)methyl]-3-[(3,4,5-trimethoxyphenyl)methyl]oxolan-2-one [(LTS0021567)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0021567), 5-{2-[(6,7-dimethoxy-2-methyl-3,4-dihydro-1h-isoquinolin-1-yl)methyl]-4,5-dimethoxyphenoxy}-4,15,16-trimethoxy-10-azatetracyclo[7.7.1.0²,⁷.0¹³,¹⁷]heptadeca-1(16),2(7),3,5,9(17),10,12,14-octaen-8-one [(LTS0044844)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0044844), laurotetanine [(LTS0258805)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0258805), 4-(2h-1,3-benzodioxol-5-ylmethyl)-3-[(3,4-dimethoxyphenyl)methyl]oxolan-2-one [(LTS0006428)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0006428), (10r,11r,15r)-8-methoxy-10-(3,4,5-trimethoxyphenyl)-4,6,13-trioxatetracyclo[7.7.0.0³,⁷.0¹¹,¹⁵]hexadeca-1(9),2,7-trien-12-one [(LTS0081968)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0081968), (12s)-4,6,19,21-tetraoxa-13-azahexacyclo[10.10.1.0²,¹⁰.0³,⁷.0¹⁶,²³.0¹⁸,²²]tricosa-1(23),2(10),3(7),8,16,18(22)-hexaene [(LTS0066376)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0066376), (1r,3ar,4s,6ar)-1,4-bis(3,4,5-trimethoxyphenyl)-hexahydrofuro[3,4-c]furan [(LTS0090132)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0090132), (12s)-18-methoxy-11-methyl-3,5-dioxa-11-azapentacyclo[10.7.1.0²,⁶.0⁸,²⁰.0¹⁴,¹⁹]icosa-1,6,8(20),14(19),15,17-hexaen-17-ol [(LTS0161933)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0161933), (1r,3as,4s,6as)-1-(3,4-dimethoxyphenyl)-4-(3,4,5-trimethoxyphenyl)-hexahydrofuro[3,4-c]furan [(LTS0084917)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0084917), (3r,4r,5r)-4-(2h-1,3-benzodioxol-5-ylmethyl)-5-methoxy-3-[(3,4,5-trimethoxyphenyl)methyl]oxolan-2-one [(LTS0212738)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0212738), 10-(3,4,5-trimethoxyphenyl)-4,6,13-trioxatetracyclo[7.7.0.0³,⁷.0¹¹,¹⁵]hexadeca-1,3(7),8-trien-12-one [(LTS0255618)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0255618), (9z)-11-[(2r,3r)-3-pentyloxiran-2-yl]undec-9-enoic acid [(LTS0215504)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0215504).

| chemicalTaxonomyClassyfireClass   |   lotus_count |
|:----------------------------------|--------------:|
| Aporphines                        |            15 |
| Arylnaphthalene lignans           |             2 |
| Fatty Acyls                       |             6 |
| Furanoid lignans                  |            33 |
| Isoquinolines and derivatives     |             1 |
| Lignan lactones                   |            13 |
| Phenols                           |             1 |


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Hernandia ovigera* trong điều trị các bệnh. 

| Quốc gia   | Bệnh                                   |
|:-----------|:---------------------------------------|
| India      | Thuốc giải độc, Thuốc làm rụng lông    |
| Samoa      | Thuốc nhuận tràng, Thuốc diệt chấy rận |



---      
#### *Hernandia ovigera*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Hernandia ovigera* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Laurales
    - **Family:** Hernandiaceae
    - **Genus:** Hernandia
    - **Species:** *Hernandia ovigera*

<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/291878562/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/291878431/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/291878491/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/356183461/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/356183953/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/356183493/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/356183426/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/104659900/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://s3.msi.umn.edu/mbaenrms3fs/images/MIN_Plants/01356/1356575_lg.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://s3.msi.umn.edu/mbaenrms3fs/images/MIN_Plants/01371/1371552_lg.jpg" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: nan, New Caledonia, Chile, Solomon Islands, Tonga, French Polynesia, Sri Lanka, Pitcairn, Chinese Taipei, American Samoa, Papua New Guinea, Kiribati, Indonesia, Brazil, Northern Mariana Islands, Guam, United States of America, Philippines, Christmas Island, Malaysia, Samoa, Belgium

*Phân bố tại Việt Nam*: Không có ghi nhận ở Việt Nam

**Thành phần hóa học**
        

Chưa có nghiên cứu về thành phần hóa học của loài này


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Hernandia ovigera* trong điều trị các bệnh. 

| Quốc gia   | Bệnh                |
|:-----------|:--------------------|
| Java       | Thuốc làm rụng lông |
| Malaya     | Thuốc nhuận tràng   |
| Moluccas   | cầm máu             |



---      
#### *Hernandia sonora*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Hernandia sonora* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Laurales
    - **Family:** Hernandiaceae
    - **Genus:** Hernandia
    - **Species:** *Hernandia sonora*

<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344117408/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344117434/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/345809523/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/347497451/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/347497477/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/347497435/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/397886469/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/397886512/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/455917627/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/455917676/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/455917594/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: nan, France, Syrian Arab Republic, Saint Vincent and the Grenadines, Cook Islands, Vanuatu, Micronesia (Federated States of), New Caledonia, Marshall Islands, Suriname, Cuba, Jamaica, Tonga, French Polynesia, Sri Lanka, Tokelau, Seychelles, Guadeloupe, French Guiana, Pitcairn, Mexico, Chinese Taipei, American Samoa, Papua New Guinea, unknown or invalid, South Africa, Kiribati, Japan, Martinique, Indonesia, Trinidad and Tobago, United States Minor Outlying Islands, Saint Kitts and Nevis, Palau, Brazil, Peru, Northern Mariana Islands, Guam, Thailand, United States of America, Montserrat, Philippines, China, Dominican Republic, Puerto Rico, Belgium

*Phân bố tại Việt Nam*: Không có ghi nhận ở Việt Nam

**Thành phần hóa học**
        

Theo cơ sở dữ liệu lotus, từ loài *Hernandia sonora* đã phân lập và xác định được 45 hoạt chất thuộc về các nhóm Lignan lactones, Furanoid lignans, Aporphines, Phenols, Isoquinolines and derivatives. Danh sách các hoạt chất như sau 4,15,16-trimethoxy-10-azatetracyclo[7.7.1.0²,⁷.0¹³,¹⁷]heptadeca-1,3,6,9(17),11,13,15-heptaene-5,8-dione [(LTS0161743)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0161743), (9s)-4,15,16-trimethoxy-10-methyl-10-azatetracyclo[7.7.1.0²,⁷.0¹³,¹⁷]heptadeca-1(16),2(7),3,5,13(17),14-hexaen-5-ol [(LTS0172893)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0172893), (3s,4r)-4-(2h-1,3-benzodioxol-5-ylmethyl)-3-[(r)-hydroxy(3,4,5-trimethoxyphenyl)methyl]oxolan-2-one [(LTS0124816)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0124816), (12s)-18-methoxy-3,5-dioxa-11-azapentacyclo[10.7.1.0²,⁶.0⁸,²⁰.0¹⁴,¹⁹]icosa-1,6,8(20),14(19),15,17-hexaen-17-ol [(LTS0170201)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0170201), 4,6,19,21-tetraoxa-13-azahexacyclo[10.10.1.0²,¹⁰.0³,⁷.0¹⁶,²³.0¹⁸,²²]tricosa-1(23),2(10),3(7),8,11,16,18(22)-heptaene-13-carbaldehyde [(LTS0267294)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0267294), podorhizol [(LTS0008188)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0008188), 18,19-dimethoxy-5,7-dioxa-13-azapentacyclo[10.7.1.0²,¹⁰.0⁴,⁸.0¹⁶,²⁰]icosa-1(20),2(10),3,8,11,16,18-heptaene-11-carbaldehyde [(LTS0040327)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0040327), isovanillin [(LTS0139192)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0139192), 16-hydroxy-4,15-dimethoxy-10-methyl-10-azatetracyclo[7.7.1.0²,⁷.0¹³,¹⁷]heptadeca-1(16),2(7),4,8,13(17),14-hexaene-3,6-dione [(LTS0259576)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0259576), 2-methoxy-14-oxo-16-(3,4,5-trimethoxyphenyl)-4,6,13-trioxatetracyclo[7.7.0.0³,⁷.0¹¹,¹⁵]hexadeca-1(9),2,7-trien-10-yl acetate [(LTS0188771)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0188771), 4,15,16-trimethoxy-10-methyl-10-azatetracyclo[7.7.1.0²,⁷.0¹³,¹⁷]heptadeca-1(16),2(7),4,8,13(17),14-hexaene-3,6-dione [(LTS0181661)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0181661), 10-(3,4,5-trimethoxyphenyl)-4,6,13-trioxatetracyclo[7.7.0.0³,⁷.0¹¹,¹⁵]hexadeca-1,3(7),8-trien-12-one [(LTS0255618)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0255618), 6,7-dimethoxyisoquinoline [(LTS0222466)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0222466), 4-(2h-1,3-benzodioxol-5-ylmethyl)-3-[hydroxy(3,4,5-trimethoxyphenyl)methyl]oxolan-2-one [(LTS0023939)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0023939), 4-[(1s,3ar,4r,6ar)-4-(3,4,5-trimethoxyphenyl)-hexahydrofuro[3,4-c]furan-1-yl]-2-methoxyphenol [(LTS0265507)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0265507), (-)-bursehernin [(LTS0157854)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0157854), {4-[(7-methoxy-2h-1,3-benzodioxol-5-yl)methyl]-2-oxooxolan-3-yl}(3,4,5-trimethoxyphenyl)methyl acetate [(LTS0039486)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0039486), (3r,4r)-4-[(7-methoxy-2h-1,3-benzodioxol-5-yl)methyl]-3-[(3,4,5-trimethoxyphenyl)methyl]oxolan-2-one [(LTS0126873)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0126873), 1,4-bis(3,4-dimethoxyphenyl)-hexahydrofuro[3,4-c]furan [(LTS0153100)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0153100), epipinoresinol [(LTS0269174)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0269174), 8-methoxy-10-(3,4,5-trimethoxyphenyl)-4,6,13-trioxatetracyclo[7.7.0.0³,⁷.0¹¹,¹⁵]hexadeca-1(9),2,7-trien-12-one [(LTS0207831)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0207831), 14-oxo-16-(3,4,5-trimethoxyphenyl)-4,6,13-trioxatetracyclo[7.7.0.0³,⁷.0¹¹,¹⁵]hexadeca-1,3(7),8-trien-10-yl acetate [(LTS0231867)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0231867), 4,6,19,21-tetraoxa-13-azahexacyclo[10.10.1.0²,¹⁰.0³,⁷.0¹⁶,²³.0¹⁸,²²]tricosa-1(23),2(10),3(7),8,11,16,18(22)-heptaene-11-carbaldehyde [(LTS0241789)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0241789), 5-[(1s,3ar,4r,6ar)-4-(3,4,5-trimethoxyphenyl)-hexahydrofuro[3,4-c]furan-1-yl]-2h-1,3-benzodioxole [(LTS0115969)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0115969), hernandonine [(LTS0012622)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0012622), (r)-[(3s,4r)-4-[(7-methoxy-2h-1,3-benzodioxol-5-yl)methyl]-2-oxooxolan-3-yl](3,4,5-trimethoxyphenyl)methyl acetate [(LTS0091019)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0091019), atheroline [(LTS0174865)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0174865), epipodophyllotoxins [(LTS0147106)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0147106), 4,5-dimethoxy-2-({4,15,16-trimethoxy-10-methyl-10-azatetracyclo[7.7.1.0²,⁷.0¹³,¹⁷]heptadeca-1(17),2(7),3,5,8,13,15-heptaen-5-yl}oxy)benzaldehyde [(LTS0043044)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0043044), 5-[(3ar,6ar)-4-(3,4,5-trimethoxyphenyl)-hexahydrofuro[3,4-c]furan-1-yl]-2h-1,3-benzodioxole [(LTS0127807)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0127807), (10r,11r,15r,16r)-16-hydroxy-8-methoxy-10-(3,4,5-trimethoxyphenyl)-4,6,13-trioxatetracyclo[7.7.0.0³,⁷.0¹¹,¹⁵]hexadeca-1(9),2,7-trien-12-one [(LTS0195314)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0195314), (-)-deoxypodophyllotoxin [(LTS0013249)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0013249), podofilox [(LTS0022239)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0022239), (10r,11r,15r,16r)-14-oxo-16-(3,4,5-trimethoxyphenyl)-4,6,13-trioxatetracyclo[7.7.0.0³,⁷.0¹¹,¹⁵]hexadeca-1,3(7),8-trien-10-yl acetate [(LTS0224575)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0224575), (1r,3as,4s,6as)-1,4-bis(3,4-dimethoxyphenyl)-hexahydrofuro[3,4-c]furan [(LTS0242122)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0242122), (1s)-1-[(2-{[(1s)-1-[(3-hydroxy-4-methoxyphenyl)methyl]-6-methoxy-2-methyl-3,4-dihydro-1h-isoquinolin-7-yl]oxy}-4,5-dimethoxyphenyl)methyl]-6-methoxy-2-methyl-3,4-dihydro-1h-isoquinolin-7-ol [(LTS0266748)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0266748), (9s)-4,15-dimethoxy-10-methyl-10-azatetracyclo[7.7.1.0²,⁷.0¹³,¹⁷]heptadeca-1(16),2,4,6,13(17),14-hexaene-3,16-diol [(LTS0022981)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0022981), podophyllum resin [(LTS0253478)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0253478), (10r,11r,15r)-8-methoxy-10-(3,4,5-trimethoxyphenyl)-4,6,13-trioxatetracyclo[7.7.0.0³,⁷.0¹¹,¹⁵]hexadeca-1(9),2,7-trien-12-one [(LTS0081968)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0081968), 4,15,16-trimethoxy-10-azatetracyclo[7.7.1.0²,⁷.0¹³,¹⁷]heptadeca-1(16),2(7),4,8,13(17),14-hexaene-3,6-dione [(LTS0170298)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0170298), (12s)-4,6,19,21-tetraoxa-13-azahexacyclo[10.10.1.0²,¹⁰.0³,⁷.0¹⁶,²³.0¹⁸,²²]tricosa-1(23),2(10),3(7),8,16,18(22)-hexaene [(LTS0066376)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0066376), (12s)-18-methoxy-11-methyl-3,5-dioxa-11-azapentacyclo[10.7.1.0²,⁶.0⁸,²⁰.0¹⁴,¹⁹]icosa-1,6,8(20),14(19),15,17-hexaen-17-ol [(LTS0161933)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0161933), 16-hydroxy-8-methoxy-10-(3,4,5-trimethoxyphenyl)-4,6,13-trioxatetracyclo[7.7.0.0³,⁷.0¹¹,¹⁵]hexadeca-1(9),2,7-trien-12-one [(LTS0077392)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0077392), (10r,11r,15r,16r)-16-hydroxy-2-methoxy-10-(3,4,5-trimethoxyphenyl)-4,6,13-trioxatetracyclo[7.7.0.0³,⁷.0¹¹,¹⁵]hexadeca-1,3(7),8-trien-12-one [(LTS0099667)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0099667), (10r,11r,15r,16r)-2-methoxy-14-oxo-16-(3,4,5-trimethoxyphenyl)-4,6,13-trioxatetracyclo[7.7.0.0³,⁷.0¹¹,¹⁵]hexadeca-1(9),2,7-trien-10-yl acetate [(LTS0109115)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0109115).

| chemicalTaxonomyClassyfireClass   |   lotus_count |
|:----------------------------------|--------------:|
| Aporphines                        |            14 |
| Furanoid lignans                  |            13 |
| Isoquinolines and derivatives     |             2 |
| Lignan lactones                   |            14 |
| Phenols                           |             1 |


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Hernandia sonora* trong điều trị các bệnh. 

| Quốc gia           | Bệnh                |
|:-------------------|:--------------------|
| Dominican Republic | Thuốc làm rụng lông |
| Elsewhere          | Thuốc làm rụng lông |





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

