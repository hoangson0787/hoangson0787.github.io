---
title: Các dược liệu thuộc họ Balanitaceae
description: Các dược liệu thuộc họ Balanitaceae
date: 2024-12-01
categories:
  - Dược dân tộc
  - Balanitaceae
tags:
  - Dược dân tộc
  - Balanites aegyptiaca
  - Balanites
---
!!! abstract "Tóm tắt"

    **Họ Balanitaceae** có **1** chi được các cộng đồng sử dụng trong chăm sóc sức khỏe gồm *Balanites*. Số lượng thành phần hóa học đã phân lập và xác định cấu trúc từ họ này tính đến tháng 12 năm 2024 là **8** nhóm có thể liệt kê như sau *Steroids and steroid derivatives, Organooxygen compounds, Cinnamic acids and derivatives, Phenols, Benzene and substituted derivatives, Coumarins and derivatives, Saturated hydrocarbons, Prenol lipids*. Giữa các loài trong họ này, 3 dược liệu được nghiên cứu nhiều nhất dựa trên số thành phần được phân lập là **Balanites aegyptiaca*. *Họ Balanitaceae* đã được một số công động tại các quốc gia như Africa, Ghana, Sudan, Chad, Uganda, Nigeria đã phát hiện một số tác dụng trên lâm sàng gồm chữa bệnh lẫn độc tính như Họ sẽ mở, Thuốc tẩy giun, Thuốc nhuận tràng, Thuốc nhuận tràng, Xà phòng, Thuốc phá thai, Chất tạo ngọt, Thuốc tẩy giun, Xà phòng, thuốc xông khói, thuốc xông khói, Thuốc nhuận tràng, Thuốc tẩy giun.

!!! info "DrDuke"

    James A. Duke sinh năm 1929-2017 là một nhà thực vật học người Mỹ. Đây là một trong những tác giả hàng đầu trong lĩnh vực dược dân tộc học với cuốn *CRC Handbook of Medicinal Herbs* và chính là người xây dựng lên cơ sở dữ liệu về hợp chất tự nhiên và dược dân tộc học tại Bộ nông nghiệp Hoa Kỳ. Các thông tin được đăng tải tại website [Dr. Duke's Phytochemical and Ethnobotanical Databases](https://phytochem.nal.usda.gov/). 
    Trong suốt thập niên 1970, ông lãnh đạo the Plant Taxonomy Laboratory, Plant Genetics and Germplasm Institute of the Agricultural Research Service, U.S. Department of Agriculture.
    Trong tài liệu này, các thông tin về dược dân tộc của các dược liệu được trích dẫn từ tài liệu của James A. Ducke với sự trợ giúp của phần mềm dịch thuật từ tiếng Anh sang tiếng Việt.
   
## Tổng quan về Họ Balanitaceae
### Phân loại thực vật
Trong *họ Balanitaceae* có **1** chi được sử dụng làm thuốc với chi tiết số loài trong mỗi chi như sau Balanites (1) . Chi tiết về loài sử dụng làm thuốc như dưới đây.  

>Họ Balanitaceae


>|-- Chi Balanites

>*Balanites aegyptiaca*,

### Thành phần hóa học 

Số lượng thành phần hóa học đã phân lập và xác định cấu trúc từ họ này tính đến tháng 12 năm 2024 là 8 nhóm có thể liệt kê như sau Steroids and steroid derivatives, Organooxygen compounds, Cinnamic acids and derivatives, Phenols, Benzene and substituted derivatives, Coumarins and derivatives, Saturated hydrocarbons, Prenol lipids. Số lượng các loài đã được nghiên cứu thành phần hóa học là *1* trong tổng số *1* loài thuộc họ Balanitaceae.Giữa các loài trong họ này, 3 dược liệu được nghiên cứu nhiều nhất dựa trên số thành phần được phân lập là **Balanites aegyptiaca**. Sử dụng phần mềm RDKIT với thuật toán  Find Maximum Common Substructure (FMCS), các nhóm hoạt chất phổ biến nhất trong *họ Balanitaceae* đã xây dựng được nhân. Điều này trong tương lại có thể được sử dụng tìm kiếm mối liên hệ giữa tác dụng của cấu trúc hóa học và tác dụng dược lý. Các nhân trong phần này có thể không giống như cấu trúc gốc của từng nhóm chất. Kết quả được trình bầy như hình dưới đây.

<figure markdown="span">
    ![ Cấu trúc hóa học của một số khung cơ bản dựa trên thuật toán FMCS để tìm Steroids and steroid derivatives (A).](chemical_structure_core.svg){ width=100% }
    <figcaption> Cấu trúc hóa học của một số khung cơ bản dựa trên thuật toán FMCS để tìm Steroids and steroid derivatives (A).</figcaption>
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

Họ **Balanitaceae** đã được một số công động tại các quốc gia như *Africa, Ghana, Sudan, Chad, Uganda, Nigeria* đã phát hiện một số tác dụng trên lâm sàng gồm chữa bệnh lẫn độc tính như *Họ sẽ mở, Thuốc tẩy giun, Thuốc nhuận tràng, Thuốc nhuận tràng, Xà phòng, Thuốc phá thai, Chất tạo ngọt, Thuốc tẩy giun, Xà phòng, thuốc xông khói, thuốc xông khói, Thuốc nhuận tràng, Thuốc tẩy giun*.

## Chi tiết dược dân tộc học


### Chi Balanites

!!! note "Danh sách các loài thuộc chi"
    
*	 - *Balanites aegyptiaca**

---      
#### *Balanites aegyptiaca*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Balanites aegyptiaca* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Zygophyllales
    - **Family:** Zygophyllaceae
    - **Genus:** Balanites
    - **Species:** *Balanites aegyptiaca*

<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/346863596/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/346863632/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/346863614/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/348669923/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/348669933/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/348670046/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/351561349/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/351561333/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: Benin, Chad, Israel, Tanzania, United Republic of, Curaçao, Kenya, Mali, Ghana, Egypt, Western Sahara, United Arab Emirates, Cameroon, Sudan, Palestine, State of, Jordan, Nigeria, Burkina Faso, Senegal, India, Mauritania, Namibia, Ethiopia, Algeria, Morocco

*Phân bố tại Việt Nam*: Không có ghi nhận ở Việt Nam

**Thành phần hóa học**
        

Theo cơ sở dữ liệu lotus, từ loài *Balanites aegyptiaca* đã phân lập và xác định được 50 hoạt chất thuộc về các nhóm Steroids and steroid derivatives, Organooxygen compounds, Cinnamic acids and derivatives, Phenols, Benzene and substituted derivatives, Coumarins and derivatives, Saturated hydrocarbons, Prenol lipids. Danh sách các hoạt chất như sau (10r)-10-methylheptacosane [(LTS0212952)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0212952), 2-({2-[(4,5-dihydroxy-6-{[6-hydroxy-7,9,13-trimethyl-6-(3-methyl-4-{[3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}butyl)-5-oxapentacyclo[10.8.0.0²,⁹.0⁴,⁸.0¹³,¹⁸]icos-18-en-16-yl]oxy}-2-(hydroxymethyl)oxan-3-yl)oxy]-4,5-dihydroxy-6-(hydroxymethyl)oxan-3-yl}oxy)-6-methyloxane-3,4,5-triol [(LTS0249392)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0249392), (1's,2r,2's,4's,5r,7's,8'r,9's,12's,13'r,16's)-5,7',9',13',19'-pentamethyl-5'-oxaspiro[oxane-2,6'-pentacyclo[10.8.0.0²,⁹.0⁴,⁸.0¹³,¹⁸]icosan]-18'-en-16'-ol [(LTS0217080)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0217080), (2s,3r,4r,5r,6s)-2-{[(2r,3r,4s,5s,6r)-4-hydroxy-2-{[(1s,2s,4s,6s,7s,8r,9s,12s,13r,16s)-6-hydroxy-7,9,13-trimethyl-6-[(3r)-3-methyl-4-{[(2r,3r,4s,5s,6r)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}butyl]-5-oxapentacyclo[10.8.0.0²,⁹.0⁴,⁸.0¹³,¹⁸]icos-18-en-16-yl]oxy}-6-(hydroxymethyl)-5-{[(2s,3r,4s,5s,6r)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}oxan-3-yl]oxy}-6-methyloxane-3,4,5-triol [(LTS0257185)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0257185), (2r,3r,4r,5r,6s)-2-{[(2r,3r,4r,5r,6s)-2-{[(3s,4r,5s,6r)-6-{[(2s,3r,4s,5r)-4,5-dihydroxy-2-{[(1s,2s,4s,6s,7s,8r,9s,12s,13r,16r)-6-hydroxy-7,9,13-trimethyl-6-[(3r)-3-methyl-4-{[(2r,3r,4s,5s,6r)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}butyl]-5-oxapentacyclo[10.8.0.0²,⁹.0⁴,⁸.0¹³,¹⁸]icos-18-en-16-yl]oxy}oxan-3-yl]oxy}-4-hydroxy-5-{[(2s,3r,4s,5r)-3,4,5-trihydroxyoxan-2-yl]oxy}oxan-3-yl]oxy}-4,5-dihydroxy-6-methyloxan-3-yl]oxy}-6-methyloxane-3,4,5-triol [(LTS0020727)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0020727), 2-[(2-{[4,5-dihydroxy-2-(hydroxymethyl)-6-{5,7',9',13'-tetramethyl-5'-oxaspiro[oxane-2,6'-pentacyclo[10.8.0.0²,⁹.0⁴,⁸.0¹³,¹⁸]icosan]-18'-eneoxy}oxan-3-yl]oxy}-4,5-dihydroxy-6-(hydroxymethyl)oxan-3-yl)oxy]-6-methyloxane-3,4,5-triol [(LTS0126851)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0126851), (2r,3r,4s,5r,6s)-5-{[(2s,3r,4s,5r,6s)-5-{[(2s,3r,4r,5r,6r)-3,4-dihydroxy-6-(hydroxymethyl)-5-{[(2s,3r,4s,5s,6r)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}oxan-2-yl]oxy}-3,4-dihydroxy-6-methyloxan-2-yl]oxy}-6-methyloxane-2,3,4-triol [(LTS0160783)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0160783), 2-[(4-hydroxy-6-{[6-hydroxy-7,9,13-trimethyl-6-(3-methyl-4-{[3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}butyl)-5-oxapentacyclo[10.8.0.0²,⁹.0⁴,⁸.0¹³,¹⁸]icos-18-en-16-yl]oxy}-2-(hydroxymethyl)-5-[(3,4,5-trihydroxy-6-methyloxan-2-yl)oxy]oxan-3-yl)oxy]-6-(hydroxymethyl)oxane-3,4,5-triol [(LTS0207609)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0207609), (2s,3r,4r,5r,6s)-2-{[(2s,3r,4s,5s,6r)-2-{[(2r,3s,4r,5r,6r)-4,5-dihydroxy-6-{[(1s,2s,4s,6s,7s,8r,9s,12s,13r,16s)-6-hydroxy-7,9,13-trimethyl-6-[(3r)-3-methyl-4-{[(2r,3r,4s,5s,6r)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}butyl]-5-oxapentacyclo[10.8.0.0²,⁹.0⁴,⁸.0¹³,¹⁸]icos-18-en-16-yl]oxy}-2-(hydroxymethyl)oxan-3-yl]oxy}-4,5-dihydroxy-6-(hydroxymethyl)oxan-3-yl]oxy}-6-methyloxane-3,4,5-triol [(LTS0185743)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0185743), (2s,3r,4r,5r,6s)-2-{[(2r,3r,4s,5s,6r)-5-{[(2s,3r,4s,5r,6r)-3,5-dihydroxy-6-(hydroxymethyl)-4-{[(2s,3r,4s,5r)-3,4,5-trihydroxyoxan-2-yl]oxy}oxan-2-yl]oxy}-4-hydroxy-6-(hydroxymethyl)-2-[(1's,2r,2's,4's,5s,7's,8'r,9's,12's,13'r,16's)-5,7',9',13'-tetramethyl-5'-oxaspiro[oxane-2,6'-pentacyclo[10.8.0.0²,⁹.0⁴,⁸.0¹³,¹⁸]icosan]-18'-eneoxy]oxan-3-yl]oxy}-6-methyloxane-3,4,5-triol [(LTS0205324)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0205324), 2-[(3,5-dihydroxy-2-{[4-hydroxy-2-(hydroxymethyl)-6-{5,7',9',13'-tetramethyl-5'-oxaspiro[oxane-2,6'-pentacyclo[10.8.0.0²,⁹.0⁴,⁸.0¹³,¹⁸]icosan]-18'-eneoxy}-5-[(3,4,5-trihydroxy-6-methyloxan-2-yl)oxy]oxan-3-yl]oxy}-6-(hydroxymethyl)oxan-4-yl)oxy]-6-(hydroxymethyl)oxane-3,4,5-triol [(LTS0096989)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0096989), 2-{[2-hydroxy-1-(1-hydroxyethyl)-9a,11a-dimethyl-1h,2h,3h,3ah,3bh,4h,6h,7h,8h,9h,9bh,10h,11h-cyclopenta[a]phenanthren-7-yl]oxy}-6-(hydroxymethyl)oxane-3,4,5-triol [(LTS0198871)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0198871), diosgenin [(LTS0149188)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0149188), syringic acid [(LTS0210036)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0210036), (2s,3r,4r,5r,6s)-2-{[(2r,3r,4s,5s,6r)-5-{[(2s,3r,4s,5r,6r)-3,5-dihydroxy-6-(hydroxymethyl)-4-{[(2s,3r,4s,5r)-3,4,5-trihydroxyoxan-2-yl]oxy}oxan-2-yl]oxy}-4-hydroxy-6-(hydroxymethyl)-2-[(1's,2r,2's,4's,5r,7's,8'r,9's,12's,13'r,16's)-5,7',9',13'-tetramethyl-5'-oxaspiro[oxane-2,6'-pentacyclo[10.8.0.0²,⁹.0⁴,⁸.0¹³,¹⁸]icosan]-18'-eneoxy]oxan-3-yl]oxy}-6-methyloxane-3,4,5-triol [(LTS0078154)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0078154), (2r,3r,4s,5s,6s)-2-[(2r)-4-[(1s,2s,4s,6r,7s,8r,9s,12s,13r,16s)-16-{[(2s,3r,4s,5s,6r)-5-{[(2s,3r,4s,5r,6r)-3,5-dihydroxy-6-(hydroxymethyl)-4-{[(2s,3r,4s,5r)-3,4,5-trihydroxyoxan-2-yl]oxy}oxan-2-yl]oxy}-4-hydroxy-6-(hydroxymethyl)-3-{[(2s,3r,4r,5r,6s)-3,4,5-trihydroxy-6-methyloxan-2-yl]oxy}oxan-2-yl]oxy}-6-methoxy-7,9,13-trimethyl-5-oxapentacyclo[10.8.0.0²,⁹.0⁴,⁸.0¹³,¹⁸]icos-18-en-6-yl]-2-methylbutoxy]-6-methoxyoxane-3,4,5-triol [(LTS0095199)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0095199), 2-[(5-{[3,5-dihydroxy-6-(hydroxymethyl)-4-[(3,4,5-trihydroxyoxan-2-yl)oxy]oxan-2-yl]oxy}-4-hydroxy-6-(hydroxymethyl)-2-{5,7',9',13'-tetramethyl-5'-oxaspiro[oxane-2,6'-pentacyclo[10.8.0.0²,⁹.0⁴,⁸.0¹³,¹⁸]icosan]-18'-eneoxy}oxan-3-yl)oxy]-6-methyloxane-3,4,5-triol [(LTS0224267)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0224267), 2-(4-{16-[(5-{[3,5-dihydroxy-6-(hydroxymethyl)-4-[(3,4,5-trihydroxyoxan-2-yl)oxy]oxan-2-yl]oxy}-4-hydroxy-6-(hydroxymethyl)-3-[(3,4,5-trihydroxy-6-methyloxan-2-yl)oxy]oxan-2-yl)oxy]-6-methoxy-7,9,13-trimethyl-5-oxapentacyclo[10.8.0.0²,⁹.0⁴,⁸.0¹³,¹⁸]icos-18-en-6-yl}-2-methylbutoxy)-6-methoxyoxane-3,4,5-triol [(LTS0067046)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0067046), 3-hydroxy-1-(4-hydroxy-3-methoxyphenyl)propan-1-one [(LTS0074106)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0074106), (2r,3r,4s,5s,6r)-2-{[(1r,2s,3ar,3br,7s,9ar,9bs,11s,11as)-11-hydroxy-9a,11a-dimethyl-1-[(2r)-6-methylheptan-2-yl]-7-{[(2r,3r,4s,5s,6r)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}-1h,2h,3h,3ah,3bh,4h,6h,7h,8h,9h,9bh,10h,11h-cyclopenta[a]phenanthren-2-yl]oxy}-6-(hydroxymethyl)oxane-3,4,5-triol [(LTS0252189)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0252189), (2z)-3-(4-hydroxy-3-methoxyphenyl)-n-[2-(4-hydroxyphenyl)ethyl]prop-2-enimidic acid [(LTS0255533)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0255533), 5,7',9',13',19'-pentamethyl-5'-oxaspiro[oxane-2,6'-pentacyclo[10.8.0.0²,⁹.0⁴,⁸.0¹³,¹⁸]icosan]-18'-en-16'-ol [(LTS0196316)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0196316), (2r,3r,4s,5s,6r)-2-{[(1s,2s,3as,3bs,7s,9ar,9bs,11as)-2-hydroxy-1-[(1s)-1-hydroxyethyl]-9a,11a-dimethyl-1h,2h,3h,3ah,3bh,4h,6h,7h,8h,9h,9bh,10h,11h-cyclopenta[a]phenanthren-7-yl]oxy}-6-(hydroxymethyl)oxane-3,4,5-triol [(LTS0006667)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0006667), bergapten [(LTS0019861)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0019861), 2-{[11-hydroxy-9a,11a-dimethyl-1-(6-methylheptan-2-yl)-7-{[3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}-1h,2h,3h,3ah,3bh,4h,6h,7h,8h,9h,9bh,10h,11h-cyclopenta[a]phenanthren-2-yl]oxy}-6-(hydroxymethyl)oxane-3,4,5-triol [(LTS0129015)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0129015), (2s,3r,4s,5s,6r)-2-{[(2r,3r,4s,5r,6r)-3-hydroxy-2-(hydroxymethyl)-6-[(1's,2r,2's,4's,5s,7's,8'r,9's,12's,13'r,16's)-5,7',9',13'-tetramethyl-5'-oxaspiro[oxane-2,6'-pentacyclo[10.8.0.0²,⁹.0⁴,⁸.0¹³,¹⁸]icosan]-18'-eneoxy]-5-{[(2s,3r,4r,5r,6s)-3,4,5-trihydroxy-6-methyloxan-2-yl]oxy}oxan-4-yl]oxy}-6-({[(2s,3r,4s,5r)-3,4,5-trihydroxyoxan-2-yl]oxy}methyl)oxane-3,4,5-triol [(LTS0057839)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0057839), 10-methylheptacosane [(LTS0076643)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0076643), (2s,3r,4r,5r,6s)-2-{[(2s,3r,4s,5s,6r)-4,5-dihydroxy-2-{[(2r,3s,4s,5r,6r)-4-hydroxy-2-(hydroxymethyl)-6-[(1's,2r,2's,4's,5s,7's,8'r,9's,12's,13'r,16's)-5,7',9',13'-tetramethyl-5'-oxaspiro[oxane-2,6'-pentacyclo[10.8.0.0²,⁹.0⁴,⁸.0¹³,¹⁸]icosan]-18'-eneoxy]-5-{[(2s,3r,4r,5r,6s)-3,4,5-trihydroxy-6-methyloxan-2-yl]oxy}oxan-3-yl]oxy}-6-(hydroxymethyl)oxan-3-yl]oxy}-6-methyloxane-3,4,5-triol [(LTS0071407)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0071407), (2s,3r,4r,5r,6s)-2-{[(2r,3r,4s,5s,6r)-5-{[(2s,3r,4s,5r,6r)-3,5-dihydroxy-6-(hydroxymethyl)-4-{[(2s,3r,4s,5s,6r)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}oxan-2-yl]oxy}-4-hydroxy-6-(hydroxymethyl)-2-[(1's,2r,2's,4's,5r,7's,8'r,9's,12's,13'r,16's)-5,7',9',13'-tetramethyl-5'-oxaspiro[oxane-2,6'-pentacyclo[10.8.0.0²,⁹.0⁴,⁸.0¹³,¹⁸]icosan]-18'-eneoxy]oxan-3-yl]oxy}-6-methyloxane-3,4,5-triol [(LTS0002373)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0002373), 2-[(5-{[3,5-dihydroxy-6-(hydroxymethyl)-4-[(3,4,5-trihydroxyoxan-2-yl)oxy]oxan-2-yl]oxy}-4-hydroxy-2-{[6-hydroxy-7,9,13-trimethyl-6-(3-methyl-4-{[3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}butyl)-5-oxapentacyclo[10.8.0.0²,⁹.0⁴,⁸.0¹³,¹⁸]icos-18-en-16-yl]oxy}-6-(hydroxymethyl)oxan-3-yl)oxy]-6-methyloxane-3,4,5-triol [(LTS0164458)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0164458), (2s,3r,4r,5r,6s)-2-{[(2r,3r,4s,5s,6r)-4-hydroxy-6-(hydroxymethyl)-2-[(1's,2r,2's,4's,5r,7's,8'r,9's,12's,13'r,16's)-5,7',9',13'-tetramethyl-5'-oxaspiro[oxane-2,6'-pentacyclo[10.8.0.0²,⁹.0⁴,⁸.0¹³,¹⁸]icosan]-18'-eneoxy]-5-{[(2s,3r,4s,5s,6r)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}oxan-3-yl]oxy}-6-methyloxane-3,4,5-triol [(LTS0030306)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0030306), 2-[(3,4-dihydroxy-6-{[2-hydroxy-1-(1-hydroxyethyl)-9a,11a-dimethyl-1h,2h,3h,3ah,3bh,4h,6h,7h,8h,9h,9bh,10h,11h-cyclopenta[a]phenanthren-7-yl]oxy}-5-[(3,4,5-trihydroxy-6-methyloxan-2-yl)oxy]oxan-2-yl)methoxy]-6-methyloxane-3,4,5-triol [(LTS0035201)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0035201), (2s,3r,4r,5r,6s)-2-{[(2s,3r,4s,5s,6r)-2-{[(2r,3s,4r,5r,6r)-4,5-dihydroxy-2-(hydroxymethyl)-6-[(1's,2r,2's,4's,5s,7's,8'r,9's,12's,13'r,16's)-5,7',9',13'-tetramethyl-5'-oxaspiro[oxane-2,6'-pentacyclo[10.8.0.0²,⁹.0⁴,⁸.0¹³,¹⁸]icosan]-18'-eneoxy]oxan-3-yl]oxy}-4,5-dihydroxy-6-(hydroxymethyl)oxan-3-yl]oxy}-6-methyloxane-3,4,5-triol [(LTS0004134)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0004134), 2-{[3-hydroxy-2-(hydroxymethyl)-6-{5,7',9',13'-tetramethyl-5'-oxaspiro[oxane-2,6'-pentacyclo[10.8.0.0²,⁹.0⁴,⁸.0¹³,¹⁸]icosan]-18'-eneoxy}-5-[(3,4,5-trihydroxy-6-methyloxan-2-yl)oxy]oxan-4-yl]oxy}-6-{[(3,4,5-trihydroxyoxan-2-yl)oxy]methyl}oxane-3,4,5-triol [(LTS0015219)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0015219), (1's,2s,2'r,4'r,5r,7'r,8's,9's,12's,13'r,16'r)-5,7',9',13'-tetramethyl-5'-oxaspiro[oxane-2,6'-pentacyclo[10.8.0.0²,⁹.0⁴,⁸.0¹³,¹⁸]icosan]-18'-en-16'-ol [(LTS0224752)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0224752), (1's,2r,2's,4's,5s,7's,8'r,9's,12'r,13'r,16's)-5,7',9',13'-tetramethyl-5'-oxaspiro[oxane-2,6'-pentacyclo[10.8.0.0²,⁹.0⁴,⁸.0¹³,¹⁸]icosan]-18'-en-16'-ol [(LTS0144099)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0144099), (2s,3r,4r,5r,6s)-2-{[(2r,3r,4s,5s,6r)-4-hydroxy-2-{[(1s,2s,4s,6r,7s,8r,9s,12s,13r,16s)-6-hydroxy-7,9,13-trimethyl-6-[(3r)-3-methyl-4-{[(2r,3r,4s,5s,6r)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}butyl]-5-oxapentacyclo[10.8.0.0²,⁹.0⁴,⁸.0¹³,¹⁸]icos-18-en-16-yl]oxy}-6-(hydroxymethyl)-5-{[(2s,3r,4s,5s,6r)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}oxan-3-yl]oxy}-6-methyloxane-3,4,5-triol [(LTS0223608)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0223608), (1's,2r,2's,4's,7's,8'r,9's,12's,13'r,16's)-5,7',9',13',19'-pentamethyl-5'-oxaspiro[oxane-2,6'-pentacyclo[10.8.0.0²,⁹.0⁴,⁸.0¹³,¹⁸]icosan]-18'-en-16'-ol [(LTS0203816)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0203816), marmesin [(LTS0122295)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0122295), (2r,3r,4r,5r,6s)-2-{[(2r,3s,4s,5r,6r)-6-{[(1s,2s,3as,3bs,7s,9ar,9bs,11as)-2-hydroxy-1-[(1s)-1-hydroxyethyl]-9a,11a-dimethyl-1h,2h,3h,3ah,3bh,4h,6h,7h,8h,9h,9bh,10h,11h-cyclopenta[a]phenanthren-7-yl]oxy}-3,4-dihydroxy-5-{[(2s,3r,4r,5r,6s)-3,4,5-trihydroxy-6-methyloxan-2-yl]oxy}oxan-2-yl]methoxy}-6-methyloxane-3,4,5-triol [(LTS0213882)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0213882), (2s,3r,4s,5s,6r)-2-{[(2r,3s,4s,5r,6r)-4-hydroxy-2-(hydroxymethyl)-6-[(1's,2r,2's,4's,5s,7's,8'r,9's,12's,13'r,16's)-5,7',9',13'-tetramethyl-5'-oxaspiro[oxane-2,6'-pentacyclo[10.8.0.0²,⁹.0⁴,⁸.0¹³,¹⁸]icosan]-18'-eneoxy]-5-{[(2s,3r,4r,5r,6s)-3,4,5-trihydroxy-6-methyloxan-2-yl]oxy}oxan-3-yl]oxy}-6-(hydroxymethyl)oxane-3,4,5-triol [(LTS0010152)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0010152), 2-[(4,5-dihydroxy-2-{[4-hydroxy-2-(hydroxymethyl)-6-{5,7',9',13'-tetramethyl-5'-oxaspiro[oxane-2,6'-pentacyclo[10.8.0.0²,⁹.0⁴,⁸.0¹³,¹⁸]icosan]-18'-eneoxy}-5-[(3,4,5-trihydroxy-6-methyloxan-2-yl)oxy]oxan-3-yl]oxy}-6-(hydroxymethyl)oxan-3-yl)oxy]-6-methyloxane-3,4,5-triol [(LTS0007759)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0007759), 2-{[4-hydroxy-2-(hydroxymethyl)-6-{5,7',9',13'-tetramethyl-5'-oxaspiro[oxane-2,6'-pentacyclo[10.8.0.0²,⁹.0⁴,⁸.0¹³,¹⁸]icosan]-18'-eneoxy}-5-[(3,4,5-trihydroxy-6-methyloxan-2-yl)oxy]oxan-3-yl]oxy}-6-(hydroxymethyl)oxane-3,4,5-triol [(LTS0002626)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0002626), vanillic acid [(LTS0229113)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0229113), 5-[(5-{[3,4-dihydroxy-6-(hydroxymethyl)-5-{[3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}oxan-2-yl]oxy}-3,4-dihydroxy-6-methyloxan-2-yl)oxy]-6-methyloxane-2,3,4-triol [(LTS0146015)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0146015), (2s,3r,4r,5r,6s)-2-{[(2s,3r,4s,5r,6r)-3,5-dihydroxy-2-{[(2r,3s,4s,5r,6r)-4-hydroxy-2-(hydroxymethyl)-6-[(1's,2r,2's,4's,5s,7's,8'r,9's,12's,13'r,16's)-5,7',9',13'-tetramethyl-5'-oxaspiro[oxane-2,6'-pentacyclo[10.8.0.0²,⁹.0⁴,⁸.0¹³,¹⁸]icosan]-18'-eneoxy]-5-{[(2s,3r,4r,5r,6s)-3,4,5-trihydroxy-6-methyloxan-2-yl]oxy}oxan-3-yl]oxy}-6-(hydroxymethyl)oxan-4-yl]oxy}-6-methyloxane-3,4,5-triol [(LTS0234128)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0234128), 2-{[2-({6-[(4,5-dihydroxy-2-{[6-hydroxy-7,9,13-trimethyl-6-(3-methyl-4-{[3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}butyl)-5-oxapentacyclo[10.8.0.0²,⁹.0⁴,⁸.0¹³,¹⁸]icos-18-en-16-yl]oxy}oxan-3-yl)oxy]-4-hydroxy-5-[(3,4,5-trihydroxyoxan-2-yl)oxy]oxan-3-yl}oxy)-4,5-dihydroxy-6-methyloxan-3-yl]oxy}-6-methyloxane-3,4,5-triol [(LTS0206228)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0206228), (2s,3r,4r,5r,6s)-2-{[(2r,3r,4s,5s,6r)-5-{[(2s,3r,4s,5r,6r)-3,5-dihydroxy-6-(hydroxymethyl)-4-{[(2s,3r,4s,5r)-3,4,5-trihydroxyoxan-2-yl]oxy}oxan-2-yl]oxy}-4-hydroxy-2-{[(1s,2s,4s,6r,7s,8r,9s,12s,13r,16s)-6-hydroxy-7,9,13-trimethyl-6-[(3r)-3-methyl-4-{[(2r,3r,4s,5s,6r)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}butyl]-5-oxapentacyclo[10.8.0.0²,⁹.0⁴,⁸.0¹³,¹⁸]icos-18-en-16-yl]oxy}-6-(hydroxymethyl)oxan-3-yl]oxy}-6-methyloxane-3,4,5-triol [(LTS0196505)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0196505), (2s,3r,4s,5s,6r)-2-{[(2s,3r,4s,5r,6r)-3,5-dihydroxy-2-{[(2r,3s,4s,5r,6r)-4-hydroxy-2-(hydroxymethyl)-6-[(1's,2r,2's,4's,5s,7's,8'r,9's,12's,13'r,16's)-5,7',9',13'-tetramethyl-5'-oxaspiro[oxane-2,6'-pentacyclo[10.8.0.0²,⁹.0⁴,⁸.0¹³,¹⁸]icosan]-18'-eneoxy]-5-{[(2s,3r,4r,5r,6s)-3,4,5-trihydroxy-6-methyloxan-2-yl]oxy}oxan-3-yl]oxy}-6-(hydroxymethyl)oxan-4-yl]oxy}-6-(hydroxymethyl)oxane-3,4,5-triol [(LTS0060117)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0060117), (2e)-3-(4-hydroxy-3-methoxyphenyl)-n-[2-(4-hydroxyphenyl)ethyl]prop-2-enimidic acid [(LTS0187051)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0187051).

| chemicalTaxonomyClassyfireClass     |   lotus_count |
|:------------------------------------|--------------:|
| Benzene and substituted derivatives |             2 |
| Cinnamic acids and derivatives      |             1 |
| Coumarins and derivatives           |             2 |
| Organooxygen compounds              |             3 |
| Phenols                             |             1 |
| Prenol lipids                       |             6 |
| Saturated hydrocarbons              |             2 |
| Steroids and steroid derivatives    |            33 |


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Balanites aegyptiaca* trong điều trị các bệnh. 

| Quốc gia   | Bệnh                                                                     |
|:-----------|:-------------------------------------------------------------------------|
| Africa     | Thuốc tẩy giun                                                           |
| Chad       | thuốc xông khói                                                          |
| Ghana      | thuốc xông khói, Thuốc nhuận tràng, Thuốc tẩy giun                       |
| Nigeria    | Thuốc phá thai, Chất tạo ngọt                                            |
| Sudan      | Họ sẽ mở, Thuốc tẩy giun, Thuốc nhuận tràng, Thuốc nhuận tràng, Xà phòng |
| Uganda     | Xà phòng                                                                 |





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

