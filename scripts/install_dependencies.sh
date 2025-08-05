#!/bin/bash

echo "Updating package index..."
sudo apt update -y

echo "Installing Apache2..."
sudo apt install apache2 -y
