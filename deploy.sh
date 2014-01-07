#!/bin/bash

# Script to deploy the latest version from github

echo "[+] Geting files from github"

git pull

echo "[+] Removing old files"

rm -rf www
mkdir www

echo "[+] Copying new files"

cp cc-by.svg www/
cp index.html www/
cp index.en.html www/
cp logo.en.png www/
cp logo.png www/
cp robotarforfred.css www/
cp skr_banner.jpg www/

echo "[+] It is done"
