<!-- ============================================
     3章：技術深掘り - Webページ（20〜25分）
     ============================================ -->

<!-- _class: dark -->
<!-- 時間: 0.5分 -->

# 3

## 技術を覗いてみよう
### Webページが表示されるまでの裏側

<!--
- 章の導入
- 普段何気なく使っている技術の裏側を見てみよう
-->

---

<!-- 時間: 2分 -->

# 質問です

<div class="highlight-box">
  <h2>ブラウザでURLを入力してEnterを押したあと<br>何が起きてると思う？</h2>
</div>

<!--
- まず質問を投げかける
- 普段当たり前に使っているけど、何が起きているか？
- 少し考えてもらう時間を取る
-->

---

<!-- 時間: 1分 -->

# 考えてみてほしいこと

<div class="strategy-grid">
  <div class="strategy-item">
    <h3>どこに繋がる？</h3>
    <p>URLからどうやって<br>目的地を見つける？</p>
  </div>
  <div class="strategy-item">
    <h3>何を取得する？</h3>
    <p>テキスト？画像？<br>どんなデータ？</p>
  </div>
  <div class="strategy-item">
    <h3>なぜ速い？</h3>
    <p>世界中のサイトが<br>すぐ表示される理由</p>
  </div>
  <div class="strategy-item">
    <h3>なぜ安全？</h3>
    <p>パスワードが<br>盗まれない仕組みは？</p>
  </div>
</div>

<!--
- 4つの観点を提示
- どこに繋がる？（住所の仕組み）
- 何を取得する？（データの種類）
- なぜ速い？（世界中のサイトがすぐ表示される理由）
- なぜ安全？（パスワードが盗まれない仕組み）
-->

---

<!-- 時間: 10分（ワーク込み） -->

# グループワーク

<div class="highlight-box">
  <h2>Webページが表示されるまでの流れを<br>想像して図にしてみよう</h2>
</div>

<!--
- グループワーク導入
- 正解を求めているわけではない
- 想像力で考えてもらう
-->

---

# グループワーク

**ルール**
- 正確さより**想像力**優先！
- 矢印で流れを書くだけでOK
- 「心配ポイント」も入れてみて（遅い、盗み見、サーバー落ち など）

**時間: 5分**

<!--
- ルール説明
- 正確さより想像力優先
- 矢印で流れを書くだけでOK
- 「心配ポイント」も考えてみて
- 5分間で話し合い
-->

---

<!-- 時間: 1分 -->

# 何グループか発表してもらいます

<div class="stat-highlight">
  <div class="stat-value" style="font-size: 3em;">どんな図になった？</div>
</div>

<!--
- 発表タイム
- いくつかのグループに発表してもらう
- どんな図になったか聞く
- 発表後に実際の仕組みを説明
-->

---

<!-- 時間: 3分 -->

# 実際の流れ（簡略版）

<div class="steps">
  <div class="step">
    <div class="step-number">1</div>
    <div class="step-label">DNS検索</div>
  </div>
  <div class="step">
    <div class="step-number">2</div>
    <div class="step-label">接続確立</div>
  </div>
  <div class="step">
    <div class="step-number">3</div>
    <div class="step-label">HTML取得</div>
  </div>
  <div class="step">
    <div class="step-number">4</div>
    <div class="step-label">CSS/JS/画像</div>
  </div>
  <div class="step">
    <div class="step-number">5</div>
    <div class="step-label">画面描画</div>
  </div>
</div>

<div class="alert alert-info">
  URL → IPアドレス → サーバー → データ取得 → 表示
</div>

<!--
- 実際の流れを簡単に説明
- 5つのステップ: DNS検索→接続確立→HTML取得→CSS/JS/画像→画面描画
- URLからIPアドレスを調べて、サーバーに接続してデータを取得
-->

---

<!-- 時間: 2分 -->

# すごいポイント①：DNS

<div class="feature-card">
  <h3>インターネットの電話帳</h3>
  <p>「google.com」を「142.250.196.110」に変換する仕組み</p>
</div>

<div class="flow-chart">
  <div class="flow-item">google.com<br>📝 名前</div>
  <div class="flow-arrow">→</div>
  <div class="flow-item">DNSサーバー<br>📚 電話帳</div>
  <div class="flow-arrow">→</div>
  <div class="flow-item">142.250.196.110<br>📍 住所</div>
</div>

<!--
- DNS: インターネットの電話帳
- 「google.com」→「142.250.196.110」に変換
- 名前から住所を引くイメージ
- これがないとWebサイトにアクセスできない
-->

---

<!-- 時間: 2分 -->

# すごいポイント②：速度の工夫

<div class="before-after">
  <div class="before">
    <h3>普通に考えると</h3>
    <ul>
      <li>日本→アメリカのサーバー</li>
      <li>毎回遠くまで取りに行く</li>
      <li>時間かかりそう...</li>
    </ul>
  </div>
  <div class="arrow-divider">→</div>
  <div class="after">
    <h3>実際は</h3>
    <ul>
      <li>CDN（世界中にコピー配置）</li>
      <li>キャッシュ（一度取ったら保存）</li>
      <li>高速に表示される</li>
    </ul>
  </div>
</div>

<!--
- 速度の工夫
- 普通に考えると: 日本→アメリカに毎回取りに行く
- 実際は: CDN（世界中にコピー配置）とキャッシュ
- 近くのサーバーから取得するから速い
-->

---

<!-- 時間: 2分 -->

# すごいポイント③：セキュリティ

<div class="feature-card">
  <h3>HTTPS（暗号化通信）</h3>
  <p>あなたとWebサイトの間の通信を暗号化。途中で盗み見できない</p>
</div>

<div class="flow-chart">
  <div class="flow-item">あなた<br>🔐暗号化</div>
  <div class="flow-arrow">→</div>
  <div class="flow-item">インターネット<br>🔒読めない</div>
  <div class="flow-arrow">→</div>
  <div class="flow-item">サーバー<br>🔓復号化</div>
</div>

<!--
- セキュリティ: HTTPS
- 通信を暗号化している
- 途中で盗み見しても読めない
- URLの横に鍵マークがあるのはこれ
-->

---

<!-- 時間: 2分 -->

# こんなことも考えてる

<div class="icon-list">
  <li>
    <div class="icon">⚡</div>
    <div>
      <strong>表示の最適化</strong><br>
      画像を後から読み込んで、文字を先に表示
    </div>
  </li>
  <li>
    <div class="icon">📱</div>
    <div>
      <strong>レスポンシブ対応</strong><br>
      スマホでもPCでも見やすく自動調整
    </div>
  </li>
  <li>
    <div class="icon">🌏</div>
    <div>
      <strong>負荷分散</strong><br>
      大量アクセスでも落ちないように複数サーバーで対応
    </div>
  </li>
</div>

<!--
- 他にも色々な工夫がある
- 表示の最適化: 画像より文字を先に
- レスポンシブ: スマホでもPCでも見やすく
- 負荷分散: 大量アクセスでも落ちない
-->

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
    <div>様々なデバイスへの対応</div>
  </div>
</div>

<!--
- エンジニアが日々考えていること
- 大量アクセスでも動く設計
- どこからでも速く表示
- セキュリティと利便性のバランス
- 様々なデバイスへの対応
-->

---

<!-- 時間: 1分 -->

# 3章のまとめ

<div class="highlight-box">
  <h2>「Enterキー」を押した瞬間から<br>膨大な処理が動いている</h2>
</div>

<ul class="checklist">
  <li>普段見ているWebページの裏側は超複雑</li>
  <li>でも、それを作る人たちがいる</li>
  <li>技術の積み重ねが「当たり前」を支えている</li>
</ul>

<!--
- 3章のまとめ
- Enterキーを押した瞬間から膨大な処理が動いている
- 裏側は超複雑だけど、それを作る人たちがいる
- 技術の積み重ねが「当たり前」を支えている
- エンジニアはこういうことを考えて仕事している
-->
