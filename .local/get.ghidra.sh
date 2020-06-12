#!/bin/bash
git clone https://github.com/NationalSecurityAgency/ghidra
cd ghidra
gradle --init-script gradle/support/fetchDependencies.gradle init
#gradle buildGhidra
#gradle eclipse
#gradle buildNatives_linux64
#gradle sleighCompile
#gradle eclipse -PeclipsePDE
#gradle prepDev
cd ..
#mv dosbox-${dosboxversion}/src/dosbox ~/.local/bin/
#rm dosbox-${dosboxversion}.tar.gz
#rm -r dosbox-${dosboxversion}

