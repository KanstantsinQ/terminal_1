#!/bin/bash
#
mkdir red
cd red
mkdir red1 red2 red3
cd red1
touch 1.txt 2.txt 3.txt 4.json 5.json
mkdir red4 red5 red6
ls- la
cat >> 1.txt{moloko,kefir,hleb}
cd ..
mv red1/{1.txt,2.txt} red2/
cp red1/{3.txt,4.json} red3/
exit 0





