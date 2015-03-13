#!/bin/bash



echo $PATH
sudo apt-get install -y cabal-install texlive-latex-recommended texlive-latex-extra
cabal init -n -m
cabal update
cabal install pandoc pandoc-citeproc

