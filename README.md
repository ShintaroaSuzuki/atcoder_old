# 環境構築

## [atcoder-cli](https://github.com/Tatamo/atcoder-cli)のインストール

```
$ yarn add atcoder-cli
```

> **Note**
> ローカルでOK

## [online-judge-tools](https://github.com/online-judge-tools/oj)のインストール

```
$ python3 -m venv .venv
$ source .venv/bin/activate
$ pip3 install online-judge-tools
```

# 実行

```
$ source setup.sh
$ acc login
$ oj login
$ acc new abc001
$ cd abc001
$ cd a
$ atcoder create
$ nvim main.js
$ ojnode
$ acc submit ./main.js
```

> **Note**
> setup.sh内で、node\_modulesのパスを通したり、仮想環境をアクティブにしたりしている
