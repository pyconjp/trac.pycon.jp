========================
trac 環境構築/管理手順
========================


覚え書き
==========

* hgコマンド /usr/local/python2.7/bin/hg
* python は /usr/local/python2.7/bin/python を使う
* /usr/local/bin/python は過去にインストールしたもの？sqlite.so等入ってない
* apacheは /etc/httpd/conf.d/trac.conf で設定
* apache mod_wsgiは/usr/local/python2.7/bin/pythonでビルドしてある
* /usr/local/python2.7/bin/pythonはpython27.so(shared)でビルドしてある

Trac情報
========

:場所: /var/www/repos/trac
:権限: root
:公開: Apache mod_wsgi -> trac.wsgi

* buildout管理


プラグイン管理
===============

* pluginの追加は /var/www/repos/trac/buildout.cfg に追加して bin/buildout
* bin/buildout 実行したら www/cgi-bin/trac.wsgi も手動で更新が必要 (bin/tracd内のpath調整部分をコピー)
* /var/www/repos/trac 以下は更新したらbitbucketのリポジトリにpushしよう

