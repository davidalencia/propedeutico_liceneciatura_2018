#!/bin/bash
echo "inicia script 2"
./s1.sh
touch $1
mv $1 $2
echo "fin del script 2"
