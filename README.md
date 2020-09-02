# go-monkey
GO言語でつくるインタプリタ勉強会のリポジトリ

# Usage

Dockerコンテナの起動

```bash
$ docker-compose up -d
```

testの実行

```bash
# ./token配下のテストコードを実行する場合
$ docker-compose exec app go test ./token
```