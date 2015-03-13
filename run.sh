#!/bin/bash



retry(){ "$@" || "$@" || "$@"; }


echo $PATH
sudo apt-get install -y cabal-install texlive-latex-recommended texlive-latex-extra
cabal init -n -m
cabal update
retry cabal install pandoc pandoc-citeproc

