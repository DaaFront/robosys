# robosys
こちらは、千葉工業大学先進工学部未来ロボティクス学科2年後期のロボットシステム学の講義で扱っているリポジトリです。

このリポジトリには

* plus,test.bash

が含まれています


# リポジトリの概要 
[![test](https://github.com/DaaFront/robosys/actions/workflows/test.yml/badge.svg)](https://github.com/DaaFront/robosys/actions/workflows/test.yml)

plus

* 標準入力から読み込んだ数字の和を求めることができます。
*出した答えの偶奇判定ができ、偶数なら「even」奇数なら「odd」が出力されます。
# リポジトリの使用方法

ターミナルで以下のコマンドを実行する
```
$git clone https://github.com/DaaFront/robosys.git
$cd robosys
```


# plus

## 機能

標準入力から読み込んだ数字の和を求める
出した答えの偶奇判定を行う

## 使い方
以下が実行例です

```
$seq 5 | ./plus
```

出力結果は以下のようになります
```
15odd
```

# 動作確認済み環境
* Ubuntu 22.04.1 LTS

* Python  3.7~3.10

# LICENSE

* このソフトウェアパッケージは，3条項BSDライセンスの下，再頒布および使用が許可されます．
* このパッケージのコードは，下記のスライド（CC-BY-SA 4.0 by Ryuichi Ueda）のものを，本人の許可を得て自身の著作としたものです．
    * [ryuichiueda/my_slides robosys_2022](https://github.com/ryuichiueda/my_slides/tree/master/robosys_2022)
* © 2022 Hikaru Maeda
