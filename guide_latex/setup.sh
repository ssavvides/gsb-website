#!/bin/bash


make
mv main.pdf ../files/gsb-survival-guide.pdf
make clean

git add modules *.tex
git commit -am "GSB survival guide"
git push origin master
