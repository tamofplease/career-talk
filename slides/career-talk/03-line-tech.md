<!-- ============================================
     3章：メッセンジャーアプリを設計してみよう（15〜20分）
     ============================================ -->

<!-- _class: dark -->
<!-- 時間: 0.5分 -->

# 3

## アプリを設計してみよう
### Webエンジニア体験

<!--
- 章の導入
- みんなにWebエンジニアになってもらう
- LINEみたいなアプリを「作る側」で考える
-->

---

<!-- 時間: 0.5分 -->

# 今日このあとやること

<div class="icon-list">
  <li>
    <div class="icon">📱</div>
    <div>LINEみたいなアプリを「作る側」になって考える</div>
  </li>
  <li>
    <div class="icon">🎯</div>
    <div>最低限必要な機能（MVP）を決める</div>
  </li>
  <li>
    <div class="icon">🤖</div>
    <div>AIを使った機能を1つ提案する</div>
  </li>
  <li>
    <div class="icon">⚠️</div>
    <div>そのAIのリスクも考える</div>
  </li>
</div>

<!--
- 今日はみんなにWebエンジニアになってもらいます
- 正解はありません。理由が説明できればOKです
-->

---

<!-- 時間: 1分 -->

# 質問です

<div class="highlight-box">
  <h2>LINEのようなメッセンジャーアプリを<br>0から作るとしたら？</h2>
  <p>どんな機能が必要でしょうか？</p>
</div>

<!--
- メッセージ送受信
- 友達追加
- ログイン
- 通知
-->

---

<!-- 時間: 5分（ワーク込み） -->

# グループワーク①

<div class="highlight-box">
  <h2>「最低限必要な機能」を3つ決めてください</h2>
</div>

<div class="alert alert-info">
  <strong>ルール</strong>
  <ul>
    <li>正解はない！理由が説明できればOK</li>
    <li>「あったらいいな」じゃなく「ないと困る」</li>
    <li>時間: 3分</li>
  </ul>
</div>

<!--
- グループワーク開始
- 最低限必要な機能を3つ選ぶ
- 「ないと困る」機能を考える
- 理由も一緒に考える
-->

---

<!-- 時間: 5分 -->

# 周りの人と相談してみよう

<!--
- 周りの人と相談する時間
-->

---

# グループで共有しよう

<div class="stat-highlight">
  <div class="stat-value" style="font-size: 1.5em;">5分間</div>
  <div class="stat-label">選んだ機能と理由を共有してみよう</div>
</div>

- 自分が選んだ3つの機能を発表
- 他の人と同じ？違う？
- 「なるほど」と思ったら取り入れてOK

<!--
- グループ内で共有
- 自分の選んだ機能を発表
- 他の人の意見も聞く
- 違いを確認する
-->

---

<!-- 時間: 1分 -->

# MVP（最小限の製品）の例

<div class="strategy-grid">
  <div class="strategy-item">
    <h3>ログイン</h3>
    <p>本人確認</p>
  </div>
  <div class="strategy-item">
    <h3>友達追加</h3>
    <p>相手を見つける</p>
  </div>
  <div class="strategy-item">
    <h3>1:1チャット</h3>
    <p>メッセージを送る</p>
  </div>
  <div class="strategy-item">
    <h3>（通知）</h3>
    <p>気づける仕組み</p>
  </div>
</div>

<div class="alert alert-warning">
  これは「正解」ではなく「一例」です
</div>

<!--
- MVPの一例を紹介
- ログイン、友達追加、1:1チャット
- 通知はあってもなくてもいいかも
- これが「正解」ではない、一例として
-->

---

<!-- 時間: 5分（ワーク込み） -->

# グループワーク②

<div class="highlight-box">
  <h2>「最悪の事件」を考えてみてください</h2>
  <p>このアプリで起きそうな問題は？</p>
</div>

<div class="alert alert-info">
  時間: 3分
</div>

<!--
- アプリを作る＝便利にするだけじゃない
- 守る設計も必要
- どんな事件が起きうるか考える
-->

---

# 例えば...

<div class="strategy-grid">
  <div class="strategy-item">
    <h3>なりすまし</h3>
    <p>他人のふりをする</p>
  </div>
  <div class="strategy-item">
    <h3>詐欺リンク</h3>
    <p>危険なURLをばらまく</p>
  </div>
  <div class="strategy-item">
    <h3>乗っ取り</h3>
    <p>アカウントを奪う</p>
  </div>
  <div class="strategy-item">
    <h3>いじめ</h3>
    <p>嫌がらせメッセージ</p>
  </div>
</div>

<!--
- 例を見せる
- みんなが考えた事件と比較
-->

---

<!-- 時間: 2分 -->

<style scoped>
h1 { font-size: 1.4em !important; }
.icon-list { gap: 0.3em !important; }
.icon-list li { padding: 0.3em 0.5em !important; font-size: 0.85em; }
.icon-list .icon { font-size: 1.2em !important; }
</style>

# 「事件」は仕様で減らせる

<div class="icon-list">
  <li>
    <div class="icon">🔐</div>
    <div>
      <strong>認証（本人確認）</strong><br>
      なりすまし・乗っ取り防止
    </div>
  </li>
  <li>
    <div class="icon">🚫</div>
    <div>
      <strong>ブロック/通報機能</strong><br>
      嫌がらせ・いじめ対策
    </div>
  </li>
  <li>
    <div class="icon">⏱️</div>
    <div>
      <strong>送信制限</strong><br>
      スパム・ばらまき防止
    </div>
  </li>
  <li>
    <div class="icon">⚠️</div>
    <div>
      <strong>URL警告</strong><br>
      詐欺リンク対策
    </div>
  </li>
</div>

<!--
- 技術よりも「仕組み（ルール）」が効く
- 認証、ブロック、送信制限、URL警告
- エンジニアはこういう設計も考える
-->

---

<!-- 時間: 1分 -->

# AIでできることを考えてみよう

<div class="highlight-box">
  <h2>LINEにAIを組み込むとしたら？</h2>
  <p>どんな「困りごと」を解決できる？</p>
</div>

<div class="key-points">
  <div class="key-point">
    <div class="key-point-number">💡</div>
    <div>AIは「困りごとを解決する道具」</div>
  </div>
  <div class="key-point">
    <div class="key-point-number">⚠️</div>
    <div>便利さだけでなく「リスク」も考えよう</div>
  </div>
</div>

<!--
- AIを入れてできることを考えてもらう導入
- 困りごとを解決する視点を持ってもらう
-->

---

<!-- 時間: 5分（ワーク込み） -->

# グループワーク③

<div class="highlight-box">
  <h2>AIを使った新機能を提案してください</h2>
</div>

<div class="two-column">
<div>

**考えること**
1. どんな機能？
2. 誰が嬉しい？
3. どんなリスクがある？

</div>
<div>

**時間: 5分**

理由も一緒に考えてください

</div>
</div>

<!--
- AI機能を1つ提案
- 便利さだけでなくリスクも考える
- エンジニアは両面を考える
-->

---

<!-- 時間: 2分 -->

# 発表タイム

<div class="stat-highlight">
  <div class="stat-value" style="font-size: 2em;">どんなAI機能を考えた？</div>
  <div class="stat-label">リスクもあわせて教えてください</div>
</div>

<!--
- いくつかのグループに発表してもらう
- どんなAI機能か
- どんなリスクがあるか
-->

---

<!-- 時間: 1分 -->

<style scoped>
h1 { font-size: 1.3em !important; }
.highlight-box { margin: 0.3em 0 !important; padding: 0.4em !important; }
.highlight-box h2 { font-size: 1em !important; }
.strategy-grid { gap: 0.4em !important; }
.strategy-item { padding: 0.4em !important; }
.strategy-item h3 { font-size: 0.95em !important; margin-bottom: 0.1em !important; }
.strategy-item p { font-size: 0.8em !important; }
</style>

# 例えばこんな機能はどう？

<div class="highlight-box">
  <h2>実際に考えられるAI機能の例</h2>
</div>

<div class="strategy-grid">
  <div class="strategy-item">
    <h3>🤖 返信提案</h3>
    <p>文脈に合った返信を提案</p>
  </div>
  <div class="strategy-item">
    <h3>🛡️ 詐欺検知</h3>
    <p>怪しいメッセージを警告</p>
  </div>
  <div class="strategy-item">
    <h3>📝 要約・翻訳</h3>
    <p>長文を要約、外国語を翻訳</p>
  </div>
  <div class="strategy-item">
    <h3>🔔 タスク抽出</h3>
    <p>「〇〇して」を自動でリマインド</p>
  </div>
</div>

<!--
- AI機能の具体例を紹介
- 返信提案、詐欺検知、要約・翻訳、タスク抽出
- みんなの発表と比較してみよう
-->

---

<!-- 時間: 0.5分 -->

# 3章のまとめ

<div class="key-points">
  <div class="key-point">
    <div class="key-point-number">1</div>
    <div>エンジニアは「何を作るか」を設計する</div>
  </div>
  <div class="key-point">
    <div class="key-point-number">2</div>
    <div>便利さだけでなく「守る設計」も大事</div>
  </div>
  <div class="key-point">
    <div class="key-point-number">3</div>
    <div>AIは「困りごとを解決する道具」</div>
  </div>
</div>

<!--
- 3章のまとめ
- エンジニアは設計が価値
- 便利さだけでなく守る設計も
- AIは困りごとを解決する道具
-->
