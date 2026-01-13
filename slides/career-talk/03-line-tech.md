<!-- ============================================
     3章：技術深掘り - Web（20〜25分）
     ============================================ -->

<!-- _class: dark -->
<!-- 時間: 0.5分 -->

# 3

## Webの裏側を覗いてみよう
### URLを叩いたら何が起きる？

---

<!-- 時間: 2分 -->

# 質問です

<div class="highlight-box">
  <h2>URLを入力してEnterを押したあと<br>何が起きてると思う？</h2>
</div>

---

<!-- 時間: 1分 -->

# 考えてみてほしいこと

<div class="strategy-grid">
  <div class="strategy-item">
    <h3>どうやって見つける？</h3>
    <p>「google.com」って<br>どこにあるの？</p>
  </div>
  <div class="strategy-item">
    <h3>どうやって届く？</h3>
    <p>リクエストはどこを<br>通っていく？</p>
  </div>
  <div class="strategy-item">
    <h3>なぜページが出る？</h3>
    <p>サーバーから何が<br>返ってくる？</p>
  </div>
  <div class="strategy-item">
    <h3>なぜ安全？</h3>
    <p>パスワードが漏れない<br>仕組みは？</p>
  </div>
</div>

---

<!-- 時間: 10分（ワーク込み） -->

# グループワーク

<div class="highlight-box">
  <h2>URLを入力してからページが表示されるまでの<br>流れを想像して図にしてみよう</h2>
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
    <div class="step-label">DNS</div>
  </div>
  <div class="step">
    <div class="step-number">2</div>
    <div class="step-label">接続</div>
  </div>
  <div class="step">
    <div class="step-number">3</div>
    <div class="step-label">リクエスト</div>
  </div>
  <div class="step">
    <div class="step-number">4</div>
    <div class="step-label">処理</div>
  </div>
  <div class="step">
    <div class="step-number">5</div>
    <div class="step-label">表示</div>
  </div>
</div>

<div class="alert alert-info">
  ブラウザ → DNSサーバー → Webサーバー → ブラウザ
</div>

---

<!-- 時間: 2分 -->

# すごいポイント①：DNS

<div class="feature-card">
  <h3>インターネットの電話帳</h3>
  <p>「google.com」→「142.250.190.14」に変換</p>
</div>

<div class="flow-chart">
  <div class="flow-item">google.com<br>って何？</div>
  <div class="flow-arrow">→</div>
  <div class="flow-item">DNSサーバー<br>に聞く</div>
  <div class="flow-arrow">→</div>
  <div class="flow-item">IPアドレス<br>を取得</div>
</div>

<div class="quote-box">
  世界中のドメイン名を一瞬で解決している
</div>

---

<!-- 時間: 2分 -->

# すごいポイント②：HTTPリクエスト

<div class="before-after">
  <div class="before">
    <h3>リクエスト</h3>
    <ul>
      <li>GET /index.html</li>
      <li>どのページが欲しいか</li>
      <li>ブラウザの情報</li>
    </ul>
  </div>
  <div class="arrow-divider">⇄</div>
  <div class="after">
    <h3>レスポンス</h3>
    <ul>
      <li>200 OK（成功）</li>
      <li>HTML/CSS/JS</li>
      <li>画像データ</li>
    </ul>
  </div>
</div>

---

<!-- 時間: 2分 -->

# すごいポイント③：HTTPS

<div class="feature-card">
  <h3>通信の暗号化</h3>
  <p>第三者が見ても解読できない。パスワードも安全に送れる</p>
</div>

<div class="flow-chart">
  <div class="flow-item">ブラウザ<br>🔐暗号化</div>
  <div class="flow-arrow">→</div>
  <div class="flow-item">インターネット<br>🔒読めない</div>
  <div class="flow-arrow">→</div>
  <div class="flow-item">サーバー<br>🔓復号化</div>
</div>

---

<!-- 時間: 2分 -->

# こんなことも考えてる

<div class="icon-list">
  <li>
    <div class="icon">💾</div>
    <div>
      <strong>キャッシュ</strong><br>
      一度見たページを保存→次は速く表示
    </div>
  </li>
  <li>
    <div class="icon">🌍</div>
    <div>
      <strong>CDN</strong><br>
      世界中にコピーを配置→近いサーバーから取得
    </div>
  </li>
  <li>
    <div class="icon">⚖️</div>
    <div>
      <strong>ロードバランサー</strong><br>
      アクセスを複数サーバーに分散→負荷を軽減
    </div>
  </li>
</div>

---

<!-- 時間: 1分 -->

# エンジニアが考えること

<div class="key-points">
  <div class="key-point">
    <div class="key-point-number">1</div>
    <div>大量のアクセスでも動く設計</div>
  </div>
  <div class="key-point">
    <div class="key-point-number">2</div>
    <div>どこからでも速く表示する仕組み</div>
  </div>
  <div class="key-point">
    <div class="key-point-number">3</div>
    <div>セキュリティと利便性のバランス</div>
  </div>
  <div class="key-point">
    <div class="key-point-number">4</div>
    <div>障害が起きても止まらない仕組み</div>
  </div>
</div>

---

<!-- 時間: 1分 -->

# 3章のまとめ

<div class="highlight-box">
  <h2>「Enter」を押すだけの裏には<br>膨大な技術と工夫がある</h2>
</div>

<ul class="checklist">
  <li>普段使うWebの裏側は超複雑</li>
  <li>でも、それを作る人たちがいる</li>
  <li>技術の積み重ねが「当たり前」を支えている</li>
</ul>
