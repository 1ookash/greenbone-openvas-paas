#!/bin/bash

echo "deploy begin"

sudo apt install docker.io

sudo apt install python3 python3-pip

python3 -m pip install --user docker-compose

sudo usermod -aG docker $USER && su $USER

echo "deploy end"