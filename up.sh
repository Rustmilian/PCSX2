#!/bin/zsh

cd memcards/
git add *.ps2
git commit -S -m "Up"
git push

cd ../
git add *
git commit -S -m "Up"
git push
