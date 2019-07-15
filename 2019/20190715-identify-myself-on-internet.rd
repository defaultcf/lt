= インターネット上で自分が自分であることを証明する

: author
  @i544c

: institution
  未来大 x 琉大 中継LT大会2019

: allotted-time
  5m


= 自己紹介
* 佐藤 礼於
* Twitter ((<"@_leo_isaac"|URL:https://twitter.com/_leo_isaac>))


= 暗号
* 共通鍵暗号
* 公開鍵暗号


= 公開鍵暗号
GPGで鍵を生成・管理。

秘密鍵で署名する。
公開鍵で署名を検証する。


= GPG(GnuPG)
PGP(Pretty Good Privacy)の別実装。


= 秘密鍵と公開鍵
鍵は秘密鍵と公開鍵で一つの組み合わせ。

ただ、この一組だけで運用していくと、例えばセキュリティの低い端末に入れると、流出して死ぬ可能性がある。


= Master keyとSub key
GPGでは一つの鍵束から複数の鍵束を作れる。作る元をMaster key、作った複数の鍵をSub keyと呼ぶ。

Sub keyはMaster keyと紐付き、必要な時にSub keyが使われる。


= 運用
ネットワークに繋がっていない安全な端末で、Master keyを作り、必要なSub keyを作る。

終わったらディレクトリごとバックアップし、普段使う方の.gnupgからMaster keyを削除する。


= 更に各種SNSのアカウントを証明する
((<keybase.io|URL:https://keybase.io>))
