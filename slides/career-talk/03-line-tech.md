<!-- ============================================
     3章：技術深掘り - LINE（20〜25分）
     ============================================ -->

<!-- _class: dark -->
<!-- 時間: 0.5分 -->

# 3

## 技術を覗いてみよう
### LINEのメッセージ配送の裏側

---

<!-- 時間: 2分 -->

# 質問です

<div class="highlight-box">
  <h2>LINEで「送信」を押したあと<br>何が起きてると思う？</h2>
</div>

---

<!-- 時間: 1分 -->

# 考えてみてほしいこと

<div class="strategy-grid">
  <div class="strategy-item">
    <h3>どこに届く？</h3>
    <p>直接相手のスマホ？<br>どこかを経由？</p>
  </div>
  <div class="strategy-item">
    <h3>なぜ速い？</h3>
    <p>1秒かからず届く<br>その仕組みは？</p>
  </div>
  <div class="strategy-item">
    <h3>なぜ届く？</h3>
    <p>相手がオフラインでも<br>後で届くのはなぜ？</p>
  </div>
  <div class="strategy-item">
    <h3>なぜ安全？</h3>
    <p>内容が漏れない<br>仕組みは？</p>
  </div>
</div>

---

<!-- 時間: 10分（ワーク込み） -->

# グループワーク

<div class="highlight-box">
  <h2>LINEメッセージが届くまでの流れを<br>想像して図にしてみよう</h2>
</div>

---

# グループワーク

**ルール**
- 正確さより**想像力**優先！
- 矢印で流れを書くだけでOK
- 「心配ポイント」も入れてみて（遅延、盗み見、サーバー落ち など）

**時間: 5分**

---

<!-- 時間: 1分 -->

# 何グループか発表してもらいます

<div class="stat-highlight">
  <div class="stat-value" style="font-size: 3em;">どんな図になった？</div>
</div>

<!-- 発表後、実際の仕組みを説明 -->

---

<!-- 時間: 3分 -->

# 実際の流れ（簡略版）

<div class="steps">
  <div class="step">
    <div class="step-number">1</div>
    <div class="step-label">送信</div>
  </div>
  <div class="step">
    <div class="step-number">2</div>
    <div class="step-label">暗号化</div>
  </div>
  <div class="step">
    <div class="step-number">3</div>
    <div class="step-label">サーバー</div>
  </div>
  <div class="step">
    <div class="step-number">4</div>
    <div class="step-label">通知</div>
  </div>
  <div class="step">
    <div class="step-number">5</div>
    <div class="step-label">受信</div>
  </div>
</div>

<div class="alert alert-info">
  あなたのスマホ → LINEサーバー → 相手のスマホ
</div>

---

<!-- 時間: 2分 -->

# すごいポイント①：規模

<div class="metrics-grid">
  <div class="metric-card">
    <div class="value">2億+</div>
    <div class="label">月間アクティブユーザー</div>
  </div>
  <div class="metric-card">
    <div class="value">数十億</div>
    <div class="label">1日のメッセージ数</div>
  </div>
  <div class="metric-card">
    <div class="value">99.99%</div>
    <div class="label">サービス稼働率</div>
  </div>
</div>

<div class="quote-box">
  これを24時間365日、止めずに動かし続けている
</div>

---

<!-- 時間: 2分 -->

# すごいポイント②：速度

<div class="before-after">
  <div class="before">
    <h3>普通に考えると</h3>
    <ul>
      <li>東京→大阪→サーバー→相手</li>
      <li>何度も中継</li>
      <li>時間かかりそう...</li>
    </ul>
  </div>
  <div class="arrow-divider">→</div>
  <div class="after">
    <h3>実際は</h3>
    <ul>
      <li>世界中にサーバー配置</li>
      <li>最短ルートを自動選択</li>
      <li>1秒以内に届く</li>
    </ul>
  </div>
</div>

---

<!-- 時間: 2分 -->

# すごいポイント③：セキュリティ

<div class="feature-card">
  <h3>End-to-End暗号化</h3>
  <p>送信者と受信者だけが読める。LINEの社員でも読めない</p>
</div>

<div class="flow-chart">
  <div class="flow-item">あなた<br>🔐暗号化</div>
  <div class="flow-arrow">→</div>
  <div class="flow-item">サーバー<br>🔒読めない</div>
  <div class="flow-arrow">→</div>
  <div class="flow-item">相手<br>🔓復号化</div>
</div>

---

<!-- 時間: 2分 -->

# こんなことも考えてる

<div class="icon-list">
  <li>
    <div class="icon">🌏</div>
    <div>
      <strong>災害時の負荷対策</strong><br>
      地震直後、みんなが一斉にLINEする→サーバー守る
    </div>
  </li>
  <li>
    <div class="icon">📱</div>
    <div>
      <strong>オフライン対応</strong><br>
      相手がネット切れてても、繋がった瞬間届く
    </div>
  </li>
  <li>
    <div class="icon">🔋</div>
    <div>
      <strong>バッテリー節約</strong><br>
      通信回数を減らしてスマホの電池を守る
    </div>
  </li>
</div>

---

<!-- 時間: 1分 -->

# エンジニアが考えること

<div class="key-points">
  <div class="key-point">
    <div class="key-point-number">1</div>
    <div>大量のユーザーでも動く設計</div>
  </div>
  <div class="key-point">
    <div class="key-point-number">2</div>
    <div>障害が起きても止まらない仕組み</div>
  </div>
  <div class="key-point">
    <div class="key-point-number">3</div>
    <div>セキュリティと利便性のバランス</div>
  </div>
  <div class="key-point">
    <div class="key-point-number">4</div>
    <div>想定外の事態への備え</div>
  </div>
</div>

---

<!-- 時間: 1分 -->

# 3章のまとめ

<div class="highlight-box">
  <h2>「送信ボタン」の裏には<br>膨大な技術と工夫がある</h2>
</div>

<ul class="checklist">
  <li>普段使うアプリの裏側は超複雑</li>
  <li>でも、それを作る人たちがいる</li>
  <li>技術の積み重ねが「当たり前」を支えている</li>
</ul>
