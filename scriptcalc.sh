#!/bin/sh

for arq in *.*
do
  tam=$(wc -c <"$arq")
  minimo=500000
  if [ $tam -ge $minimo ]; then
    echo $arq
  fi
done
