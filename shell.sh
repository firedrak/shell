#!/bin/sh
sudo rm -rf ../crawler
git clone https://github.com/firedrak/crawler.git
sudo time crawler/python3 main.py https://raw.githubusercontent.com/firedrak/spider/main/template.py

