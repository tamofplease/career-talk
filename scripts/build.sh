#!/bin/bash

# スライドをセクションごとに結合するスクリプト

SLIDE_DIR="$1"
OUTPUT_FILE="$2"

if [ -z "$SLIDE_DIR" ] || [ -z "$OUTPUT_FILE" ]; then
  echo "Usage: $0 <slide_dir> <output_file>"
  echo "Example: $0 slides/career-talk dist/career-talk.md"
  exit 1
fi

# 出力ディレクトリを作成
mkdir -p "$(dirname "$OUTPUT_FILE")"

# _config.md から始めて、番号順にファイルを結合
cat "$SLIDE_DIR/_config.md" > "$OUTPUT_FILE"

# 番号付きのmdファイルをソートして結合
FIRST=true
for file in $(ls "$SLIDE_DIR"/[0-9]*.md 2>/dev/null | sort); do
  if [ "$FIRST" = true ]; then
    # 最初のファイルは区切りなしで追加
    echo "" >> "$OUTPUT_FILE"
    cat "$file" >> "$OUTPUT_FILE"
    FIRST=false
  else
    # 2つ目以降は区切りを追加
    echo "" >> "$OUTPUT_FILE"
    echo "---" >> "$OUTPUT_FILE"
    echo "" >> "$OUTPUT_FILE"
    cat "$file" >> "$OUTPUT_FILE"
  fi
done

# imagesフォルダがあればコピー
if [ -d "$SLIDE_DIR/images" ]; then
  cp -r "$SLIDE_DIR/images" "$(dirname "$OUTPUT_FILE")/"
  echo "Copied: images folder"
fi

echo "Generated: $OUTPUT_FILE"
