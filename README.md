# oddmuse-app

oddmuse wiki cgi on Mojolicious

## Setup

```shell
$ git submodule init
$ git submodule update
$ plenv install 5.22.1
$ plenv install-cpanm
$ plenv exec cpanm Carton
$ plenv exec carton install
$ plenv exec carton exec ./app.pl prefork -m production -l http://0.0.0.0:8082
```
