<!-- ============================================
     3章：メッセンジャーアプリを設計してみよう（15〜20分）
     ============================================ -->

<!-- _class: dark -->
<!-- 時間: 0.5分 -->

# 3

## メッセンジャーアプリを設計してみよう
### Webエンジニア体験 〜そしてAIで進化させるには？〜

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
  <h2>LINEがもし突然消えたら<br>困ることは何？</h2>
  <p>30秒考えてみてください</p>
</div>

<!--
- 家族に連絡できない
- 友達とのやりとりが消える
- グループの情報が失われる
- 写真や思い出がなくなる
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

<!-- 時間: 3分 -->

# 発表タイム

<div class="stat-highlight">
  <div class="stat-value" style="font-size: 2.5em;">どんな機能を選んだ？</div>
  <div class="stat-label">理由も教えてください</div>
</div>

<!--
- いくつかのグループに発表してもらう
- どんな機能を選んだか
- なぜそれが「最低限」なのか
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
  <h2>「最悪の事件」を1つ考えてください</h2>
  <p>このアプリで起きそうな問題は？</p>
</div>

<div class="two-column">
<div>

**例えば...**
- なりすまし
- 詐欺リンクばらまき

</div>
<div>

- アカウント乗っ取り
- いじめ・嫌がらせ

</div>
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

<!-- 時間: 2分 -->

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

# ここからAIで進化させる

<div class="highlight-box">
  <h2>AIでできること</h2>
</div>

<div class="strategy-grid">
  <div class="strategy-item">
    <h3>便利に</h3>
    <p>返信提案・要約・翻訳</p>
  </div>
  <div class="strategy-item">
    <h3>安全に</h3>
    <p>詐欺検知・不正検出</p>
  </div>
  <div class="strategy-item">
    <h3>効率化</h3>
    <p>タスク抽出・リマインド</p>
  </div>
  <div class="strategy-item">
    <h3>アクセシビリティ</h3>
    <p>音声入力・読み上げ</p>
  </div>
</div>

<!--
- "AIを入れればすごい"じゃなく
- 困りごとを解決できるAIが強い
-->

---

<!-- 時間: 5分（ワーク込み） -->

# グループワーク③

<div class="highlight-box">
  <h2>AIを使った新機能を1つ提案してください</h2>
</div>

<div class="two-column">
<div>

**考えること**
1. どんな機能？
2. 誰が嬉しい？
3. どんなリスクがある？

</div>
<div>

**時間: 3分**

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

# 次：ボタンを押したら何が起きる？

<div class="flow-chart">
  <div class="flow-item">送信ボタン</div>
  <div class="flow-arrow">→</div>
  <div class="flow-item">通信</div>
  <div class="flow-arrow">→</div>
  <div class="flow-item">サーバー処理</div>
  <div class="flow-arrow">→</div>
  <div class="flow-item">相手に届く</div>
</div>

<div class="highlight-box">
  <h2>実はURL入力してEnterを押すのと<br>同じ仕組みが動いている！</h2>
</div>

<!--
- 送信ボタン、検索ボタン、ログインボタン
- 画面の裏側で「通信」「サーバ処理」「DB」が動く
- URL Enter と同じ仕組み！
- 次の技術セクションへの接続
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
