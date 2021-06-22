#!/bin/bash

# Ask for input
echo "Input website:"

# Get input to website var
read website

echo "Searching.."

sleep 1

# Curl the website and prepend http:// to it
curl http://$website;
