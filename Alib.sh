#!/bin/bash
echo 'Downloading Aib ...'
git clone git@github.com:aliceui/Alib.git
cd Alib
rm -rf .git
rm Makefile.alipay
git init
