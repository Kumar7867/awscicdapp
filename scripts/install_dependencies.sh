#!/bin/bash

apt update -y
apt install python3-pip -y
pip3 install -r /home/ubuntu/app/requirements.txt
