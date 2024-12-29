---
title: Các dược liệu thuộc họ Basellaceae
description: Các dược liệu thuộc họ Basellaceae
date: 2024-12-01
categories:
  - Dược dân tộc
  - Basellaceae
tags:
  - Dược dân tộc
  - Basella alba
  - Basella rubra
  - Basella
---
!!! abstract "Tóm tắt"

    **Họ Basellaceae** có **1** chi được các cộng đồng sử dụng trong chăm sóc sức khỏe gồm *Basella*. Số lượng thành phần hóa học đã phân lập và xác định cấu trúc từ họ này tính đến tháng 12 năm 2024 là **13** nhóm có thể liệt kê như sau *Pyridines and derivatives, Heteroaromatic compounds, Organooxygen compounds, Fatty Acyls, Phenol ethers, Phenols, Benzene and substituted derivatives, Carboxylic acids and derivatives, Thioethers, Benzothiazoles, Unsaturated hydrocarbons, Prenol lipids, Thiophenes*. Giữa các loài trong họ này, 3 dược liệu được nghiên cứu nhiều nhất dựa trên số thành phần được phân lập là **Basella alba*. *Họ Basellaceae* đã được một số công động tại các quốc gia như China, Elsewhere, Java đã phát hiện một số tác dụng trên lâm sàng gồm chữa bệnh lẫn độc tính như Họ sẽ mở, Thuốc nhuận tràng, Thuốc nhuận tràng, Thuốc đắp, mỹ phẩm, mỹ phẩm, Làm dịu, Chất làm mềm.

!!! info "DrDuke"

    James A. Duke sinh năm 1929-2017 là một nhà thực vật học người Mỹ. Đây là một trong những tác giả hàng đầu trong lĩnh vực dược dân tộc học với cuốn *CRC Handbook of Medicinal Herbs* và chính là người xây dựng lên cơ sở dữ liệu về hợp chất tự nhiên và dược dân tộc học tại Bộ nông nghiệp Hoa Kỳ. Các thông tin được đăng tải tại website [Dr. Duke's Phytochemical and Ethnobotanical Databases](https://phytochem.nal.usda.gov/). 
    Trong suốt thập niên 1970, ông lãnh đạo the Plant Taxonomy Laboratory, Plant Genetics and Germplasm Institute of the Agricultural Research Service, U.S. Department of Agriculture.
    Trong tài liệu này, các thông tin về dược dân tộc của các dược liệu được trích dẫn từ tài liệu của James A. Ducke với sự trợ giúp của phần mềm dịch thuật từ tiếng Anh sang tiếng Việt.
   
## Tổng quan về Họ Basellaceae
### Phân loại thực vật
Trong *họ Basellaceae* có **1** chi được sử dụng làm thuốc với chi tiết số loài trong mỗi chi như sau Basella (2) . Chi tiết về loài sử dụng làm thuốc như dưới đây.  

>Họ Basellaceae


>|-- Chi Basella

>*Basella alba*,
>*Basella rubra*,

### Thành phần hóa học 

Số lượng thành phần hóa học đã phân lập và xác định cấu trúc từ họ này tính đến tháng 12 năm 2024 là 13 nhóm có thể liệt kê như sau Pyridines and derivatives, Heteroaromatic compounds, Organooxygen compounds, Fatty Acyls, Phenol ethers, Phenols, Benzene and substituted derivatives, Carboxylic acids and derivatives, Thioethers, Benzothiazoles, Unsaturated hydrocarbons, Prenol lipids, Thiophenes. Số lượng các loài đã được nghiên cứu thành phần hóa học là *1* trong tổng số *2* loài thuộc họ Basellaceae.Giữa các loài trong họ này, 3 dược liệu được nghiên cứu nhiều nhất dựa trên số thành phần được phân lập là **Basella alba**. Sử dụng phần mềm RDKIT với thuật toán  Find Maximum Common Substructure (FMCS), các nhóm hoạt chất phổ biến nhất trong *họ Basellaceae* đã xây dựng được nhân. Điều này trong tương lại có thể được sử dụng tìm kiếm mối liên hệ giữa tác dụng của cấu trúc hóa học và tác dụng dược lý. Các nhân trong phần này có thể không giống như cấu trúc gốc của từng nhóm chất. Kết quả được trình bầy như hình dưới đây.

<figure markdown="span">
    ![ Cấu trúc hóa học của một số khung cơ bản dựa trên thuật toán FMCS để tìm Benzene and substituted derivatives (A), Organooxygen compounds (B), Prenol lipids (C).](chemical_structure_core.svg){ width=100% }
    <figcaption> Cấu trúc hóa học của một số khung cơ bản dựa trên thuật toán FMCS để tìm Benzene and substituted derivatives (A), Organooxygen compounds (B), Prenol lipids (C).</figcaption>
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

Họ **Basellaceae** đã được một số công động tại các quốc gia như *China, Elsewhere, Java* đã phát hiện một số tác dụng trên lâm sàng gồm chữa bệnh lẫn độc tính như *Họ sẽ mở, Thuốc nhuận tràng, Thuốc nhuận tràng, Thuốc đắp, mỹ phẩm, mỹ phẩm, Làm dịu, Chất làm mềm*.

## Chi tiết dược dân tộc học


### Chi Basella

!!! note "Danh sách các loài thuộc chi"
    
*	 - *Basella alba*
	 - *Basella rubra**

---      
#### *Basella alba*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Basella alba* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Caryophyllales
    - **Family:** Basellaceae
    - **Genus:** Basella
    - **Species:** *Basella alba*

<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344225429/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344225435/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344787613/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344787637/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344787581/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344787591/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344787601/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344787624/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/345317283/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/345424120/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/345424094/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/345424105/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: nan, Benin, Tanzania, United Republic of, Switzerland, New Caledonia, Netherlands, Sri Lanka, French Guiana, Chinese Taipei, Colombia, Hong Kong, Liberia, Barbados, Japan, Australia, Indonesia, Estonia, India, Brazil, Viet Nam, Thailand, United States of America, Philippines, Bermuda, China, Uganda, Nicaragua, Malaysia, Canada, Ecuador, Maldives, Puerto Rico

*Phân bố tại Việt Nam*: Hà Nội, Tiền Giang, Ninh Bình

**Thành phần hóa học**
        

Theo cơ sở dữ liệu lotus, từ loài *Basella alba* đã phân lập và xác định được 97 hoạt chất thuộc về các nhóm Pyridines and derivatives, Heteroaromatic compounds, Organooxygen compounds, Fatty Acyls, Phenol ethers, Phenols, Benzene and substituted derivatives, Carboxylic acids and derivatives, Thioethers, Benzothiazoles, Unsaturated hydrocarbons, Prenol lipids, Thiophenes. Danh sách các hoạt chất như sau (2s,3r,4as,5s,8r,8ar)-7-{[(3s,4ar,6ar,6bs,8as,12as,14ar,14br)-4,4,6a,6b,11,11,14b-heptamethyl-8a-({[(2s,3r,4s,5s,6r)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}carbonyl)-1,2,3,4a,5,6,7,8,9,10,12,12a,14,14a-tetradecahydropicen-3-yl]oxy}-2-(carboxymethoxy)-3,8-dihydroxy-hexahydropyrano[3,4-b][1,4]dioxine-3,5-dicarboxylic acid [(LTS0218932)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0218932), hexanol [(LTS0217299)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0217299), (2s,3r,4as,5s,7r,8r,8ar)-7-{[(3s,4ar,6ar,6bs,8ar,11r,12as,14ar,14br)-11-carboxy-4,4,6a,6b,11,14b-hexamethyl-8a-({[(2s,3r,4s,5s,6r)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}carbonyl)-1,2,3,4a,5,6,7,8,9,10,12,12a,14,14a-tetradecahydropicen-3-yl]oxy}-2-(carboxymethoxy)-3,8-dihydroxy-hexahydropyrano[3,4-b][1,4]dioxine-3,5-dicarboxylic acid [(LTS0081579)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0081579), 2-ethoxybutane [(LTS0115679)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0115679), (2s,3s,4s,5r,6r)-6-{[(3s,4as,6ar,6bs,8as,12as,14as,14br)-4,4,6a,6b,11,11,14b-heptamethyl-8a-({[(2s,3r,4s,5s,6r)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}carbonyl)-1,2,3,4a,5,6,7,8,9,10,12,12a,14,14a-tetradecahydropicen-3-yl]oxy}-3,4,5-trihydroxyoxane-2-carboxylic acid [(LTS0092198)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0092198), piperitone [(LTS0273145)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0273145), ethyl palmitate [(LTS0111042)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0111042), ortho-xylene [(LTS0161849)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0161849), 2-methyl-1-pentene [(LTS0187258)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0187258), 2-phenyl-ethanol [(LTS0206341)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0206341), (+)-pulegone [(LTS0094277)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0094277), ethyl acetate [(LTS0196824)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0196824), (2s)-4-[(1e)-2-[(2s)-2-carboxy-5-hydroxy-6-{[(2s,3r,4s,5s,6r)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}-2,3-dihydroindol-1-yl]ethenyl]-2,3-dihydropyridine-2,6-dicarboxylic acid [(LTS0256557)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0256557), isophytol [(LTS0015331)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0015331), (2s,3r,4as,5s,7r,8r,8ar)-7-{[(3s,4s,4as,6ar,6bs,8as,12as,14ar,14br)-4-carboxy-4,6a,6b,11,11,14b-hexamethyl-8a-({[(2s,3r,4s,5s,6r)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}carbonyl)-1,2,3,4a,5,6,7,8,9,10,12,12a,14,14a-tetradecahydropicen-3-yl]oxy}-2-(carboxymethoxy)-3,8-dihydroxy-hexahydropyrano[3,4-b][1,4]dioxine-3,5-dicarboxylic acid [(LTS0006623)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0006623), (2s,3r,4as,5s,7r,8r,8ar)-7-{[(3s,4ar,6ar,6bs,8as,12as,14ar,14br)-4,4,6a,6b,11,11,14b-heptamethyl-8a-({[(2s,3r,4s,5s,6r)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}carbonyl)-1,2,3,4a,5,6,7,8,9,10,12,12a,14,14a-tetradecahydropicen-3-yl]oxy}-2-(carboxymethoxy)-3,8-dihydroxy-hexahydropyrano[3,4-b][1,4]dioxine-3,5-dicarboxylic acid [(LTS0082157)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0082157), azulene [(LTS0131168)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0131168), lauric acid [(LTS0051907)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0051907), 7-{[11-carboxy-4,4,6a,6b,11,14b-hexamethyl-8a-({[3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}carbonyl)-1,2,3,4a,5,6,7,8,9,10,12,12a,14,14a-tetradecahydropicen-3-yl]oxy}-2-(carboxymethoxy)-3,8-dihydroxy-hexahydropyrano[3,4-b][1,4]dioxine-3,5-dicarboxylic acid [(LTS0141814)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0141814), apocynin [(LTS0211279)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0211279), 2-menthene [(LTS0162262)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0162262), 4-(propylsulfanyl)pyridine [(LTS0034078)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0034078), (2r)-4-{2-[(2s)-2-carboxy-5-hydroxy-6-{[(2s,3r,4s,5s,6r)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}-2,3-dihydroindol-1-yl]ethenyl}-2,3-dihydropyridine-2,6-dicarboxylic acid [(LTS0250441)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0250441), bran oil [(LTS0143969)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0143969), 1,7-dimethyl-7-(4-methylpent-3-en-1-yl)tricyclo[2.2.1.0²,⁶]heptane [(LTS0197179)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0197179), p-propenylanisole [(LTS0177188)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0177188), toluene [(LTS0047403)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0047403), 7-{[4,4,6a,6b,11,11,14b-heptamethyl-8a-({[3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}carbonyl)-1,2,3,4a,5,6,7,8,9,10,12,12a,14,14a-tetradecahydropicen-3-yl]oxy}-2-(carboxymethoxy)-3,8-dihydroxy-hexahydropyrano[3,4-b][1,4]dioxine-3,5-dicarboxylic acid [(LTS0039464)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0039464), β-ionone [(LTS0155301)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0155301), acetophenone [(LTS0155971)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0155971), 2-(carboxymethoxy)-3,8-dihydroxy-7-{[4-(hydroxymethyl)-4,6a,6b,11,11,14b-hexamethyl-8a-({[3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}carbonyl)-1,2,3,4a,5,6,7,8,9,10,12,12a,14,14a-tetradecahydropicen-3-yl]oxy}-hexahydropyrano[3,4-b][1,4]dioxine-3,5-dicarboxylic acid [(LTS0231696)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0231696), ethylbenzene [(LTS0122434)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0122434), 2-butyl-5-isopropylthiophene [(LTS0003910)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0003910), anethole [(LTS0033696)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0033696), (2s)-4-{2-[(2s)-2-carboxy-5-hydroxy-6-{[(2s,3r,4s,5s,6r)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}-2,3-dihydroindol-1-yl]ethenyl}-2,3-dihydropyridine-2,6-dicarboxylic acid [(LTS0066818)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0066818), (2s)-4-{2-[(2s)-2-carboxy-5-hydroxy-6-{[(2s,3r,4s,5s,6r)-3,4,5-trihydroxy-6-({[(2z)-3-(4-hydroxyphenyl)prop-2-enoyl]oxy}methyl)oxan-2-yl]oxy}-2,3-dihydroindol-1-yl]ethenyl}-2,3-dihydropyridine-2,6-dicarboxylic acid [(LTS0050211)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0050211), oct-2-en-2-yl acetate [(LTS0198610)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0198610), icos-9-yne [(LTS0129820)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0129820), 2-ethylhexanol [(LTS0180984)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0180984), (2s)-4-[(1e)-2-[(2s)-2-carboxy-5-hydroxy-6-{[(2s,3r,4s,5s,6r)-3,4,5-trihydroxy-6-({[(2e)-3-(4-hydroxy-3-methoxyphenyl)prop-2-enoyl]oxy}methyl)oxan-2-yl]oxy}-2,3-dihydroindol-1-yl]ethenyl]-2,3-dihydropyridine-2,6-dicarboxylic acid [(LTS0172617)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0172617), 4,10,11,11-tetramethyltricyclo[5.3.1.0¹,⁵]undec-9-ene [(LTS0020350)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0020350), piperitenone [(LTS0074451)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0074451), phytol [(LTS0096073)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0096073), 6-[(8a-carboxy-4,4,6a,6b,11,11,14b-heptamethyl-1,2,3,4a,5,6,7,8,9,10,12,12a,14,14a-tetradecahydropicen-3-yl)oxy]-4-[carboxy(carboxymethoxy)methoxy]-3,5-dihydroxyoxane-2-carboxylic acid [(LTS0246156)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0246156), myrcenol [(LTS0248003)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0248003), hexenal [(LTS0188586)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0188586), cyclopentanol [(LTS0265578)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0265578), 6-{[4,4,6a,6b,11,11,14b-heptamethyl-8a-({[3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}carbonyl)-1,2,3,4a,5,6,7,8,9,10,12,12a,14,14a-tetradecahydropicen-3-yl]oxy}-4-[carboxy(carboxymethoxy)methoxy]-3,5-dihydroxyoxane-2-carboxylic acid [(LTS0027780)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0027780), 2-(carboxymethoxy)-7-{[4-formyl-4,6a,6b,11,11,14b-hexamethyl-8a-({[3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}carbonyl)-1,2,3,4a,5,6,7,8,9,10,12,12a,14,14a-tetradecahydropicen-3-yl]oxy}-3,8-dihydroxy-hexahydropyrano[3,4-b][1,4]dioxine-3,5-dicarboxylic acid [(LTS0165394)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0165394), thujopsene [(LTS0181981)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0181981), 2-vinylfuran [(LTS0065560)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0065560), (2s,3r,4as,5s,7r,8r,8ar)-7-{[(3s,4s,4ar,6ar,6bs,8as,12as,14ar,14br)-4-formyl-4,6a,6b,11,11,14b-hexamethyl-8a-({[(2s,3r,4s,5s,6r)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}carbonyl)-1,2,3,4a,5,6,7,8,9,10,12,12a,14,14a-tetradecahydropicen-3-yl]oxy}-2-(carboxymethoxy)-3,8-dihydroxy-hexahydropyrano[3,4-b][1,4]dioxine-3,5-dicarboxylic acid [(LTS0109065)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0109065), 2-heptene [(LTS0114247)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0114247), 2-(prop-1-en-1-yl)furan [(LTS0021419)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0021419), palmitic acid [(LTS0079439)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0079439), jasmone [(LTS0205512)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0205512), nonanal [(LTS0244398)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0244398), (2s)-4-[(1e)-2-[(2r)-2-carboxy-5-hydroxy-6-{[(2s,3r,4s,5s,6r)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}-2,3-dihydroindol-1-yl]ethenyl]-2,3-dihydropyridine-2,6-dicarboxylic acid [(LTS0213729)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0213729), 3-pentanone [(LTS0030661)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0030661), (2s,3r,4as,5s,7r,8r,8ar)-7-{[(3s,4r,4ar,6ar,6bs,8as,12as,14ar,14br)-4-(hydroxymethyl)-4,6a,6b,11,11,14b-hexamethyl-8a-({[(2s,3r,4s,5s,6r)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}carbonyl)-1,2,3,4a,5,6,7,8,9,10,12,12a,14,14a-tetradecahydropicen-3-yl]oxy}-2-(carboxymethoxy)-3,8-dihydroxy-hexahydropyrano[3,4-b][1,4]dioxine-3,5-dicarboxylic acid [(LTS0150824)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0150824), vanillin [(LTS0136163)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0136163), (-)-thujopsene [(LTS0021824)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0021824), (2s,3r,4as,5s,7r,8r,8ar)-7-{[(3s,4s,4ar,6ar,6bs,8as,12as,14ar,14br)-4-carboxy-4,6a,6b,11,11,14b-hexamethyl-8a-({[(2s,3r,4s,5s,6r)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}carbonyl)-1,2,3,4a,5,6,7,8,9,10,12,12a,14,14a-tetradecahydropicen-3-yl]oxy}-2-(carboxymethoxy)-3,8-dihydroxy-hexahydropyrano[3,4-b][1,4]dioxine-3,5-dicarboxylic acid [(LTS0048063)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0048063), cedrol [(LTS0251071)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0251071), benzene [(LTS0177573)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0177573), (2s,3s,4s,5r,6r)-6-{[(3s,4as,6ar,6bs,8as,12as,14as,14br)-4,4,6a,6b,11,11,14b-heptamethyl-8a-({[(2s,3r,4s,5s,6r)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}carbonyl)-1,2,3,4a,5,6,7,8,9,10,12,12a,14,14a-tetradecahydropicen-3-yl]oxy}-4-[(s)-carboxy(carboxymethoxy)methoxy]-3,5-dihydroxyoxane-2-carboxylic acid [(LTS0019758)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0019758), 4-tert-butyl-1-(4-tert-butyl-2-ethylphenoxy)-2-ethylbenzene [(LTS0164852)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0164852), para-xylene [(LTS0005367)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0005367), 6-{[4,4,6a,6b,11,11,14b-heptamethyl-8a-({[3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}carbonyl)-1,2,3,4a,5,6,7,8,9,10,12,12a,14,14a-tetradecahydropicen-3-yl]oxy}-3,5-dihydroxy-4-[(3,4,5-trihydroxyoxan-2-yl)oxy]oxane-2-carboxylic acid [(LTS0237067)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0237067), phytol [(LTS0031808)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0031808), 7-{[4-carboxy-4,6a,6b,11,11,14b-hexamethyl-8a-({[3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}carbonyl)-1,2,3,4a,5,6,7,8,9,10,12,12a,14,14a-tetradecahydropicen-3-yl]oxy}-2-(carboxymethoxy)-3,8-dihydroxy-hexahydropyrano[3,4-b][1,4]dioxine-3,5-dicarboxylic acid [(LTS0035522)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0035522), (2s,3r,4as,5s,7r,8r,8ar)-7-{[(3s,4r,4as,6ar,6bs,8as,12as,14ar,14br)-4-(hydroxymethyl)-4,6a,6b,11,11,14b-hexamethyl-8a-({[(2s,3r,4s,5s,6r)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}carbonyl)-1,2,3,4a,5,6,7,8,9,10,12,12a,14,14a-tetradecahydropicen-3-yl]oxy}-2-(carboxymethoxy)-3,8-dihydroxy-hexahydropyrano[3,4-b][1,4]dioxine-3,5-dicarboxylic acid [(LTS0042455)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0042455), (e)-2-hexenal [(LTS0207868)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0207868), benz [(LTS0013653)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0013653), icos-5-yne [(LTS0160747)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0160747), damascenone [(LTS0111465)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0111465), 1-eicosyne [(LTS0130252)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0130252), caprylic acid [(LTS0254176)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0254176), α-bulnesene [(LTS0202512)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0202512), 4-phenyl-but-3-en-2-one [(LTS0006669)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0006669), myristic acid [(LTS0102566)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0102566), (2s,3r,4as,5s,7r,8r,8ar)-7-{[(3s,4s,4as,6ar,6bs,8as,12as,14ar,14br)-4-formyl-4,6a,6b,11,11,14b-hexamethyl-8a-({[(2s,3r,4s,5s,6r)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}carbonyl)-1,2,3,4a,5,6,7,8,9,10,12,12a,14,14a-tetradecahydropicen-3-yl]oxy}-2-(carboxymethoxy)-3,8-dihydroxy-hexahydropyrano[3,4-b][1,4]dioxine-3,5-dicarboxylic acid [(LTS0055634)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0055634), (2s)-4-[(1e)-2-[(2r)-2-carboxy-5-hydroxy-6-{[(2s,3r,4s,5s,6r)-3,4,5-trihydroxy-6-({[(2e)-3-(4-hydroxyphenyl)prop-2-enoyl]oxy}methyl)oxan-2-yl]oxy}-2,3-dihydroindol-1-yl]ethenyl]-2,3-dihydropyridine-2,6-dicarboxylic acid [(LTS0211056)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0211056), icos-3-yne [(LTS0223224)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0223224), pyridine [(LTS0108275)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0108275), icos-9-ene [(LTS0275148)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0275148), m-methoxyphenylacetic acid [(LTS0023429)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0023429), 5-ethenyl-2-methoxyphenol [(LTS0076260)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0076260), geosmin [(LTS0091389)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0091389), benzoic acid [(LTS0145871)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0145871), limonene,  [(LTS0155981)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0155981), (2s,3s,4s,5r,6r)-6-{[(3s,4ar,6ar,6bs,8as,12as,14ar,14br)-4,4,6a,6b,11,11,14b-heptamethyl-8a-({[(2s,3r,4s,5s,6r)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}carbonyl)-1,2,3,4a,5,6,7,8,9,10,12,12a,14,14a-tetradecahydropicen-3-yl]oxy}-3,5-dihydroxy-4-{[(2s,3r,4s,5r)-3,4,5-trihydroxyoxan-2-yl]oxy}oxane-2-carboxylic acid [(LTS0275405)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0275405), 2-methoxy-4-vinyl-phenol [(LTS0128961)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0128961), 6-{[4,4,6a,6b,11,11,14b-heptamethyl-8a-({[3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}carbonyl)-1,2,3,4a,5,6,7,8,9,10,12,12a,14,14a-tetradecahydropicen-3-yl]oxy}-3,4,5-trihydroxyoxane-2-carboxylic acid [(LTS0051408)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0051408), (2s,3s,4s,5r,6r)-6-{[(3s,4ar,6ar,6bs,8as,12as,14ar,14br)-4,4,6a,6b,11,11,14b-heptamethyl-8a-({[(2s,3r,4s,5s,6r)-3,4,5-trihydroxy-6-(hydroxymethyl)oxan-2-yl]oxy}carbonyl)-1,2,3,4a,5,6,7,8,9,10,12,12a,14,14a-tetradecahydropicen-3-yl]oxy}-4-[(s)-carboxy(carboxymethoxy)methoxy]-3,5-dihydroxyoxane-2-carboxylic acid [(LTS0169117)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0169117), heptane, 4-methylene- [(LTS0110917)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0110917), benzothiazole [(LTS0073984)](https://lotus.naturalproducts.net/compound/lotus_id/LTS0073984).

| chemicalTaxonomyClassyfireClass     |   lotus_count |
|:------------------------------------|--------------:|
|                                     |             1 |
| Benzene and substituted derivatives |            10 |
| Benzothiazoles                      |             1 |
| Carboxylic acids and derivatives    |             2 |
| Fatty Acyls                         |             7 |
| Heteroaromatic compounds            |             2 |
| Organooxygen compounds              |            20 |
| Phenol ethers                       |             3 |
| Phenols                             |             3 |
| Prenol lipids                       |            37 |
| Pyridines and derivatives           |             1 |
| Thioethers                          |             1 |
| Thiophenes                          |             1 |
| Unsaturated hydrocarbons            |             8 |


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Basella alba* trong điều trị các bệnh. 

| Quốc gia   | Bệnh                           |
|:-----------|:-------------------------------|
| China      | mỹ phẩm, Làm dịu, Chất làm mềm |



---      
#### *Basella alba*
**Thông tin về thực vật**

!!! info "Phân loại thực vật của *Basella alba* từ GIBF:"
    - **Kingdom:** Plantae
    - **Phylum:** Tracheophyta
    - **Order:** Caryophyllales
    - **Family:** Basellaceae
    - **Genus:** Basella
    - **Species:** *Basella alba*

<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344225429/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344225435/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344787613/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344787637/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344787581/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344787591/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344787601/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/344787624/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/345317283/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/345424120/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/345424094/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100">
<img src="https://inaturalist-open-data.s3.amazonaws.com/photos/345424105/original.jpeg" alt="Mô tả hình ảnh" width="100" height="100"> 

Chưa có thông tin về loài này trên wikidata.

*Phân bố trên thế giới*: nan, Benin, Tanzania, United Republic of, Switzerland, New Caledonia, Netherlands, Sri Lanka, French Guiana, Chinese Taipei, Colombia, Hong Kong, Liberia, Barbados, Japan, Australia, Indonesia, Estonia, India, Brazil, Viet Nam, Thailand, United States of America, Philippines, Bermuda, China, Uganda, Nicaragua, Malaysia, Canada, Ecuador, Maldives, Puerto Rico

*Phân bố tại Việt Nam*: Hà Nội, Tiền Giang, Ninh Bình

**Thành phần hóa học**
        

Chưa có nghiên cứu về thành phần hóa học của loài này


**Dược dân tộc học**

Danh sách các quốc gia có sử dụng *Basella alba* trong điều trị các bệnh. 

| Quốc gia   | Bệnh                         |
|:-----------|:-----------------------------|
| China      | mỹ phẩm                      |
| Elsewhere  | Thuốc nhuận tràng, Thuốc đắp |
| Java       | Họ sẽ mở, Thuốc nhuận tràng  |





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

