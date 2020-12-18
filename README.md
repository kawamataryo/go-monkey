# go-monkey
GO言語でつくるインタプリタ勉強会のリポジトリ

書籍： https://www.oreilly.co.jp/books/9784873118222/

<a href="https://www.oreilly.co.jp/books/9784873118222/"><img width="300" src="https://user-images.githubusercontent.com/11070996/92040375-ac10d500-edb1-11ea-879a-0cdcb2e488f5.png"></a>

# Usage

Dockerコンテナの起動

```bash
$ docker-compose up -d
```

testの実行

```bash
$ docker-compose exec app go test ./...
```

# Roadmap
- [x] 1.1　字句解析
- [x] 1.2　トークンを定義する
- [x] 1.3　字句解析器（レキサー）
- [x] 1.4　トークン集合の拡充と字句解析器の拡張
- [x] 1.5　REPLのはじまり
- [x] 2.1　構文解析器（パーサー）
- [x] 2.2　パーサージェネレータじゃないの？
- [x] 2.3　Monkey言語のための構文解析器を書く
- [x] 2.4　構文解析器の第一歩：let文
- [x] 2.5　return文の構文解析
- [x] 2.6　式の構文解析
- [x] 2.6.1　Monkeyにおける式
- [x] 2.6.2　トップダウン演算子順位解析（Pratt構文解析）
- [x] 2.6.3　用語
- [x] 2.6.4　ASTの準備
- [x] 2.6.5　Pratt構文解析器の実装
- [x] 2.6.6　識別子
- [x] 2.6.7　整数リテラル
- [x] 2.6.8　前置演算子
- [x] 2.6.9　中置演算子
- [x] 2.7　Pratt構文解析の仕組み
- [x] 2.8　構文解析器の拡張
- [x] 2.8.1　真偽値リテラル
- [x] 2.8.2　グループ化された式
- [ ] 2.8.3　if式
- [ ] 2.8.4　関数リテラル
- [ ] 2.8.5　呼び出し式
- [ ] 2.8.6　TODOの削除
- [ ] 2.9　読み込み―構文解析―表示―繰り返し
- [ ] 3.1　シンボルに意味を与える
- [ ] 3.2　評価の戦略
- [ ] 3.3　Tree-Walkingインタプリタ
- [ ] 3.4　オブジェクトを表現する
- [ ] 3.4.1　オブジェクトシステムの基礎
- [ ] 3.4.2　整数
- [ ] 3.4.3　真偽値
- [ ] 3.4.4　null
- [ ] 3.5　式の評価
- [ ] 3.5.1　整数リテラル
- [ ] 3.5.2　REPLを完成させる
- [ ] 3.5.3　真偽値リテラル
- [ ] 3.5.4　null
- [ ] 3.5.5　前置式
- [ ] 3.5.6　中置式
- [ ] 3.6　条件分岐
- [ ] 3.7　return文
- [ ] 3.8　中止！　中止！　間違い発見！　あるいはエラー処理
- [ ] 3.9　束縛と環境
- [ ] 3.10　関数と関数呼び出し
- [ ] 3.11　ゴミを片付けているのは誰か
- [ ] 4.1　データ型と関数
- [ ] 4.2　文字列
- [ ] 4.2.1　字句解析器における文字列の対応
- [ ] 4.2.2　文字列の構文解析
- [ ] 4.2.3　文字列の評価
- [ ] 4.2.4　文字列結合
- [ ] 4.3　組み込み関数
- [ ] 4.3.1　len
- [ ] 4.4　配列
- [ ] 4.4.1　字句解析器で配列に対応する
- [ ] 4.4.2　配列リテラルの構文解析
- [ ] 4.4.3　添字演算子式の構文解析
- [ ] 4.4.4　配列リテラルの評価
- [ ] 4.4.5　添字演算子式の評価
- [ ] 4.4.6　配列のための組み込み関数を追加する
- [ ] 4.4.7　配列の試運転
- [ ] 4.5　ハッシュ
- [ ] 4.5.1　ハッシュリテラルの字句解析
- [ ] 4.5.2　ハッシュリテラルの構文解析
- [ ] 4.5.3　オブジェクトをハッシュ化する
- [ ] 4.5.4　ハッシュリテラルを評価する
- [ ] 4.5.5　ハッシュの添字式を評価する
- [ ] 4.6　グランドフィナーレ
- [ ] A.1　マクロシステム
- [ ] A.2　Monkeyのためのマクロシステム
- [ ] A.3　クオート(quote)
- [ ] A.4　アンクオート(unquote)
- [ ] A.4.1　木を歩く
- [ ] A.4.2　unquote呼び出しの置換
- [ ] A.5　マクロ展開
- [ ] A.5.1　macroキーワード
- [ ] A.5.2　マクロリテラルの構文解析
- [ ] A.5.3　マクロを定義する
- [ ] A.5.4　マクロを展開する
- [ ] A.5.5　お馴染みのunlessマクロ
- [ ] A.6　REPLを拡張する
