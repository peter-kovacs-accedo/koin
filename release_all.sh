#!/bin/sh

cd ./core
./release.sh
cd ..

cd ./android
./release.sh
cd ..

cd ./compose
./release.sh
cd ..

cd ./ktor
./release.sh
cd ..

cd ./plugins
./release.sh
cd ..

cd ./bom
./release.sh
cd ..
