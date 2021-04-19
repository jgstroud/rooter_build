#!/bin/bash
docker build -f Dockerfile -t rooter .

wget http://www.aturnofthenut.com/builds/Rooter19076.zip
mkdir build
cd build
unzip ../Rooter19076.zip
