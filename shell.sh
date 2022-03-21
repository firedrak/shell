#!/bin/sh
git clone https://github.com/firedrak/crawler.git
cd crawler
sudo time python3 main.py https://raw.githubusercontent.com/firedrak/spider/main/template.py

