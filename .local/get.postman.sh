#!/bin/bash
wget https://dl.pstmn.io/download/latest/linux64 -O Postman.gzip
tar xvf Postman.gzip
rm Postman.gzip
cp -r Postman ~
rm -r Postman
ln -sf ~/Postman/app/Postman ~/.local/bin/postman
