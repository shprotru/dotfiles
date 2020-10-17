#!/bin/bash
git clone https://github.com/neomutt/neomutt
cd neomutt
./configure --gnutls --ssl
make all
cd ..
ln -sf ~/.local/neomutt/neomutt ~/.local/bin/neomutt

