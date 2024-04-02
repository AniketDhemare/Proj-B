#!/bin/bash

# Check if python is installed
if ! command -v python &> /dev/null
then
    echo "Python is not installed. Installing Python..."
    sudo apt-get update
    sudo apt-get install python3
    echo "Python installed, Running python file"
    python app.py
else
    echo "Python is already installed."
    echo "Running Python File"
    python app.py
fi