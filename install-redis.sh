#!/bin/bash

# Update package index
sudo apt-get update

# Install Redis server
sudo apt-get install -y redis-server

# Enable Redis to start on system boot
sudo systemctl enable redis-server

# Start Redis server
sudo systemctl start redis-server
