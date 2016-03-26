#!/bin/sh

filename=$1
directory=`pwd`

for file in `ls $directory`
do
  if [ -d $file ]
    then
    touch $file/$filename
  fi
done


