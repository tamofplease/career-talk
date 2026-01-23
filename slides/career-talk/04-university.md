<!-- ============================================
     4章：大学時代の過ごし方（10〜12分）
     ============================================ -->

<!-- _class: dark -->
<!-- 時間: 0.5分 -->

# 4

## 大学時代の過ごし方
### エンジニアになるまで

<!--
- 章の導入
- 大学6年間で何をしたか
- 高校生の参考になれば
-->

---

<!-- 時間: 2分 -->

# 大学6年間でやったこと

<div class="timeline">
  <div class="timeline-item">
    <strong>学部1-2年</strong>: C言語 → 情報系進学・競プロ開始
  </div>
  <div class="timeline-item">
    <strong>学部3-4年</strong>: インターン → 卒研・業務委託開始
  </div>
  <div class="timeline-item">
    <strong>修士1-2年</strong>: 研究・就活・業務委託継続 → 内定
  </div>
</div>

<!--
- 6年間の流れを簡単に説明
- 学部1年: C言語の授業だけ
- 学部2年: 情報系に進学、競プロ開始
- 学部3年〜: インターン開始
- 大学院: 研究＋就活＋業務委託
- 競プロは数学好きなら絶対ハマる
-->

---

<!-- 時間: 1分 -->

# 学業・研究

<div class="two-column">
  <div>
    <h3>授業で学んだこと</h3>
    <ul class="checklist">
      <li>C言語</li>
      <li>アルゴリズムとデータ構造</li>
      <li>ソフトウェア工学</li>
    </ul>
  </div>
  <div>
    <h3>研究で得たもの</h3>
    <ul class="checklist">
      <li>一つのテーマを深掘りする力</li>
      <li>英語で論文を読む・書く力</li>
      <li>プレゼン・発表の機会</li>
    </ul>
  </div>
</div>

<!--
- 学業・研究の概要
- 授業: C言語、アルゴリズム、ソフトウェア工学
- 研究: 深掘り力、論文、プレゼン、フィードバック
-->

---

<!-- ============================================
     C言語セクション
     ============================================ -->

<!-- 時間: 1分 -->

# C言語の授業

<div class="highlight-box">
  <h2>学部1年の必修科目</h2>
  <p>課題提出メイン・教場試験なし</p>
</div>

<div class="two-column">
  <div>
    <h3>当時の状況</h3>
    <ul>
      <li>授業だけで理解するのは難しかった</li>
      <li>分かる人に頼るしかなかった</li>
    </ul>
  </div>
  <div>
    <h3>アドバイス</h3>
    <ul>
      <li>できる人と仲良くなっておく</li>
      <li>少しでも予習しておくと楽</li>
      <li>AIに聞くのもあり（概念理解が大事）</li>
    </ul>
  </div>
</div>

<div class="alert alert-success">
  <strong>今はAIがあるので当時ほど大変じゃないかも...</strong><br>
  それでも自分で考えてコードが書けると授業は無双できるはず！
</div>

<!--
- C言語は学部1年の必修
- 課題提出メイン、教場試験なし
- 授業だけで理解するのは難しかった
- アドバイス: できる人と仲良く、予習、AI活用
- 補足: AIがあるので当時ほど大変じゃないかも
- でも自分で書けると無双できる
-->

---

<!-- ========== C言語に必要な知識の導入 ========== -->

<style scoped>
h1 { font-size: 1.3em !important; }
.highlight-box { margin: 0.3em 0 !important; padding: 0.4em !important; }
.highlight-box h2 { font-size: 1em !important; }
.strategy-grid { gap: 0.4em !important; }
.strategy-item { padding: 0.4em !important; }
.strategy-item h3 { font-size: 0.95em !important; margin-bottom: 0.1em !important; }
.strategy-item p { font-size: 0.8em !important; }
.alert { padding: 0.4em 0.8em !important; margin-top: 0.3em !important; font-size: 0.9em; }
</style>

# C言語の授業で必要な知識

<div class="highlight-box">
  <h2>授業で出てくる基本概念</h2>
</div>

<div class="strategy-grid">
  <div class="strategy-item">
    <h3>フォルダ構造</h3>
    <p>ファイルの場所を理解する</p>
  </div>
  <div class="strategy-item">
    <h3>条件分岐</h3>
    <p>if文で処理を分ける</p>
  </div>
  <div class="strategy-item">
    <h3>配列・変数</h3>
    <p>データを入れる箱</p>
  </div>
  <div class="strategy-item">
    <h3>ループ</h3>
    <p>繰り返し処理</p>
  </div>
</div>

<div class="alert alert-info">
  ここからクイズ形式で紹介します！
</div>

<!--
- C言語の授業で必要な知識を紹介
- クイズ形式で進める予告
-->

---

<!-- ========== フォルダ構造の解説 ========== -->

<style scoped>
h1 { font-size: 1.3em !important; }
.highlight-box { margin: 0.3em 0 !important; padding: 0.4em !important; }
.highlight-box h2 { font-size: 1em !important; }
.two-column { font-size: 0.9em; gap: 1em !important; }
.two-column h3 { font-size: 1em !important; margin-bottom: 0.3em !important; }
pre { margin: 0 !important; }
ul { margin: 0 !important; }
li { padding: 0.2em 0 !important; }
</style>

# フォルダ構造とは？

<div class="highlight-box">
  <h2>パソコンの中身は「階層構造」になっている</h2>
</div>

<div class="two-column">
  <div>
    <h3>イメージ</h3>
    <pre style="font-size: 0.75em;">
/（ルート）
├── home
│   └── user
│       ├── documents
│       └── pictures
└── applications
    </pre>
  </div>
  <div>
    <h3>ポイント</h3>
    <ul>
      <li><strong>/</strong> から始まる = 一番上</li>
      <li>フォルダの中にフォルダがある</li>
      <li>「パス」で場所を表す</li>
    </ul>
  </div>
</div>

<!--
- フォルダ構造の基本を解説
- 階層構造のイメージを伝える
- パスという概念を紹介
-->

---

<!-- ========== コマンドの紹介 ========== -->

<style scoped>
h1 { font-size: 1.3em !important; }
.highlight-box { margin: 0.3em 0 !important; padding: 0.4em !important; }
.highlight-box h2 { font-size: 1em !important; }
.table-center { display: flex; justify-content: center; }
.table-center table { font-size: 0.85em; }
th, td { padding: 0.3em 0.6em !important; }
.alert { margin-top: 0.5em !important; font-size: 0.9em; }
</style>

# 基本的なコマンド

<div class="highlight-box">
  <h2>ターミナルで使うコマンド</h2>
</div>

<div class="table-center">

| コマンド | 意味 | 例 |
|:------:|:-----|:---|
| `cd` | フォルダを移動する | `cd documents` |
| `ls` | ファイル一覧を見る | `ls` |
| `pwd` | 今いる場所を表示 | `pwd` |
| `..` | 1つ上のフォルダ | `cd ..` |
| `.` | 今いるフォルダ | `./program` |

</div>

<div class="alert alert-info">
  これらを使ってファイルを操作する
</div>

<!--
- 基本的なコマンドを紹介
- cd, ls, pwd, .., .
- クイズの前に知識を補強
-->

---

<!-- ========== クイズ①：フォルダ構造 ========== -->

# C言語クイズ①：フォルダ構造

<div class="highlight-box">
  <h2>Q. 次のコマンドで移動先はどこ？</h2>
</div>

```
現在地: /home/user/documents
コマンド: cd ..
```

<div class="steps">
  <div class="step">
    <div class="step-number">A</div>
    <div class="step-content">/home/user/documents/..</div>
  </div>
  <div class="step">
    <div class="step-number">B</div>
    <div class="step-content">/home/user</div>
  </div>
  <div class="step">
    <div class="step-number">C</div>
    <div class="step-content">/home</div>
  </div>
</div>

<!--
- フォルダ構造の問題
- cd .. の意味を問う
- シンキングタイム！
-->

---

# クイズ①：回答

<div class="highlight-box">
  <h2>正解：B) /home/user</h2>
</div>

```
現在地: /home/user/documents
    ↓ cd ..
移動先: /home/user
```

<!--
- 正解はB
- /home/userに移動する
-->

---

# クイズ①：解説

<div class="two-column">
  <div>
    <h3>「..」とは？</h3>
    <ul>
      <li><strong>親ディレクトリ</strong>を表す</li>
      <li>1つ上の階層に戻る</li>
      <li>「cd ..」で上に移動</li>
    </ul>
  </div>
  <div>
    <h3>フォルダ構造</h3>
    <pre>
/home
  └── user       ← ここに移動
        └── documents ← 現在地
    </pre>
  </div>
</div>

<div class="alert alert-info">
  <strong>覚えておこう</strong>: 「.」は現在地、「..」は1つ上
</div>

<!--
- .. は親ディレクトリ（1つ上）
- . は現在のディレクトリ
- ファイル操作の基本！
-->

---

<!-- ========== クイズ②：if文 ========== -->

<style scoped>
h1 { font-size: 1.3em !important; }
</style>

# C言語クイズ②：if文【何が表示される？】

```c
int x = 5;

if (x > 10) {
    printf("A");
} else if (x > 3) {
    printf("B");
} else {
    printf("C");
}
```

<div class="steps">
  <div class="step">
    <div class="step-number">A</div>
    <div class="step-content">A が表示</div>
  </div>
  <div class="step">
    <div class="step-number">B</div>
    <div class="step-content">B が表示</div>
  </div>
  <div class="step">
    <div class="step-number">C</div>
    <div class="step-content">C が表示</div>
  </div>
</div>

<!--
- if-else文の問題
- シンキングタイム！
-->

---

# クイズ②：回答

<div class="highlight-box">
  <h2>正解：B</h2>
</div>

```c
int x = 5;
if (x > 10) {       // 5 > 10 ? → ❌
    printf("A");
} else if (x > 3) { // 5 > 3 ? → ✅ ここ！
    printf("B");
} else {
    printf("C");
}
```

<!--
- 正解はB
- x=5なので、x>10は偽、x>3は真
-->

---

# クイズ②：解説

<div class="key-points">
  <div class="key-point">
    <div class="key-point-number">1</div>
    <div><strong>上から順に評価</strong>: 最初に真になった条件だけ実行</div>
  </div>
  <div class="key-point">
    <div class="key-point-number">2</div>
    <div><strong>else if</strong>: 前の条件が偽のときだけ評価される</div>
  </div>
  <div class="key-point">
    <div class="key-point-number">3</div>
    <div><strong>else</strong>: どの条件にも当てはまらないとき</div>
  </div>
</div>

<div class="alert alert-info">
  <strong>ポイント</strong>: 条件分岐は「上から順番に」チェックされる
</div>

<!--
- if-else文は上から順に評価
- 最初に真になった条件だけ実行される
- else ifは前の条件が偽のときだけ
-->

---

<!-- ========== クイズ③：配列 ========== -->

# C言語クイズ③：配列

<div class="highlight-box">
  <h2>Q. 配列の3番目の要素にアクセスするには？</h2>
</div>

```c
int arr[5] = {10, 20, 30, 40, 50};
```

<div class="steps">
  <div class="step">
    <div class="step-number">A</div>
    <div class="step-content">arr[3] → 結果: 40</div>
  </div>
  <div class="step">
    <div class="step-number">B</div>
    <div class="step-content">arr[2] → 結果: 30</div>
  </div>
  <div class="step">
    <div class="step-number">C</div>
    <div class="step-content">arr[1] → 結果: 20</div>
  </div>
</div>

<!--
- 配列インデックスの問題
- シンキングタイム！
-->

---

# クイズ③：回答

<div class="highlight-box">
  <h2>正解：B) arr[2] → 30</h2>
</div>

```c
int arr[5] = {10, 20, 30, 40, 50};
//            [0] [1] [2] [3] [4]
//             ↑        ↑
//           1番目    3番目
```

<!--
- 正解はB
- 配列は0から始まる
- 3番目 = インデックス2
-->

---

# クイズ③：解説

<div class="comparison-matrix">
  <table>
    <tr>
      <th>日常の数え方</th>
      <th>プログラミング</th>
    </tr>
    <tr>
      <td>1番目、2番目、3番目...</td>
      <td>arr[0]、arr[1]、arr[2]...</td>
    </tr>
  </table>
</div>

<div class="alert alert-warning">
  <strong>超重要！</strong> プログラミングでは「0から数える」<br>
  これを忘れると「Off-by-oneエラー」というバグの原因に...
</div>

<!--
- 配列は0から始まる！
- 日常の数え方と違う
- Off-by-oneエラーの原因になりやすい
-->

---

<!-- ========== クイズ④：整数の割り算 ========== -->

# C言語クイズ④：整数の割り算

<div class="highlight-box">
  <h2>Q. 次のコードでzの値は？</h2>
</div>

```c
int x = 7;
int y = 2;
int z = x / y;
```

<div class="steps">
  <div class="step">
    <div class="step-number">A</div>
    <div class="step-content">3.5</div>
  </div>
  <div class="step">
    <div class="step-number">B</div>
    <div class="step-content">3</div>
  </div>
  <div class="step">
    <div class="step-number">C</div>
    <div class="step-content">4</div>
  </div>
</div>

<!--
- 整数の割り算の問題
- シンキングタイム！
-->

---

# クイズ④：回答

<div class="highlight-box">
  <h2>正解：B) 3</h2>
</div>

```c
int x = 7;
int y = 2;
int z = x / y;  // 7 / 2 = 3 （3.5ではない！）
```

<!--
- 正解はB: 3
- 整数同士の割り算は小数点以下切り捨て
-->

---

# クイズ④：解説

<div class="two-column">
  <div>
    <h3>C言語（型を宣言する）</h3>
    <pre><code>int x = 7;    // 整数型
int y = 2;    // 整数型
int z = x / y; // → 3</code></pre>
    <p>int同士 → 結果もint（切り捨て）</p>
  </div>
  <div>
    <h3>Python（型を宣言しない）</h3>
    <pre><code>x = 7
y = 2
z = x / y  # → 3.5</code></pre>
    <p>自動で小数になる</p>
  </div>
</div>

<div class="alert alert-warning">
  <strong>型とは？</strong> データの種類のこと。int=整数、double=小数など<br>
  C言語はPythonと違い「この変数は整数です」と<strong>宣言が必要</strong>
</div>

<!--
- C言語は型を宣言する必要がある
- Pythonは型を宣言しなくてもOK
- 型 = データの種類（int, double, charなど）
- C言語では型によって計算結果が変わる
-->

---

<!-- ========== クイズ⑤：ループの回数 ========== -->

# C言語クイズ⑤：ループの回数

<div class="highlight-box">
  <h2>Q. このループは何回実行される？</h2>
</div>

```c
int count = 0;
for (int i = 0; i <= 5; i++) {
    count++;
}
printf("%d", count);
```

<div class="steps">
  <div class="step">
    <div class="step-number">A</div>
    <div class="step-content">5回</div>
  </div>
  <div class="step">
    <div class="step-number">B</div>
    <div class="step-content">6回</div>
  </div>
  <div class="step">
    <div class="step-number">C</div>
    <div class="step-content">無限ループ</div>
  </div>
</div>

<!--
- forループの回数を問う問題
- <= と < の違いに注目
- シンキングタイム！
-->

---

# クイズ⑤：回答

<div class="highlight-box">
  <h2>正解：B) 6回</h2>
</div>

```c
for (int i = 0; i <= 5; i++) {
    count++;  // i = 0, 1, 2, 3, 4, 5 の6回実行
}
```

| ループ | i の値 | 条件 `i <= 5` |
|:------:|:------:|:-------------:|
| 1回目 | 0 | ✅ 真 |
| 2回目 | 1 | ✅ 真 |
| ... | ... | ... |
| 6回目 | 5 | ✅ 真 |
| 終了 | 6 | ❌ 偽 |

<!--
- 正解はB: 6回
- i=0から始まり、i<=5なのでi=5まで実行される
- 0,1,2,3,4,5 の6回
-->

---

# クイズ⑤：解説

<div class="comparison-matrix">
  <table>
    <tr>
      <th>条件</th>
      <th>ループ回数</th>
      <th>i の値</th>
    </tr>
    <tr>
      <td><code>i < 5</code></td>
      <td>5回</td>
      <td>0, 1, 2, 3, 4</td>
    </tr>
    <tr>
      <td><code>i <= 5</code></td>
      <td>6回</td>
      <td>0, 1, 2, 3, 4, 5</td>
    </tr>
  </table>
</div>

<div class="alert alert-warning">
  <strong>Off-by-one エラー</strong>: 1つずれるバグ<br>
  「<」と「<=」の違いで回数が変わる！よくあるミス
</div>

<div class="alert alert-info">
  <strong>覚え方</strong>: 0から始めて「< N」なら N回、「<= N」なら N+1回
</div>

<!--
- < と <= の違いで1回変わる
- Off-by-one エラーはプロでもやりがち
- 0始まりで < N なら N回と覚える
-->

---

<!-- 時間: 1分 -->

# C言語のまとめ

<div class="highlight-box">
  <h2>一度理解するとスラスラできる</h2>
</div>

<div class="key-points">
  <div class="key-point">
    <div class="key-point-number">1</div>
    <div><strong>最初の壁が一番高い</strong>: 知っている人と知らない人で差が出やすい</div>
  </div>
  <div class="key-point">
    <div class="key-point-number">2</div>
    <div><strong>英語に似ている</strong>: 文法を覚えれば読み書きできるようになる</div>
  </div>
  <div class="key-point">
    <div class="key-point-number">3</div>
    <div><strong>一度身につけば一生モノ</strong>: プログラミングの土台になる</div>
  </div>
</div>

<!--
- C言語のまとめ
- 一度理解するとスラスラできる
- 最初の壁が高い、知っている人と知らない人で差
- 英語のように文法を覚えれば読み書きできる
- 基礎は後々活きてくる
-->

---

<!-- ============================================
     アルゴリズムとデータ構造セクション
     ============================================ -->

<!-- 時間: 1分 -->

# アルゴリズムとデータ構造

<div class="highlight-box">
  <h2>学部2年の科目</h2>
  <p>数学好きなら絶対ハマる</p>
</div>

<div class="two-column">
  <div>
    <h3>どんな授業？</h3>
    <ul>
      <li>効率的な問題の解き方を学ぶ</li>
      <li>理論と実装の両方がある</li>
      <li>頭の中のイメージを現実に落とし込む</li>
    </ul>
  </div>
  <div>
    <h3>扱う内容</h3>
    <ul>
      <li>ソート（並び替え）</li>
      <li>探索（二分探索など）</li>
      <li>グラフ・木構造</li>
    </ul>
  </div>
</div>

<!--
- アルゴリズムとデータ構造は学部2年
- 効率的な問題の解き方を学ぶ
- 数学好きならハマる
- 理論と実装の両方がある
-->

---

<!-- 時間: 1分 -->
<style scoped>
h1 { font-size: 1.5em !important; }
.highlight-box h2 { font-size: 1.2em !important; }
</style>

# 問題：二分探索

<div class="highlight-box">
  <h2>1〜100の中から数字を当てるゲーム</h2>
</div>

<div class="two-column">
  <div>
    <h3>ルール</h3>
    <ul>
      <li>1〜100の中から1つの数字を選ぶ</li>
      <li>「もっと大きい/小さい」のヒントあり</li>
    </ul>
  </div>
  <div>
    <h3>目標</h3>
    <ul>
      <li>最小の回数で当てたい！</li>
    </ul>
  </div>
</div>

<div class="alert alert-warning">
  <strong>Q. 最悪でも何回で必ず当てられる？</strong>
</div>

<!--
- 二分探索の導入問題
- 1〜100の数当てゲーム
- ヒントあり：もっと大きい/小さい
- 最小の回数で当てたい
- シンキングタイム！
-->

---

# 二分探索：回答

<div class="highlight-box">
  <h2>答え：最悪7回で必ず当たる！</h2>
</div>

<div class="alert alert-info">
  <strong>戦略</strong>: 毎回「真ん中」を聞く → 候補が半分になる
</div>

<div class="alert alert-success">
  1回目で<strong>50個</strong> → 2回目で<strong>25個</strong> → ... → 7回目で<strong>1個</strong>に！
</div>

<!--
- 正解は7回
- 真ん中を聞いて範囲を半分にしていく
-->

---

<style scoped>
h1 { font-size: 1.4em !important; }
.key-points { gap: 0.2em !important; }
.key-point { font-size: 0.8em !important; padding: 0.2em 0.4em !important; }
</style>

# 二分探索：解説（具体例）

<div class="key-points">
  <div class="key-point">
    <div class="key-point-number">1</div>
    <div>「<strong>50</strong>」→「もっと大きい」→ 範囲: 51〜100（50個）</div>
  </div>
  <div class="key-point">
    <div class="key-point-number">2</div>
    <div>「<strong>75</strong>」→「もっと小さい」→ 範囲: 51〜74（24個）</div>
  </div>
  <div class="key-point">
    <div class="key-point-number">3</div>
    <div>「<strong>62</strong>」→「もっと大きい」→ 範囲: 63〜74（12個）</div>
  </div>
  <div class="key-point">
    <div class="key-point-number">...</div>
    <div>繰り返すと → <strong>最悪7回</strong>で1個に絞れる！</div>
  </div>
</div>

<div class="alert alert-success">
  <strong>なぜ7回？</strong> 2^7 = 128 > 100 なので、7回あれば100個から必ず見つかる
</div>

<!--
- 具体例で説明
- 真ん中を聞いて範囲を半分にしていく
- 2^7 = 128 > 100 なので7回で足りる
- これが二分探索の考え方
-->

---

<!-- 時間: 1分 -->
<style scoped>
h1 { font-size: 1.5em !important; }
.highlight-box { margin: 0.3em 0 !important; padding: 0.4em !important; }
.highlight-box h2 { font-size: 1.0em !important; }
.key-points { gap: 0.3em !important; }
.key-point { font-size: 0.85em !important; padding: 0.3em !important; }
</style>

# アルゴリズムのまとめ

<div class="highlight-box">
  <h2>おすすめ：AtCoder</h2>
  <p>競技プログラミングで腕を磨こう</p>
</div>

<div class="key-points">
  <div class="key-point">
    <div class="key-point-number">1</div>
    <div><strong>頭の体操になる</strong>: 論理的思考力が鍛えられる</div>
  </div>
  <div class="key-point">
    <div class="key-point-number">2</div>
    <div><strong>イメージ→コードの力</strong>: 考えたことを実装に落とし込む</div>
  </div>
  <div class="key-point">
    <div class="key-point-number">3</div>
    <div><strong>コードを読む力</strong>: 他人の解法から学べる</div>
  </div>
  <div class="key-point">
    <div class="key-point-number">4</div>
    <div><strong>授業の先取り</strong>: 基礎ができた状態で臨める</div>
  </div>
</div>

<!--
- アルゴリズムのまとめ
- AtCoderおすすめ！
- 頭の体操になる
- イメージ→コードの力がつく
- 他人の解法から学べる
- 授業の先取りができる
-->

---

<!-- 時間: 2分 -->

# 就活・進路選択

<div class="steps">
  <div class="step">
    <div class="step-number">1</div>
    <div class="step-content">
      <strong>自己分析</strong>
      <p>何が好き？何が得意？</p>
    </div>
  </div>
  <div class="step">
    <div class="step-number">2</div>
    <div class="step-content">
      <strong>企業研究</strong>
      <p>どんな会社がある？</p>
    </div>
  </div>
  <div class="step">
    <div class="step-number">3</div>
    <div class="step-content">
      <strong>インターン</strong>
      <p>実際に体験してみる</p>
    </div>
  </div>
  <div class="step">
    <div class="step-number">4</div>
    <div class="step-content">
      <strong>選考・内定</strong>
      <p>面接・技術テスト</p>
    </div>
  </div>
</div>

<!--
- 就活・進路選択の流れ
- 自己分析→企業研究→インターン→選考・内定
- インターンは特に重要（実際に体験できる）
-->

---

# エンジニア就活の特徴

<div class="highlight-box">
  <h2>他の職種より差別化が明確</h2>
</div>

<div class="icon-list">
  <li>
    <div class="icon">💻</div>
    <div>
      <strong>コーディング試験</strong><br>
      コードが書ける・書けないがはっきりわかる
    </div>
  </li>
  <li>
    <div class="icon">📁</div>
    <div>
      <strong>成果物が証拠になる</strong><br>
      自分の作ったもの・携わった仕事が面接で語れる
    </div>
  </li>
</div>

<!--
- エンジニア就活の特徴
- コーディング試験: コードが書ける・書けないがはっきりわかる
- 成果物が証拠になる: 作ったものを見せられる
- 他の職種より差別化しやすい
-->

---

<!-- 時間: 1分 -->

# 大学入学までにできること

<div class="key-points">
  <div class="key-point">
    <div class="key-point-number">1</div>
    <div><strong>プログラミングに触れてみる</strong>: Python、C言語など何でもOK</div>
  </div>
  <div class="key-point">
    <div class="key-point-number">2</div>
    <div><strong>PCに慣れておく</strong>: タイピング、ショートカットキーなど</div>
  </div>
  <div class="key-point">
    <div class="key-point-number">3</div>
    <div><strong>興味のある分野を探す</strong>: Web、AI、ゲーム...色々ある</div>
  </div>
  <div class="key-point">
    <div class="key-point-number">4</div>
    <div><strong>英語に触れておく</strong>: ドキュメントは英語が多い</div>
  </div>
</div>

<!--
- 大学入学までにできること
- プログラミングに触れてみる: 何でもいいから触る
- PCに慣れておく: タイピング、ショートカット
- 興味のある分野を探す: 色々ある
- 英語に触れておく: 技術ドキュメントは英語が多い
-->

---

<!-- 時間: 1分 -->

<style scoped>
h1 { font-size: 1.4em !important; }
.highlight-box { margin: 0.5em 0 !important; padding: 0.5em !important; }
.highlight-box h2 { font-size: 1.1em !important; }
.highlight-box p { font-size: 0.9em !important; }
.checklist { font-size: 0.9em; }
.checklist li { padding: 0.3em 0 !important; }
</style>

# 4章のまとめ

<div class="highlight-box">
  <h2>大学は「やりたいこと」を見つける場所</h2>
  <p>授業だけじゃなく、自分から動くことが大事</p>
</div>

<ul class="checklist">
  <li>学業と課外活動のバランスが重要</li>
  <li>インターンは早めに経験しておくと有利</li>
  <li>入学前から少しずつ準備できることがある</li>
</ul>

<!--
- 4章のまとめ
- 大学は「やりたいこと」を見つける場所
- 授業だけでなく自分から動くことが大事
- 学業と課外活動のバランス
- インターンは早めに経験しておくと有利
- 入学前から少しずつ準備できる
-->
