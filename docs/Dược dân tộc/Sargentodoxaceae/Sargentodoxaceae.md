---
title: Các dược liệu thuộc họ Sargentodoxaceae
description: Các dược liệu thuộc họ Sargentodoxaceae
date: 2024-12-01
categories:
  - Dược dân tộc
  - Sargentodoxaceae
tags:
  - Dược dân tộc
  - Sargentodoxa cuneata
  - Sargentodoxa
---
!!! abstract "Tóm tắt"

    **Họ Sargentodoxaceae** có **1** chi được các cộng đồng sử dụng trong chăm sóc sức khỏe gồm *Sargentodoxa*. Số lượng thành phần hóa học đã phân lập và xác định cấu trúc từ họ này tính đến tháng 12 năm 2024 là **12** nhóm có thể liệt kê như sau *Steroids and steroid derivatives, Organooxygen compounds, Lignan glycosides, Cinnamic acids and derivatives, Benzopyrans, Phenol ethers, Pyranodioxins, Phenols, Tannins, Benzene and substituted derivatives, Prenol lipids, Dibenzylbutane lignans*. Giữa các loài trong họ này, 3 dược liệu được nghiên cứu nhiều nhất dựa trên số thành phần được phân lập là **Sargentodoxa cuneata*. *Họ Sargentodoxaceae* đã được một số công động tại các quốc gia như China đã phát hiện một số tác dụng trên lâm sàng gồm chữa bệnh lẫn độc tính như Chất kích thích, Thuốc bổ, Thuốc tẩy giun, Thuốc diệt ký sinh trùng.

!!! info "DrDuke"

    James A. Duke sinh năm 1929-2017 là một nhà thực vật học người Mỹ. Đây là một trong những tác giả hàng đầu trong lĩnh vực dược dân tộc học với cuốn *CRC Handbook of Medicinal Herbs* và chính là người xây dựng lên cơ sở dữ liệu về hợp chất tự nhiên và dược dân tộc học tại Bộ nông nghiệp Hoa Kỳ. Các thông tin được đăng tải tại website [Dr. Duke's Phytochemical and Ethnobotanical Databases](https://phytochem.nal.usda.gov/). 
    Trong suốt thập niên 1970, ông lãnh đạo the Plant Taxonomy Laboratory, Plant Genetics and Germplasm Institute of the Agricultural Research Service, U.S. Department of Agriculture.
    Trong tài liệu này, các thông tin về dược dân tộc của các dược liệu được trích dẫn từ tài liệu của James A. Ducke với sự trợ giúp của phần mềm dịch thuật từ tiếng Anh sang tiếng Việt.
   
## Tổng quan về Họ Sargentodoxaceae
### Phân loại thực vật
Trong *họ Sargentodoxaceae* có **1** chi được sử dụng làm thuốc với chi tiết số loài trong mỗi chi như sau Sargentodoxa (1) . Chi tiết về loài sử dụng làm thuốc như dưới đây.  

>Họ Sargentodoxaceae


>|-- Chi Sargentodoxa

>*Sargentodoxa cuneata*,

### Thành phần hóa học 

Số lượng thành phần hóa học đã phân lập và xác định cấu trúc từ họ này tính đến tháng 12 năm 2024 là 12 nhóm có thể liệt kê như sau Steroids and steroid derivatives, Organooxygen compounds, Lignan glycosides, Cinnamic acids and derivatives, Benzopyrans, Phenol ethers, Pyranodioxins, Phenols, Tannins, Benzene and substituted derivatives, Prenol lipids, Dibenzylbutane lignans. Số lượng các loài đã được nghiên cứu thành phần hóa học là *1* trong tổng số *1* loài thuộc họ Sargentodoxaceae.Giữa các loài trong họ này, 3 dược liệu được nghiên cứu nhiều nhất dựa trên số thành phần được phân lập là **Sargentodoxa cuneata**. Sử dụng phần mềm RDKIT với thuật toán  Find Maximum Common Substructure (FMCS), các nhóm hoạt chất phổ biến nhất trong *họ Sargentodoxaceae* đã xây dựng được nhân. Điều này trong tương lại có thể được sử dụng tìm kiếm mối liên hệ giữa tác dụng của cấu trúc hóa học và tác dụng dược lý. Các nhân trong phần này có thể không giống như cấu trúc gốc của từng nhóm chất. Kết quả được trình bầy như hình dưới đây.

<figure markdown="span">
    ![ Cấu trúc hóa học của một số khung cơ bản dựa trên thuật toán FMCS để tìm Organooxygen compounds (A).](chemical_structure_core.svg){ width=100% }
    <figcaption> Cấu trúc hóa học của một số khung cơ bản dựa trên thuật toán FMCS để tìm Organooxygen compounds (A).</figcaption>
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

Họ **Sargentodoxaceae** đã được một số công động tại các quốc gia như *China* đã phát hiện một số tác dụng trên lâm sàng gồm chữa bệnh lẫn độc tính như *Chất kích thích, Thuốc bổ, Thuốc tẩy giun, Thuốc diệt ký sinh trùng*.

## Chi tiết dược dân tộc học


### Chi Sargentodoxa

!!! note "Danh sách các loài thuộc chi"
    
*	 - *Sargentodoxa cuneata**

---      
#### *Sargentodoxa cuneata*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Sargentodoxa cuneata* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Ranunculales
    - **Family:** Lardizabalaceae
    - **Genus:** Sargentodoxa
    - **Species:** *Sargentodoxa cuneata*

<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/364806177/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/364806145/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/364806199/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/367993935/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/367993901/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/367993846/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/261403970/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/261403957/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/261403984/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/261404002/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/271299104/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/271299096/original.jpg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/316434534/original.jpg" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: China, Sri Lanka

*Phân bố tại Việt Nam*: Không có ghi nhận ở Việt Nam

**Thành phần hóa học**
        

Theo cơ sở dữ liệu lotus, từ loài *Sargentodoxa cuneata* đã phân lập và xác định được 76 hoạt chất thuộc về các nhóm Steroids and steroid derivatives, Organooxygen compounds, Lignan glycosides, Cinnamic acids and derivatives, Benzopyrans, Phenol ethers, Pyranodioxins, Phenols, Tannins, Benzene and substituted derivatives, Prenol lipids, Dibenzylbutane lignans. Danh sách các hoạt chất như sau 2-{4-[(3as,6ar)-4-(3,5-dimethoxy-4-{[3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}phenyl)-hexahydrofuro[3,4-c]furan-1-yl]-2,6-dimethoxyphenoxy}-6-(hydroxymethyl)oxane-3,4,5-triol [(LTS0192414)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0192414), 2-{[1-(5-ethyl-6-methylheptan-2-yl)-9a,11a-dimethyl-1h,2h,3h,3ah,3bh,4h,6h,7h,8h,9h,9bh,10h,11h-cyclopenta[a]phenanthren-7-yl]oxy}-6-(hydroxymethyl)oxane-3,4,5-triol [(LTS0158828)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0158828), salidroside [(LTS0093636)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0093636), 4-methoxyphenylacetic acid [(LTS0077229)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0077229), stigmast-5-en-3-ol, (3β)- [(LTS0204616)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0204616), hydroxytyrosol [(LTS0177725)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0177725), acanthoside b [(LTS0081842)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0081842), 2-(4-hydroxy-3-methoxyphenoxy)-6-{[(3,4,5-trihydroxy-6-methyloxan-2-yl)oxy]methyl}oxane-3,4,5-triol [(LTS0080281)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0080281), secoisolariciresinol [(LTS0111810)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0111810), ferulic acid [(LTS0077328)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0077328), (2r,3s,4s,5r,6r)-2-({[(2r,3r,4r)-3,4-dihydroxy-4-(hydroxymethyl)oxolan-2-yl]oxy}methyl)-6-[2-(4-hydroxyphenyl)ethoxy]oxane-3,4,5-triol [(LTS0242435)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0242435), 2-(hydroxymethyl)-6-{4-[3-(hydroxymethyl)oxiran-2-yl]-2,6-dimethoxyphenoxy}oxane-3,4,5-triol [(LTS0023541)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0023541), (2s,3r,4s,5s,6r)-2-(4-hydroxy-3-methoxyphenoxy)-6-({[(2r,3r,4r,5r,6s)-3,4,5-trihydroxy-6-methyloxan-2-yl]oxy}methyl)oxane-3,4,5-triol [(LTS0005623)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0005623), (2r,3r,4s,5s,6r)-2-[2-(3,4-dihydroxyphenyl)ethoxy]-6-(hydroxymethyl)oxane-3,4,5-triol [(LTS0067957)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0067957), 2,2-dimethyl-3,4-dihydro-1-benzopyran-6-carboxylic acid [(LTS0154883)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0154883), syringic acid [(LTS0210036)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0210036), 2-({[3,4-dihydroxy-4-(hydroxymethyl)oxolan-2-yl]oxy}methyl)-6-[2-(4-hydroxyphenyl)ethoxy]oxane-3,4,5-triol [(LTS0202880)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0202880), (3as,3bs,9ar,9bs,11ar)-1-[(2r,5r)-5-ethyl-6-methylheptan-2-yl]-9a,11a-dimethyl-1h,2h,3h,3ah,3bh,4h,6h,8h,9h,9bh,10h,11h-cyclopenta[a]phenanthren-7-one [(LTS0037436)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0037436), 2-{4-[4-(4-hydroxy-3,5-dimethoxyphenyl)-hexahydrofuro[3,4-c]furan-1-yl]-2,6-dimethoxyphenoxy}-6-(hydroxymethyl)oxane-3,4,5-triol [(LTS0209275)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0209275), (2s,3r,4s,5s,6r)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl 4-hydroxy-3,5-dimethoxybenzoate [(LTS0244925)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0244925), 3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl (1r,8as,12ar,12br,14br)-1,10,11-trihydroxy-1,2,6a,6b,9,9,12a-heptamethyl-2,3,4,5,6,7,8,8a,10,11,12,12b,13,14b-tetradecahydropicene-4a-carboxylate [(LTS0077172)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0077172), 4-(4-{[6-({[3,4-dihydroxy-4-(hydroxymethyl)oxolan-2-yl]oxy}methyl)-3,4,5-trihydroxyoxan-2-yl]oxy}-2,6,6-trimethylcyclohex-1-en-1-yl)butan-2-one [(LTS0082366)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0082366), (2s,3r,4s,5s,6r)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl 3,4,5-trimethoxybenzoate [(LTS0096728)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0096728), 3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl 3,4,5-trimethoxybenzoate [(LTS0246166)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0246166), para-coumaric acid [(LTS0266252)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0266252), sitogluside [(LTS0201798)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0201798), liriodendrin [(LTS0016790)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0016790), (2s,3r,4s,5r,6s)-2-{4-[(1s,3ar,4s,6ar)-4-(4-hydroxy-3,5-dimethoxyphenyl)-hexahydrofuro[3,4-c]furan-1-yl]-2,6-dimethoxyphenoxy}-6-(hydroxymethyl)oxane-3,4,5-triol [(LTS0268220)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0268220), 1-(5-ethyl-6-methylheptan-2-yl)-9a,11a-dimethyl-1h,2h,3h,3ah,3bh,4h,5h,8h,9h,9bh,10h,11h-cyclopenta[a]phenanthren-7-one [(LTS0212002)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0212002), methyl chlorogenate [(LTS0209879)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0209879), 3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl 4-hydroxy-3,5-dimethoxybenzoate [(LTS0178478)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0178478), 2-[2-(3,4-dihydroxyphenyl)ethoxy]-6-(hydroxymethyl)oxane-3,4,5-triol [(LTS0163631)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0163631), (2s,4ar,6r,7s,8s,8ar)-2-(3,4-dihydroxyphenyl)-6-(hydroxymethyl)-hexahydro-2h-pyrano[2,3-b][1,4]dioxine-7,8-diol [(LTS0152255)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0152255), p-hydroxybenzoic acid [(LTS0263634)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0263634), (2s,3r,4s,5s,6r)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl (1s,2r,4as,6as,6br,8ar,9r,10r,11r,12ar,12br,14bs)-10,11-dihydroxy-9-(hydroxymethyl)-1,2,6a,6b,9,12a-hexamethyl-2,3,4,5,6,7,8,8a,10,11,12,12b,13,14b-tetradecahydro-1h-picene-4a-carboxylate [(LTS0176769)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0176769), (2r,3s,4s,5r,6s)-2-(hydroxymethyl)-6-{4-[(2r,3r)-3-(hydroxymethyl)oxiran-2-yl]-2,6-dimethoxyphenoxy}oxane-3,4,5-triol [(LTS0107827)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0107827), methyl 3-{[3-(3,4-dihydroxyphenyl)prop-2-enoyl]oxy}-1,4,5-trihydroxycyclohexane-1-carboxylate [(LTS0085688)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0085688), 4-[(4r)-4-{[(2r,3r,4s,5s,6r)-6-({[(2r,3r,4r)-3,4-dihydroxy-4-(hydroxymethyl)oxolan-2-yl]oxy}methyl)-3,4,5-trihydroxyoxan-2-yl]oxy}-2,6,6-trimethylcyclohex-1-en-1-yl]butan-2-one [(LTS0028918)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0028918), chlorogenic acid [(LTS0226495)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0226495), (1r,3as,3bs,9ar,9bs,11ar)-1-[(2r,5r)-5-ethyl-6-methylheptan-2-yl]-9a,11a-dimethyl-1h,2h,3h,3ah,3bh,4h,6h,8h,9h,9bh,10h,11h-cyclopenta[a]phenanthren-7-one [(LTS0038476)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0038476), 1-(3-methoxy-4-{[3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}phenyl)ethanone [(LTS0194445)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0194445), (2r,3s,4s,5r,6r)-2-({[(2r,3r,4r)-3,4-dihydroxy-4-(hydroxymethyl)oxolan-2-yl]oxy}methyl)-6-[2-(3,4-dihydroxyphenyl)ethoxy]oxane-3,4,5-triol [(LTS0218855)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0218855), stigmast-5-en-3-ol [(LTS0071224)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0071224), 2-({[3,4-dihydroxy-4-(hydroxymethyl)oxolan-2-yl]oxy}methyl)-6-[2-(3,4-dihydroxyphenyl)ethoxy]oxane-3,4,5-triol [(LTS0241518)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0241518), 3-{[3-(3,4-dihydroxyphenyl)prop-2-enoyl]oxy}-1,4,5-trihydroxycyclohexane-1-carboxylic acid [(LTS0143901)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0143901), methyl 3,4-dihydroxybenzoate [(LTS0057841)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0057841), 3-methoxy-4-{[3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}benzoic acid [(LTS0144589)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0144589), 3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl 4-hydroxy-3-methoxybenzoate [(LTS0100270)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0100270), 2-(hydroxymethyl)-6-[2-(4-hydroxyphenyl)ethoxy]oxane-3,4,5-triol [(LTS0187014)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0187014), 2-(3,4-dihydroxyphenyl)-6-(hydroxymethyl)-hexahydro-2h-pyrano[2,3-b][1,4]dioxine-7,8-diol [(LTS0210846)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0210846), secoisolariciresinol [(LTS0086727)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0086727), 2-{4-[4-(3,5-dimethoxy-4-{[3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}phenyl)-hexahydrofuro[3,4-c]furan-1-yl]-2,6-dimethoxyphenoxy}-6-(hydroxymethyl)oxane-3,4,5-triol [(LTS0011685)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0011685), (2s,3r,4s,5s,6s)-2-{4-[(1s,3ar,4s,6ar)-4-(3,5-dimethoxy-4-{[(2s,3s,4s,5s,6r)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}phenyl)-hexahydrofuro[3,4-c]furan-1-yl]-2,6-dimethoxyphenoxy}-6-(hydroxymethyl)oxane-3,4,5-triol [(LTS0018309)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0018309), sitosterol [(LTS0168132)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0168132), 4-[(4s)-4-{[(2r,3r,4s,5s,6r)-6-({[(2s,3s,4s)-3,4-dihydroxy-4-(hydroxymethyl)oxolan-2-yl]oxy}methyl)-3,4,5-trihydroxyoxan-2-yl]oxy}-2,6,6-trimethylcyclohex-1-en-1-yl]butan-2-one [(LTS0259618)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0259618), (2s,3r,4s,5s,6r)-2-{4-[(1r,3ar,4s,6ar)-4-(3,5-dimethoxy-4-{[(2s,3r,4s,5s,6r)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}phenyl)-hexahydrofuro[3,4-c]furan-1-yl]-2,6-dimethoxyphenoxy}-6-(hydroxymethyl)oxane-3,4,5-triol [(LTS0073741)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0073741), (2s,3r,4s,5s,6r)-2-[4-(1,3-dihydroxy-2-{4-[(1e)-3-hydroxyprop-1-en-1-yl]-2,6-dimethoxyphenoxy}propyl)-2-methoxyphenoxy]-6-(hydroxymethyl)oxane-3,4,5-triol [(LTS0213809)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0213809), β-sitostenone [(LTS0049492)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0049492), (2s,3r,4s,5s,6r)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl (1r,2r,4as,6as,6br,10s,11r,12ar,14bs)-1,10,11-trihydroxy-1,2,6a,6b,9,9,12a-heptamethyl-2,3,4,5,6,7,8,8a,10,11,12,12b,13,14b-tetradecahydropicene-4a-carboxylate [(LTS0207343)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0207343), hydroxycinnamic acid [(LTS0233023)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0233023), apocynin [(LTS0211279)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0211279), ferulic acid [(LTS0273002)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0273002), 1-(4-{[6-({[3,4-dihydroxy-4-(hydroxymethyl)oxolan-2-yl]oxy}methyl)-3,4,5-trihydroxyoxan-2-yl]oxy}-3-methoxyphenyl)ethanone [(LTS0094356)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0094356), 1-(4-{[(2s,3r,4s,5s,6r)-6-({[(2s,3s,4s)-3,4-dihydroxy-4-(hydroxymethyl)oxolan-2-yl]oxy}methyl)-3,4,5-trihydroxyoxan-2-yl]oxy}-3-methoxyphenyl)ethanone [(LTS0157457)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0157457), 4-hydroxyphenylacetic acid [(LTS0272177)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0272177), tyrosol [(LTS0132195)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0132195), p-hydroxyphenyl-1-propanone [(LTS0114682)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0114682), 3-methoxy-4-{[(2s,3r,4s,5s,6r)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}benzoic acid [(LTS0194600)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0194600), 1-o-vanilloyl-β-d-glucose [(LTS0258367)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0258367), 1-(4-{[(2s,3r,4s,5s,6r)-6-({[(2r,3r,4r)-3,4-dihydroxy-4-(hydroxymethyl)oxolan-2-yl]oxy}methyl)-3,4,5-trihydroxyoxan-2-yl]oxy}-3-methoxyphenyl)ethanone [(LTS0232460)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0232460), 3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl 10,11-dihydroxy-9-(hydroxymethyl)-1,2,6a,6b,9,12a-hexamethyl-2,3,4,5,6,7,8,8a,10,11,12,12b,13,14b-tetradecahydro-1h-picene-4a-carboxylate [(LTS0030527)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0030527), (2r,3s,4s,5r,6s)-2-(hydroxymethyl)-6-[2-(4-hydroxyphenyl)ethoxy]oxane-3,4,5-triol [(LTS0223056)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0223056), (2r,3s,4s,5r,6s)-2-(hydroxymethyl)-6-{4-[3-(hydroxymethyl)oxiran-2-yl]-2,6-dimethoxyphenoxy}oxane-3,4,5-triol [(LTS0018539)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0018539), vanillic acid [(LTS0229113)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0229113), (2r,4ar,6r,7s,8s,8ar)-2-(3,4-dihydroxyphenyl)-6-(hydroxymethyl)-hexahydro-2h-pyrano[2,3-b][1,4]dioxine-7,8-diol [(LTS0174428)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0174428), 1-(3-methoxy-4-{[(2s,3r,4s,5s,6r)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}phenyl)ethanone [(LTS0009465)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0009465).

| chemicalTaxonomyClassyfireClass     |   lotus_count |
|:------------------------------------|--------------:|
| Benzene and substituted derivatives |             5 |
| Benzopyrans                         |             1 |
| Cinnamic acids and derivatives      |             4 |
| Dibenzylbutane lignans              |             2 |
| Lignan glycosides                   |             9 |
| Organooxygen compounds              |            23 |
| Phenol ethers                       |             1 |
| Phenols                             |             3 |
| Prenol lipids                       |             7 |
| Pyranodioxins                       |             3 |
| Steroids and steroid derivatives    |             9 |
| Tannins                             |             8 |


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Sargentodoxa cuneata* trong điều trị các bệnh. 

| Quốc gia   | Bệnh                                                                |
|:-----------|:--------------------------------------------------------------------|
| China      | Chất kích thích, Thuốc bổ, Thuốc tẩy giun, Thuốc diệt ký sinh trùng |





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

