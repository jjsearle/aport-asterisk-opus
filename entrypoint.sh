#!/bin/ash

sudo apk update

for i in 13 14 15 16 17
do
   echo ">>> Building package for Asterisk $i ..."
   rm -rf ~/packages/aports/x86_64/*
   cd asterisk$i-codec-opus
   abuild -r
   cp ~/packages/aports/x86_64/asterisk* /out/
   cd ..
done
