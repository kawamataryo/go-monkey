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
