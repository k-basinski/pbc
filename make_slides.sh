#!/bin/zsh

pandoc -t revealjs -s 00_intro.md -o 00_intro.html -i
pandoc -t revealjs -s 01.md -o 01.html -i

# open 01.html