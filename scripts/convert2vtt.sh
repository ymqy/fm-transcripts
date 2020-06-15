#!/bin/bash

cd zh-CN/vtt
for dir in $(ls .)
do
  [ -d $dir ] && cd $dir && rename -v 's/.web_vtt/.vtt/' *.web_vtt && cd ..
done
