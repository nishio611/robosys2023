# robosys2023
 * このプログラムは2023年度ロボットシステム学内での課題として作成したプログラムです。

# plusコマンド
[![test](https://github.com/nishio611/robosys2023/actions/workflows/test.yml/badge.svg)](https://github.com/nishio611/robosys2023/actions/workflows/test.yml)

標準入力から得た数字を基に、その数字までの値を順に足していくプログラムです。<br>
（下記の場合:1+2+3+4+5+6+7+8+9+10=55）

#### plusコマンド実行例
```
$seq 10 | ./plus
55
```

# subtractionコマンド
[![test_subtraction](https://github.com/nishio611/robosys2023/actions/workflows/test_subtraction.yml/badge.svg)](https://github.com/nishio611/robosys2023/actions/workflows/test_subtraction.yml)

標準入力から得た数字を基に、その数字までの値を順に引いていくプログラムです。<br>
（下記の場合:-1-2-3-4-5-6-7-8-9-10=-55）


#### subtractionコマンド実行例
```
$seq 10 | ./subtraction
-55
```

## インストールの方法
 * 下記のコードを使用環境にて下記のコードを実行する（使用環境によりコードが異なる可能性あり）

```
git clone https://github.com/nishio611/robosys2023.git
```
## プログラムの使用方法
 * インストール後、下記のコードを実行する。
```
cd robosys2023
seq 10 |./plus
```
あるいは

```
cd robosys2023
seq 10 |./subtraction
```

## 制作者
 * 西尾地弘

## 必要なソフトウェア
 * Python
   * テスト済み:　3.7～3.10

## テスト環境
 * Ubuntu22.04

## ライセンスと著作権に関して
 * このソフトウェアパッケージは，3条項BSDライセンスの下，再頒布および使用が許可されます．
 * このパッケージのコードは，下記のスライド（CC-BY-SA 4.0 by Ryuichi Ueda）のものを，本人の許可を得て自身の著作としたものです．
   * [ryuichiueda/my_slides robosys_2022](https://github.com/ryuichiueda/my_slides/tree/master/robosys_2022)(最終閲覧日2023年11月28日)
 * © 2023 Nishio Chihiro


