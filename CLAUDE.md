# Slide Generation Project

このプロジェクトはClaude Codeを使用してMarp形式のスライドを自動生成するためのものです。

## プロジェクト構造

```
slide/
├── CLAUDE.md          # このファイル（プロジェクトルール）
├── theme.css          # カスタムCSSテーマ（30+コンポーネント）
├── templates/         # スライドテンプレート
├── slides/            # 生成されたスライド
├── package.json       # Marp CLI設定
└── .claude/commands/  # プロジェクトコマンド
```

## スライド作成ルール

### 文字数制限
- **タイトル**: 最大30文字
- **1スライドあたり**: 最大400文字
- **箇条書き**: 1項目あたり最大50文字

### レイアウト原則
- 1スライドに1メッセージ
- 視覚的な要素を積極的に活用
- 余白を十分に確保
- フォントサイズは読みやすさを優先

### スライド構成の目安
1. **タイトルスライド**: プレゼンの概要
2. **アジェンダ**: 全体の流れ（3-5項目）
3. **本編**: 内容に応じた適切なレイアウト
4. **まとめ**: キーポイントの整理
5. **クロージング**: 次のアクションや連絡先

## 利用可能なCSSコンポーネント

### レイアウト系
- `.two-column` - 2カラムレイアウト
- `.split-image` - 画像と文章の分割
- `.strategy-grid` - 2x2グリッド
- `.metrics-grid` - 3カラムメトリクス

### カード系
- `.metric-card` - 数値表示カード
- `.feature-card` - 機能紹介カード
- `.strategy-item` - 戦略アイテム

### リスト系
- `.icon-list` - アイコン付きリスト
- `.checklist` - チェックリスト
- `.numbered-list` - 番号付きリスト
- `.agenda-list` - アジェンダリスト
- `.key-points` - キーポイント

### 比較・対比系
- `.comparison-matrix` - 比較表
- `.pros-cons` - メリット・デメリット
- `.before-after` - ビフォーアフター

### 強調系
- `.highlight-box` - ハイライトボックス
- `.quote-box` - 引用ボックス
- `.alert` - アラート（info/success/warning/danger）
- `.stat-highlight` - 統計ハイライト

### プロセス系
- `.timeline` - タイムライン
- `.steps` - ステップインジケーター
- `.flow-chart` - フローチャート
- `.progress-bar` - プログレスバー

### その他
- `.badge` - ステータスバッジ
- `.code-block` - コードブロック
- `.testimonial` - 証言・レビュー
- `.cta` - コールトゥアクション
- `.tech-stack` - 技術スタック

### スライドタイプ（section class）
- `.title` - タイトルスライド
- `.agenda` - アジェンダスライド
- `.conclusion` - 結論スライド
- `.dark` - ダークモード

## Marpディレクティブ

```markdown
---
marp: true
theme: custom-slide
paginate: true
header: 'プレゼンタイトル'
footer: '会社名 / 発表者名'
---
```

### ページごとの設定
```markdown
<!-- _class: title -->  # タイトルスライド用
<!-- _class: dark -->   # ダークモード
<!-- _paginate: false --> # ページ番号非表示
```

## スライド生成コマンド

```bash
# プレビュー
pnpm preview

# HTML出力
pnpm build

# PDF出力
pnpm pdf

# 監視モード
pnpm watch
```

## ベストプラクティス

1. **シンプルさを保つ**: 情報を詰め込みすぎない
2. **視覚的階層**: 重要な情報を目立たせる
3. **一貫性**: 同じスタイルを維持
4. **コントラスト**: 読みやすい色の組み合わせ
5. **余白の活用**: 要素間に十分なスペース

## テンプレート使用方法

`templates/` ディレクトリ内のテンプレートを参考に、新しいスライドを作成してください。
