# Slide Generator

Claude Codeを使用してMarp形式のスライドを自動生成するプロジェクトです。

## セットアップ

```bash
pnpm install
```

## 使い方

### Claude Codeコマンド

| コマンド | 説明 |
|---------|------|
| `/new-slide` | 新しいスライドを作成 |
| `/improve` | スライドを改善 |
| `/outline` | スライドのアウトラインを作成 |
| `/preview` | スライドをプレビュー |
| `/build` | スライドをビルド |
| `/research-and-slides` | リサーチからスライド生成まで |

### スクリプト

```bash
# プレビュー
pnpm preview <file.md>

# HTML出力
pnpm build <file.md>

# PDF出力
pnpm pdf <file.md>

# PowerPoint出力
pnpm pptx <file.md>

# 監視モード
pnpm watch <file.md>
```

### 分割スライドのビルド

複数ファイルに分割されたスライドは専用スクリプトでマージしてビルドします。

```bash
# career-talkの例
pnpm preview:career-talk  # プレビュー
pnpm build:career-talk    # HTML出力
pnpm pdf:career-talk      # PDF出力
pnpm pptx:career-talk     # PowerPoint出力
```

## プロジェクト構造

```
slide/
├── slides/            # 生成されたスライド
├── templates/         # スライドテンプレート
├── theme.css          # カスタムCSSテーマ
├── dist/              # ビルド出力先
└── .claude/commands/  # Claude Codeコマンド
```

## ライセンス

MIT
