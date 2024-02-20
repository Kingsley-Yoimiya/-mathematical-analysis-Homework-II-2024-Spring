#!/bin/bash
# Ubuntu ���Զ������ű�
# https://yumminhuang.github.io/post/autobuildresume/
# install texlive 2015 and dependencies
#apt-get update && \
#apt-get install -y --no-install-recommends \
#texlive-latex-extra \
#texlive-latex-recommended \
#texlive-fonts-recommended \
#texlive-lang-chinese \
#texlive-formats-extra \
#texlive-base \
#texlive-latex-base \
#texlive-lang-cjk \
#latex-cjk-all \
#texlive-lang-chinese \
#texlive-pictures \
#texlive-lang-english \
#texlive-pictures \
#exlive-science \
#lmodern \
#wget \
#xzdec

#apt-get install -y \
#texlive-generic-recommended

#apt-get install -y python-pygments
# intsall latex packages
#tlmgr init-usertree
#tlmgr install ulem

#cd my-oi/
# run xelatex
echo ------------------

xelatex -shell-escape -interaction=nonstopmode -synctex=1 full.tex
xelatex -shell-escape -interaction=nonstopmode -synctex=1 full.tex
xelatex -shell-escape -interaction=nonstopmode -synctex=1 full.tex


rm *.aux *.log *.out
