#!/bin/bash

a=`sudo lsof -t -i:22`

if [ "$a" != "" ];
  then
    echo "Here are processes on port"
    echo $a
  else
    echo "There are not processes on port"
fi
