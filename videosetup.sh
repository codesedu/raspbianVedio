#!/bin/bash
#@date 2017-05-12
sudo apt-get update
sudo apt-get install subversion
sudo apt-get install libjpeg8-dev
sudo apt-get install imagemagick
sudo apt-get install libv4l-dev
sudo apt-get install cmake
sudo apt-get install unzip
git clone https://github.com/jacksonliam/mjpg-streamer.git
unzip mjpg-streamer
cd mjpg-streamer/mjpg-streamer-experimental
make all
sudo make install
sudo chmod 777 start.sh
./start.sh
