#!/bin/bash
dosboxversion=0.74-3
wget https://netcologne.dl.sourceforge.net/project/dosbox/dosbox/${dosboxversion}/dosbox-${dosboxversion}.tar.gz
tar xvf dosbox-${dosboxversion}.tar.gz
cd dosbox-${dosboxversion}
./configure --enable-debug=heavy
make all
cd ..
mv dosbox-0.74-3/src/dosbox ~/.local/bin/
rm dosbox-${dosboxversion}.tar.gz
rm -r dosbox-${dosboxversion}

