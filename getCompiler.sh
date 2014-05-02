#!/bin/bash
# Get pic33 compiler
#

#curl -o ./tmp/pic32.zip -LO http://chipkit.s3.amazonaws.com/compilers/pic32-tools-chipKIT-cxx-master-arm-linux-image.zip
curl -o ./tmp/pic32.zip -LO http://chipkit.s3.amazonaws.com/compilers/mz/pic32-tools-chipKIT-cxx-dev_pic32mz_B-Darwin-image.zip 
unzip ./tmp/pic32.zip -d ./hardware/pic32/compiler
