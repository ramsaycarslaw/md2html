#!/bin/sh

# pandoc -s -f markdown -t html5 -o l2.html l2.md -c style.css

files=*.md
for item in ${files[*]}
do
  pandoc -s -f markdown -t html5 -o $item.html $item -c style.css;
done
