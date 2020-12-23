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

## キーバインド
IME関係以外はAutoHotkeyを使う。
IME関係はIMEで設定する。
AHKで設定した場合、不安定なときがあるがそのときは潔くレジストリを変更してしまう。

## IME設定
IMEプロパティ -> 編集操作 -> キー設定 編集

* Shift + 無変換 => 入力/変換済み文字なし -> IME - オフ
(無変換キーはCtrl+kで使いたいため)
* 以前のバージョンのIMEを使うにチェックをいれる

## レジストリ変更

*半角・全角 => 右Winキーに変更
(左WinキーはCtrlに変更しているため)

## ツール
### AutoHotKey
<http://ahkscript.org/>
日本語を扱う場合はUnicode推奨。

#### Wiki
<http://ahkwiki.net/>

### Change Key
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

### コマンドキーの動作を優先モード(★おすすめ)
オンにして⌘キー空打ちでも「英数」「かな」を動作させる。

### HKKBを接続したらmacbookのキーボードは無効化
https://github.com/tekezo/Karabiner-Elements/issues/334


### Use PC Style Copy/Pasteをオン
オンにすることでPCのキーバインドのControl+C,Control+V,Control+Xが使えるようになる。

## HHKB Tips

・ynergyを使っていると「英数」「かな」切り替えの動作が不安定になることがあるので、
ハード型のKVMを使うといい。(windows-macで確認)
