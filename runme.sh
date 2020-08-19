#! /bin/bash
sudo apt-get update
sudo apt-get install python3-pip -y
sudo apt install python3 python3-pyaudio python3-pip libatlas-base-dev portaudio19-dev -y
pip3 install requests
pip3 install -r requirments.txt
python3 demo.py snowboy.pmdl
