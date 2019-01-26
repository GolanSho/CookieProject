#!/usr/bin/env bash

for file in $@
 do cp $file $HOME/
done

if [ -z $1 ]; then
  read -p "files name: " files && cp $files $HOME/ && echo "files has been coppied"
   else echo "files has benn coppied"
fi
