#!/bin/zsh

pandoc -t revealjs -s 00_intro.md -o 00_intro.html -i
pandoc -t revealjs -s 01.md -o 01.html -i
pandoc -t revealjs -s 02.md -o 02.html -i
pandoc -t revealjs -s 03.md -o 03.html -i

# open 01.html