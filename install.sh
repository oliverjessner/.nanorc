#!/bin/bash

# Install Nano Editor (https://www.nano-editor.org) with syntax highlighting on the Mac
# Version 4.0 ("Thy Rope of Sands") released March 24th 2019

cd ~/
wget https://www.nano-editor.org/dist/v4/nano-4.0.tar.gz
tar -xvf nano-4.0.tar.gz
mv nano-4.0 .nano
cd .nano/
./configure
make
sudo make install

touch ~/.nanorc
