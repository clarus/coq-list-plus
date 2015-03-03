# ![Logo](https://raw.githubusercontent.com/clarus/icons/master/list-48.png) ListPlus
More functions on lists.

## Install
### With OPAM
Add the Coq repository:

    opam repo add coq-stable https://github.com/coq/repo-stable.git

and run:

    opam install coq:list-plus

### From the sources
Run:

    ./configure.sh
    make
    make install

## Use
Add:

    Require Import ListPlus.All.

at the beginning of your source files.

## API
See the complete documentation online on [doc/list-plus](http://clarus.github.io/doc/list-plus/toc.html).
