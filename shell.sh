#!/bin/sh
sudo rm -rf crawler
git clone https://github.com/firedrak/crawler.git
time python3 crawler/main.py https://raw.githubusercontent.com/firedrak/spider/main/template.py

