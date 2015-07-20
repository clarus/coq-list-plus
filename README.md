# ![Logo](https://raw.githubusercontent.com/clarus/icons/master/list-48.png) ListPlus
More functions on lists.

## Install
### With OPAM
Add the Coq repository:

    opam repo add coq-released https://coq.inria.fr/opam/released

and run:

    opam install -j4 coq:list-plus

### From the sources
Run:

    ./configure.sh
    make
    make install

## Use
Add:

    Require Import ListPlus.All.

at the beginning of your source files.
