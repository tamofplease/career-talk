<!-- ============================================
     3章：技術深掘り - Web（25〜30分）
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
    <h3>データはどこから？</h3>
    <p>ページの中身は<br>どこに保存されてる？</p>
  </div>
  <div class="strategy-item">
    <h3>大量アクセスは？</h3>
    <p>みんなが同時にアクセス<br>したらどうなる？</p>
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

# 実際の流れ

<div class="flow-chart">
  <div class="flow-item">ブラウザ</div>
  <div class="flow-arrow">→</div>
  <div class="flow-item">DNS</div>
  <div class="flow-arrow">→</div>
  <div class="flow-item">CDN</div>
  <div class="flow-arrow">→</div>
  <div class="flow-item">ロード<br>バランサー</div>
  <div class="flow-arrow">→</div>
  <div class="flow-item">サーバー</div>
  <div class="flow-arrow">→</div>
  <div class="flow-item">DB</div>
</div>

<div class="alert alert-info">
  たった1回のアクセスで、これだけの処理が動いている
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

# すごいポイント③：サーバーとデータベース

<div class="feature-card">
  <h3>データの保管庫</h3>
  <p>ユーザー情報、投稿、商品データ...すべてDBに保存</p>
</div>

<div class="flow-chart">
  <div class="flow-item">リクエスト<br>受信</div>
  <div class="flow-arrow">→</div>
  <div class="flow-item">DBに<br>問い合わせ</div>
  <div class="flow-arrow">→</div>
  <div class="flow-item">データ取得<br>して返す</div>
</div>

<div class="alert alert-info">
  例：Amazonで商品を見る → DBから商品情報・価格・在庫を取得
</div>

---

<!-- 時間: 2分 -->

# すごいポイント④：HTTPS

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

# すごいポイント⑤：負荷分散（ロードバランサー）

<div class="feature-card">
  <h3>アクセスを振り分ける交通整理係</h3>
  <p>1台に集中させず、複数のサーバーに分散</p>
</div>

<div class="flow-chart">
  <div class="flow-item">大量の<br>アクセス</div>
  <div class="flow-arrow">→</div>
  <div class="flow-item">ロード<br>バランサー</div>
  <div class="flow-arrow">→</div>
  <div class="flow-item">サーバー1<br>サーバー2<br>サーバー3</div>
</div>

<div class="quote-box">
  1台が壊れても、他のサーバーが対応→サービスが止まらない
</div>

---

<!-- 時間: 2分 -->

# すごいポイント⑥：CDN

<div class="feature-card">
  <h3>世界中にコンテンツを配置</h3>
  <p>画像や動画を近いサーバーから取得→高速表示</p>
</div>

<div class="before-after">
  <div class="before">
    <h3>CDNなし</h3>
    <ul>
      <li>アメリカのサーバーまで</li>
      <li>毎回データを取りに行く</li>
      <li>遅い...</li>
    </ul>
  </div>
  <div class="arrow-divider">→</div>
  <div class="after">
    <h3>CDNあり</h3>
    <ul>
      <li>日本にコピーがある</li>
      <li>近くから取得</li>
      <li>速い！</li>
    </ul>
  </div>
</div>

---

<!-- 時間: 2分 -->

# 実際のサービスでは...

<div class="metrics-grid">
  <div class="metric-card">
    <div class="value">数千台</div>
    <div class="label">サーバー数</div>
  </div>
  <div class="metric-card">
    <div class="value">数百TB</div>
    <div class="label">データ量</div>
  </div>
  <div class="metric-card">
    <div class="value">99.99%</div>
    <div class="label">稼働率目標</div>
  </div>
</div>

<div class="quote-box">
  これを24時間365日、止めずに動かし続けている
</div>

---

<!-- 時間: 1分 -->

# エンジニアが考えること

<div class="key-points">
  <div class="key-point">
    <div class="key-point-number">1</div>
    <div>大量のアクセスでも動く設計（負荷分散）</div>
  </div>
  <div class="key-point">
    <div class="key-point-number">2</div>
    <div>どこからでも速く表示する仕組み（CDN）</div>
  </div>
  <div class="key-point">
    <div class="key-point-number">3</div>
    <div>データを安全に保存・取得（DB設計）</div>
  </div>
  <div class="key-point">
    <div class="key-point-number">4</div>
    <div>障害が起きても止まらない仕組み（冗長化）</div>
  </div>
</div>

---

<!-- 時間: 1分 -->

# 3章のまとめ

<div class="highlight-box">
  <h2>「Enter」を押すだけの裏には<br>膨大な技術と工夫がある</h2>
</div>

<ul class="checklist">
  <li>DNS、サーバー、DB、CDN...多くの技術が連携</li>
  <li>負荷分散で大量アクセスに対応</li>
  <li>技術の積み重ねが「当たり前」を支えている</li>
</ul>
