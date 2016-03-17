#!/bin/bash

cd $HOME
wget https://github.com/sakshamsharma/mso201-video-downloading/archive/master.zip ~/
unzip master.zip
cd ~/mso201-video-downloading-master
./msodownloader.sh
