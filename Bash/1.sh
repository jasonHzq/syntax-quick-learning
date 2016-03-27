#!/bin/sh

function getNaturalLog() {
  index=1
  item=1
  result=0

  while [[ $(echo "$item >= 0.0001"|bc -l) -eq "1" ]]; do
    result=$(echo "$result + $item"|bc)
    item=$(echo "$item / $index"|bc -l)
    index=$(echo "$index + 1"|bc)
  done

  echo $result;
}

getNaturalLog
