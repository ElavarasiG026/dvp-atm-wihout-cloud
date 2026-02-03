#!/bin/bash

echo "=============================="
echo " Starting DevOps Deployment "
echo "=============================="

# Remove old files
sudo rm -rf /var/www/html/*

# Copy new files
sudo cp index.html /var/www/html/
sudo cp style.css /var/www/html/

echo "=============================="
echo " Deployment Completed Successfully "
echo "=============================="
