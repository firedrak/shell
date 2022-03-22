#!/bin/sh
sudo rm -rf crawler
sudo apt install python3-pip
sudo apt install redis-tools
sudo apt install redis-server
sudo git clone https://github.com/firedrak/crawler.git
sudo pip install -r crawler/requirements.txt
time python3 crawler/main.py 172.16.221.234 https://gist.githubusercontent.com/firedrak/9bd24ba6a1f42d864c8a98b94cde4f36/raw/d4297a1025a270f3d61aadebd5dccfff29fac56b

