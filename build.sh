#!/bin/bash

rm -r ./out

echo $1
mkdir out
cd out
mkdir config
cp -r ../src/config/** ./config/
cd ..

tsc $1 -p ./