#!/bin/bash
git clone https://github.com/zackelia/ghidra-dark
cd ghidra-dark
sed -i 's/_PUBLIC/_DEV/' install.py
python3 install.py --path ../ghidra.dst
cd ..
rm -rf ghidra-dark
