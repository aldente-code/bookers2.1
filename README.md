# 新人研修 4 回目用デバッグアプリ

下記ブランチ、全 6 問のエラーが含まれています。

```
$git branch
* main
  1
  2
  3
  4
```

### Clone するとき

```
git clone https://github.com/trainer-team/trainig4_bookers2-.git
$ cd trainig4_bookers2-
$ git branch -r | grep -v "\->" | grep -v main | while read remote; do git branch --track "${remote#origin/}" "$remote"; done
$ git checkout ~~~
```
