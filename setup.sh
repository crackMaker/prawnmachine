#!/bin/bash

yes | sudo apt install python3-pip
pip3 install dotenv
pip3 install praw
pip3 install requests
sudo chmod a+x main.py
sudo chmod a+x start.py