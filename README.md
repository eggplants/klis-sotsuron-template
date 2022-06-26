# klis向け卒論執筆環境 (LaTeX + Overleaf + pre-commit + marp)

**自己責任**で使用してください。

## 準拠している体裁

[知識情報・図書館学類における卒業論文書式](https://klis.tsukuba.ac.jp/assets/files/thesisformat20190312.pdf)に依る

## 環境

### 卒論

`sotsuron.tex`、`sections/`、`figures/`を編集

- [Overleaf](https://ja.overleaf.com/)
  - セットアップは[Overleaf GitHub Synchronization](https://ja.overleaf.com/learn/how-to/Using_Git_and_GitHub#Overleaf_GitHub_Synchronization)を参照
  - Settingの`Compiler`を`pdfLaTeX`から`LaTeX`にする必要がある
  - PDFはOverleaf上でプレビュー閲覧・DLする
    - [pdf.js](https://mozilla.github.io/pdf.js/)の拡張機能をブラウザに導入するとブラウザ上でDL前に確認できる
      - Chromeでは: [PDF Viewer](https://chrome.google.com/webstore/detail/pdf-viewer/oemmndcbldboiebfnladdacbdfmadadm?hl=ja)
      - Firefoxは内蔵されたPDF.jsビューワーで閲覧できる
  - OverleafのWordCountで字数チェックが可能
    - 本文のみ、謝辞や参考文献は除く字数が得られる
  - このテンプレートのプレビュー: <https://www.overleaf.com/read/xhbdmcypnmmj>

### 要旨

`abstract/`を編集

- Word
  - [抄録のフォーマット](https://klis.tsukuba.ac.jp/assets/files/abstract.docx)より

### 発表スライド

`slide/`を編集

- [Marp](https://marp.app/)
  - 各スクリプトはBash環境を想定
    - `build.sh`でPDFを作成
    - `ext.sh`でスピーカーノートのテキストのみ抽出
    - `serve.sh`で発表画面を起動


### フォーマット

必要なら`pre-commit run --all-files`によってMarkdownとLaTeX文書をフォーマットできる。

- [pre-commit](https://pre-commit.com)
  - `pre-commit`とDocker環境を構築する必要がある
