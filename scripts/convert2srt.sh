#!/bin/bash

cd zh-CN/srt
for dir in $(ls .)
do
  [ -d $dir ] && cd $dir && rename -v 's/.web_vtt/.srt/' *.web_vtt && cd ..
done
