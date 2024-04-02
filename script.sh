#!/bin/bash

# Check if python is installed
if ! command -v python &> /dev/null
then
    sudo apt-get update
    sudo apt-get install -y python3
    python app.py
else
    python app.py
fi