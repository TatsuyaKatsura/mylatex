Latexのコンパイル環境
====

## Dockerイメージの作成（一度だけ）
Dockerfileがある場所で以下を実行

`docker build -t tex_compiler ./`

texのコンパイル環境をダウンロードするので結構時間がかかる

dockerのインストールは適当に（参考 https://qiita.com/n-yamanaka/items/ddb18943f5e43ca5ac2e ）

## 使い方
`./compile.sh thesis.tex`

これを実行しておくと、texファイルを編集すると勝手にコンパイルされてPDFが作成される

(権限がなくて実行できない場合は`chmod 755 compile.sh`)