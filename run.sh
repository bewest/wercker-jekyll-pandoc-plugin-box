#!/bin/bash



retry(){ "$@" || "$@" || "$@"; }

#  echo "dash dash/sh boolean false" | sudo debconf-set-selections
# sudo dpkg-reconfigure -f noninteractive dash

echo $PATH
sudo apt-get install -y cabal-install texlive-latex-recommended texlive-latex-extra
cabal init -n -m
cabal update
retry cabal install pandoc pandoc-citeproc

