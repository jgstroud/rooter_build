#!/bin/bash
docker build -f Dockerfile -t rooter .

hdiutil create -fs "Case-sensitive APFS" -size 25g -volname rooter_build ./rooter_build.dmg
hdiutil attach rooter_build.dmg
cd /Volumes/rooter_build

wget http://www.aturnofthenut.com/builds/Rooter19076.zip
mkdir build
cd build
unzip ../Rooter19076.zip
