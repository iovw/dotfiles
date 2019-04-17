abbr setclip "xclip -selection c"
abbr getclip "xclip -selection c -o"

alias ec "emacsclient -c"
alias paclean "pacman -Qdtq | sudo pacman -Rns -"

set http_proxy http://10.177.3.246:1080/
set -gx https_proxy $http_proxy
set -gx ftp_proxy $http_proxy
set -gx rsync_proxy $http_proxy
set -gx no_proxy "localhost,127.0.0.1,10.*"

# OPAM configuration
set -gx OCAML_TOPLEVEL_PATH "/home/billow/.opam/system/lib/toplevel";
set -gx PERL5LIB "/home/billow/.opam/system/lib/perl5:$PERL5LIB";
set -gx MANPATH "$MANPATH" "/home/billow/.opam/system/man";
set -gx CAML_LD_LIBRARY_PATH "/home/billow/.opam/system/lib/stublibs:/nix/store/8h1jaraypcfb65xk6w1apjxdqyf2rq16-ocaml-4.06.1/lib/ocaml/stublibs";

# Mirror
set -gx PIPENV_PYPI_MIRROR https://pypi.tuna.tsinghua.edu.cn/simple
set -gx RUSTUP_DIST_SERVER https://mirrors.tuna.tsinghua.edu.cn/rustup

