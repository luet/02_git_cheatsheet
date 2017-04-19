#! /bin/bash

for f in `ls *.md`
do
    echo $f
    markdown $f > ${f%.md}.html
done
