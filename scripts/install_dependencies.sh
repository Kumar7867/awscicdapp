#!/bin/bash

set -e

sudo apt update -y
sudo apt install python3 python3-venv python3-pip -y

cd /home/ubuntu/awscicdapp

# Create virtual environment
python3 -m venv venv

# Activate virtual environment
source venv/bin/activate

# Upgrade pip inside venv
pip install --upgrade pip

# Install dependencies
pip install -r requirements.txt

