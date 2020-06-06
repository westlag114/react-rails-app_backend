# react-rails-app_backend

## 概要

api を使ったアプリを作れる最小構成のボイラープレートです。
react-rails-app_client と連携させて使うことを想定しています。

## あらかじめ導入されているもの

- Rails
- Mysql
- rspec-rails
- pry-byebug
- rack-cors

## 使い方

ローカルにひっぱってきたら

```
docker-compose build
docker-compose up -d
docker-compose run web rails db:create
```

http://localhost:3000
で立ち上がります。
