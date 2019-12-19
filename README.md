# README
![](https://github.com/im-neko/yokou-template/workflows/.github/workflows/main.yml/badge.svg)
* 慶応義塾大学湘南藤沢キャンパス 村井・徳田合同研究室の発表における予稿テンプレートです。
* 元のデータは[こちら](https://gist.github.com/ntddk/f842cabe4298a2f988b9)より拝借
    - thanks to gomachan :)
* さらにこのリポジトリは[こちら](https://github.com/sfc-rg/yokou-template)からフォークしてきています

## 変更点
- docker環境さえあればtexファイルをコンパイルできるようにしました。
- texファイル自体を章分けしたりしてディレクトリ構造を変更しました。
- CIツールをTravisからGithub Actionsに変更しました。


## つかいかた
1. [docker](http://docs.docker.jp/engine/installation/)をインストールする。
2. `sh ./make.sh`

vscodeとかでリアルタイムプレビューしたい場合は別途手元の環境にTex環境を構築してください

## Macでの.styファイルの読み込み方
TexShopを使っている諸兄のために.styファイルの読ませ方について指南する(デフォルトではこれでつまりコンパイルできない)
TexShopが読み込むよう適切な位置に.styファイルを配置しよう
```
mkdir ~/Library/texmf/tex
mv resume.sty ~/Library/texmf/tex
```
