# [Adblock Plus](https://addons.mozilla.org/ja/firefox/addon/1865/) の日本用フィルタ (ABP Japanese filters) #
## このフィルタは何のため使うのか（What is this filter for?） ##
日本語を理解する人々が立ち寄りそうな Web ページの広告ブロックを助ける Firefox アドオンの **[Adblock Plus](https://addons.mozilla.org/ja/firefox/addon/1865/) 用フィルタ**（設定データ集）です<br />(AD-blocking filters for Japanese web sites used with [Adblock Plus](https://addons.mozilla.org/en/firefox/addon/1865/). The "filters" means collection of rules.)

  * 利用には **[Firefox](http://mozilla.jp/)** とそのアドオン **[Adblock Plus](https://addons.mozilla.org/ja/firefox/addon/1865/)** を\*事前に\*インストールしておく必要があります<br />(**[Firefox](http://www.mozilla.com/)** and **[Adblock Plus](https://addons.mozilla.org/en/firefox/addon/1865/)** are required to use them.)

  * **[Google Chrome](http://www.google.com/chrome/)** 用 Extension の **[Adblock Plus for Google Chrome](https://chrome.google.com/extensions/detail/cfhdojbkjhnklbpkdaibdccddilifddb)** 用としても使えます<br />(These filters can be used with **[Google Chrome](http://www.google.com/chrome/)**'s extension named **[Adblock Plus for Google Chrome](https://chrome.google.com/extensions/detail/cfhdojbkjhnklbpkdaibdccddilifddb)**)

  * **購読** (subscribe)することでフィルタを\*常に最新に保つ\*ことができる（**[⇒ 購読はこちら ⇐](http://bit.ly/1r5OrZ1)**）<br />(Subscription keeps filters updated with periodic auto update. **[⇒ Subscribe ⇐](http://bit.ly/1r5OrZ1)**)

## フィルタ追加方針 (Filter Management) ##
  1. 優先度：**広告\*ブロック > アクセス解析・行動追跡ブロック > 無駄な JavaScript > 情報商材 > コンテンツと関係ないリンク集 etc...**<br />(Blocking priority: AD > Access analysis & tracking > Useless script > Shady business > junk links)
  1. アクセス解析でもデータが\*一般ユーザーに公開\*されていれば、**悪意無し\*として\*遮断しない**（例：アクセス解析ブログパーツ）<br />(Exclude access analysis if the result is open to public)
  1. **広告以外\*を消したり\*レイアウト変更\*したい場合は**[Stylish](https://addons.mozilla.org/ja/firefox/addon/2108)**を使ってもらう**<br />(Use **[Stylish](https://addons.mozilla.org/ja/firefox/addon/2108)** if you want to change layout or eliminate anything but AD)
  1. **誤検出** したときは**[報告](https://code.google.com/p/adblock-plus-japanese-filter/issues/list)から１週間以内\*に修正（**要望\*は\*１ヶ月以内\*に対応）<br />(False positives should be fixed in 24 hours, false negative within one week)
  1. 正規表現や短すぎるルールは警告マークが出るので使わない<br />(Avoid regular expression or too short string for better performance)
  1. ソート順はまず「適用フィルタ」と「非表示要素」でブロック分け。そのブロック内で\*gTLD はセカンドレベルドメイン名順**、**ccTLD はサードレベルドメイン名順<br />(Filters are divided into two blocks by normal or Element-hiding filter. Then, they are sorted based on Second Level Domain(gTLD) or Third Level Domain(ccTLD) in each block.)
  1. エンコーディングは **UTF-8** 、改行コードは **LF**<br />(File encoding is UTF-8, and line-break character is LF.)

### 連絡事項 (Notifications) ###
  * <font color='red'>不具合</font>**は下記いずれかの方法で報告願います (Report bug or false positive)
    * エンジニア向け：上の「Issues」でバグ登録 ( Engineers: Use "Issues" tab on top.)
    * 一般向け：[ブログ](http://d.hatena.ne.jp/k2jp/20081108/1226133004) にコメント (Users: Visit [my blog](http://d.hatena.ne.jp/k2jp/20081108/1226133004) and leave your comment.)
  ***コミッター**募集中**<br />(Volunteers are welcome)
  * リクエスト自作フィルタの **投稿** は **[ブログ](http://d.hatena.ne.jp/k2jp/20081108/1226133004)** にコメント願います <br />(Leave comments to [my blog](http://d.hatena.ne.jp/k2jp/20081108/1226133004))
  * <font color='red'>フィルタ・オーナー</font>**さんへ： お持ちのフィルターを**マージ（統合）**させてもらえませんか？ 連絡ください**<br />(Merging with other filter is always welcome)

### プロジェクトの目的 (Goal) ###
  * **グループでメンテナンス** できる体制への\*移行<br />(Move to group development with other volunteers)

#### 便利なツール ####
  * http://www.aguse.jp/   <= 直接アクセスせずに安全に Web サイトの概要を調査（「外部と接続するオブジェクト」最高）
  * http://urlvoid.com/    <= 複数のレピュテーション情報を一気に調査
  * http://www.robtex.com/ <= ネットワーク情報を一気に調査