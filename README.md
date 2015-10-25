# adblock-plus-japanese-filter
Automatically exported from code.google.com/p/adblock-plus-japanese-filter

Adblock Plus の日本用フィルタ (ABP Japanese filters)
このフィルタは何のため使うのか（What is this filter for?）

日本語を理解する人々が立ち寄りそうな Web ページの広告ブロックを助ける Firefox アドオンの Adblock Plus 用フィルタ（設定データ集）です

(AD-blocking filters for Japanese web sites used with Adblock Plus. The "filters" means collection of rules.)

    利用には Firefox とそのアドオン Adblock Plus を事前にインストールしておく必要があります

    (Firefox and Adblock Plus are required to use them.) 

    Google Chrome 用 Extension の Adblock Plus for Google Chrome 用としても使えます

    (These filters can be used with Google Chrome's extension named Adblock Plus for Google Chrome) 

    購読 (subscribe)することでフィルタを常に最新に保つことができる（⇒ 購読はこちら ⇐）

    (Subscription keeps filters updated with periodic auto update. ⇒ Subscribe ⇐) 

フィルタ追加方針 (Filter Management)

    優先度：広告ブロック > アクセス解析・行動追跡ブロック > 無駄な JavaScript > 情報商材 > コンテンツと関係ないリンク集 etc...

    (Blocking priority: AD > Access analysis & tracking > Useless script > Shady business > junk links)
    アクセス解析でもデータが一般ユーザーに公開されていれば、悪意無しとして遮断しない（例：アクセス解析ブログパーツ）

    (Exclude access analysis if the result is open to public)
    広告以外を消したりレイアウト変更したい場合は Stylish を使ってもらう

    (Use Stylish if you want to change layout or eliminate anything but AD)
    誤検出 したときは報告から１週間以内に修正（要望は１ヶ月以内に対応）

    (False positives should be fixed in 24 hours, false negative within one week)
    正規表現や短すぎるルールは警告マークが出るので使わない

    (Avoid regular expression or too short string for better performance)
    ソート順はまず「適用フィルタ」と「非表示要素」でブロック分け。そのブロック内でgTLD はセカンドレベルドメイン名順 、ccTLD はサードレベルドメイン名順

    (Filters are divided into two blocks by normal or Element-hiding filter. Then, they are sorted based on Second Level Domain(gTLD) or Third Level Domain(ccTLD) in each block.)
    エンコーディングは UTF-8 、改行コードは LF

    (File encoding is UTF-8, and line-break character is LF.) 

連絡事項 (Notifications)

    不具合は下記いずれかの方法で報告願います (Report bug or false positive)
        エンジニア向け：上の「Issues」でバグ登録 ( Engineers: Use "Issues" tab on top.)
        一般向け：ブログ にコメント (Users: Visit my blog and leave your comment.) 
    コミッター 募集中

    (Volunteers are welcome)
    リクエスト自作フィルタの 投稿 は ブログ にコメント願います

    (Leave comments to my blog)
    フィルタ・オーナー さんへ： お持ちのフィルターを マージ（統合） させてもらえませんか？ 連絡ください

    (Merging with other filter is always welcome) 

プロジェクトの目的 (Goal)

    グループでメンテナンス できる体制への移行

    (Move to group development with other volunteers) 

便利なツール

    http://www.aguse.jp/ <= 直接アクセスせずに安全に Web サイトの概要を調査（「外部と接続するオブジェクト」最高）
    http://urlvoid.com/ <= 複数のレピュテーション情報を一気に調査
    http://www.robtex.com/ <= ネットワーク情報を一気に調査 
