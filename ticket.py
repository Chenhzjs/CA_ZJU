import sys

def process_asm_file(file_path):
    try:
        with open(file_path, 'r') as file:
            lines = file.readlines()

        processed_lines = []
        address = 0x00

        for line in lines:
            stripped_line = line.strip()
            # 跳过空行和包含“:”的行
            if stripped_line and ':' not in stripped_line:
                # 格式化指令行，添加地址编号
                processed_line = f"0x{address:02X}: {stripped_line}"
                processed_lines.append(processed_line)
                address += 4  # 地址每次递增4

        return processed_lines


    except FileNotFoundError:
        print(f"Error: File '{file_path}' not found.")
        return []

def main():
    if len(sys.argv) < 2:
        print("Usage: python ticket.py <file_path>")
        sys.exit(1)

    file_path = sys.argv[1]
    processed_lines = process_asm_file(file_path)

    # 输出处理后的内容
    for line in processed_lines:
        print(line)

if __name__ == "__main__":
    main()