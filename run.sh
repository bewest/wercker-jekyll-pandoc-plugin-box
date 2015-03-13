#!/bin/bash



echo $PATH
sudo apt-get install -y cabal-install texlive-latex-recommended texlive-latex-extra
cabal install pandoc pandoc-citeproc

