#!/bin/bash
ghidrapath=ghidra_10.*
targetpath=ghidra
srcpath=ghidra.src
git clone https://github.com/NationalSecurityAgency/ghidra ${srcpath}
cd ${srcpath}
gradle --init-script gradle/support/fetchDependencies.gradle init
gradle buildGhidra
unzip build/dist/${ghidrapath}.zip -d build/dist
rm build/dist/${ghidrapath}.zip
mv build/dist/${ghidrapath} ../${targetpath}
#gradle eclipse
#gradle buildNatives_linux64
#gradle sleighCompile
#gradle eclipse -PeclipsePDE
#gradle prepDev
cd ..
rm -rf ${srcpath}

