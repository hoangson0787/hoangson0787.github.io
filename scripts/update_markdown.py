import os

# Đường dẫn tới thư mục chính chứa các thư mục con
base_dir = '../docs/Dược liệu/'

# Quét tất cả các thư mục con trong thư mục chính
for subdir, _, files in os.walk(base_dir):
    # Kiểm tra xem thư mục con có chứa tệp Markdown và thư mục DDHK hay không
    md_file = None
    for file in files:
        if file.endswith('.md'):
            md_file = file

    # Đường dẫn tới tệp Markdown
    if md_file:
        md_file_path = os.path.join(subdir, md_file)
        pdf_dir = os.path.join(subdir, 'DDHK')

        # Kiểm tra xem thư mục DDHK có tồn tại hay không
        if os.path.exists(pdf_dir):
            pdf_files = [f for f in os.listdir(pdf_dir) if f.endswith('.pdf')]
            pdf_markdown = "\n".join([f'![Alt text](DDHK/{pdf}){{ type=application/pdf style="min-height:25vh;width:100%" }}' for pdf in pdf_files])

            # Đọc nội dung của tệp Markdown
            with open(md_file_path, 'r', encoding='utf-8') as file:
                content = file.readlines()

            # Tìm vị trí cần chèn PDF
            insert_index = -1
            for i, line in enumerate(content):
                if '<!-- PDF sẽ được tự động chèn vào đây sau -->' in line:
                    insert_index = i
                    break

            # Nếu tìm thấy vị trí chèn, thêm các tệp PDF
            if insert_index != -1:
                print(f"Chèn PDF vào tệp: {md_file_path}")
                print(f"Vị trí chèn: {insert_index}")
                print(f"PDF Markdown: {pdf_markdown}")

                # Chèn PDF vào nội dung
                content.insert(insert_index + 1, pdf_markdown + "\n")

                # Ghi lại nội dung vào tệp Markdown
                with open(md_file_path, 'w', encoding='utf-8') as file:
                    file.writelines(content)
            else:
                print(f"Không tìm thấy vị trí chèn trong tệp: {md_file_path}")
        else:
            print(f"Thư mục DDHK không tồn tại trong: {subdir}")

print("Hoàn thành chèn tệp PDF vào các tệp Markdown.")



# update_markdown_viphau.py
import os



# Quét tất cả các thư mục con trong thư mục chính
for subdir, _, files in os.walk(base_dir):
    # Kiểm tra xem thư mục con có chứa tệp Markdown và thư mục Vi_Phau hay không
    md_file = None
    for file in files:
        if file.endswith('.md'):
            md_file = file

    # Đường dẫn tới tệp Markdown
    if md_file:
        md_file_path = os.path.join(subdir, md_file)
        viphau_dir = os.path.join(subdir, 'Vi_Phau')

        # Kiểm tra xem thư mục Vi_Phau có tồn tại hay không
        if os.path.exists(viphau_dir):
            viphau_files = [f for f in os.listdir(viphau_dir) if f.endswith(('.png', '.jpg', '.jpeg'))]
            viphau_markdown = "\n".join([f'![Vi phẫu](Vi_Phau/{img}){{ width=100 height=100 }}' for img in viphau_files])

            # Đọc nội dung của tệp Markdown
            with open(md_file_path, 'r', encoding='utf-8') as file:
                content = file.readlines()

            # Tìm vị trí cần chèn ảnh vi phẫu
            insert_index = -1
            for i, line in enumerate(content):
                if '<!-- Hình ảnh vi phẫu sẽ được tự động chèn vào đây sau -->' in line:
                    insert_index = i
                    break

            # Nếu tìm thấy vị trí chèn, thêm các tệp ảnh vi phẫu
            if insert_index != -1:
                print(f"Chèn ảnh vi phẫu vào tệp: {md_file_path}")
                print(f"Vị trí chèn: {insert_index}")
                print(f"Vi phẫu Markdown: {viphau_markdown}")

                # Chèn ảnh vi phẫu vào nội dung
                content.insert(insert_index + 1, viphau_markdown + "\n")

                # Ghi lại nội dung vào tệp Markdown
                with open(md_file_path, 'w', encoding='utf-8') as file:
                    file.writelines(content)

print("Hoàn thành chèn ảnh vi phẫu vào các tệp Markdown.")

# update_markdown_soibot.py
import os

# Đường dẫn tới thư mục chính chứa các thư mục con


# Quét tất cả các thư mục con trong thư mục chính
for subdir, _, files in os.walk(base_dir):
    # Kiểm tra xem thư mục con có chứa tệp Markdown và thư mục Soi_Bot hay không
    md_file = None
    for file in files:
        if file.endswith('.md'):
            md_file = file

    # Đường dẫn tới tệp Markdown
    if md_file:
        md_file_path = os.path.join(subdir, md_file)
        soibot_dir = os.path.join(subdir, 'Soi_Bot')

        # Kiểm tra xem thư mục Soi_Bot có tồn tại hay không
        if os.path.exists(soibot_dir):
            soibot_files = [f for f in os.listdir(soibot_dir) if f.endswith(('.png', '.jpg', '.jpeg'))]
            soibot_markdown = "\n".join([f'![Soi bột](Soi_Bot/{img}){{ width=100 height=100 }}' for img in soibot_files])

            # Đọc nội dung của tệp Markdown
            with open(md_file_path, 'r', encoding='utf-8') as file:
                content = file.readlines()

            # Tìm vị trí cần chèn ảnh soi bột
            insert_index = -1
            for i, line in enumerate(content):
                if '<!-- Hình ảnh soi bột sẽ được tự động chèn vào đây sau -->' in line:
                    insert_index = i
                    break

            # Nếu tìm thấy vị trí chèn, thêm các tệp ảnh soi bột
            if insert_index != -1:
                print(f"Chèn ảnh soi bột vào tệp: {md_file_path}")
                print(f"Vị trí chèn: {insert_index}")
                print(f"Soi bột Markdown: {soibot_markdown}")

                # Chèn ảnh soi bột vào nội dung
                content.insert(insert_index + 1, soibot_markdown + "\n")

                # Ghi lại nội dung vào tệp Markdown
                with open(md_file_path, 'w', encoding='utf-8') as file:
                    file.writelines(content)

print("Hoàn thành chèn ảnh soi bột vào các tệp Markdown.")
