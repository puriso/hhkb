# HHKB Professional JP

HHKB用の設定・備忘録を置いて捗るためのひとりプロジェクト。

## キーボード側の設定
### DIPスイッチ
1. OFF (KVMでMacと併用の場合はON)
2. ON
3. OFF
4. OFF
5. ON
6. OFF

### キートップの変更
左ALTキーと左◇(ダイア)キーを入れ替える。

## Windowsについて
1.AutoHotkeyを使う。AHKで設定した場合、不安定なときがあるがそのときは潔くレジストリを変更してしまう。
1.ChangeKeyでiniファイルの通り、レジストリを変更する


### IME設定
IMEプロパティ -> 編集操作 -> キー設定 編集
で細かい設定ができる。ここでは特に必要なしだが、忘備録として。

### レジストリ変更

*半角・全角 => IME OFF

### ツール
#### AutoHotKey
<http://ahkscript.org/>
日本語を扱う場合はUnicode推奨。

##### Wiki
<http://ahkwiki.net/>

#### Change Key
お手軽レジストリ変更ツール
<http://www.forest.impress.co.jp/library/software/changekey/>



## Macについて

Macで使用する場合は、mac用ドライバが必要。
<https://www.pfu.fujitsu.com/hhkeyboard/macdownload.html>

## キーボード側の設定
### DIPスイッチ
1. ON
2. ON
3. OFF
4. OFF
5. ON
6. OFF

### キートップの変更
左ALTキーと左◇(ダイア)キーを入れ替える。

### 「Karabiner」設定

まずは以下からダウンロードして使う。
<https://pqrs.org/osx/karabiner/index.html.ja>

<img width="999" alt="スクリーンショット 2022-06-27 18 46 14" src="https://user-images.githubusercontent.com/11486268/175913284-4b082855-2484-4c69-833d-f396c9c30de0.png">

<img width="999" alt="スクリーンショット 2022-06-27 18 46 09" src="https://user-images.githubusercontent.com/11486268/175913334-e9e30d89-7dc0-4fbf-b773-ed0fa182682a.png">

<img width="1006" alt="スクリーンショット 2022-06-27 18 46 26" src="https://user-images.githubusercontent.com/11486268/175913364-5e5fb124-b699-4958-a4b9-ceedd94b5b7f.png">


### Use PC Style Copy/Pasteをオン
オンにすることでPCのキーバインドのControl+C,Control+V,Control+Xが使えるようになる。

## HHKB Tips

・ynergyを使っていると「英数」「かな」切り替えの動作が不安定になることがあるので、
ハード型のKVMを使うといい。(windows-macで確認)
