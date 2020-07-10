#!/bin/bash

# open *.deb
# echo Extracted all «.deb» files

# find . -name 'debian-binary' -type f -delete
# echo Deleted all «debian-binary» files

# open **/*.tar.xz
# echo Extracted all «.tar.xz» files

# find . -name '*.tar.xz' -type f -delete
# echo Deleted all «.tar.xz» files


open *.deb
echo Extrated debs

sleep 10
echo waiting...

find . -name 'debian-binary' -type f -delete
echo Deleted all «debian-binary» files

open **/*.tar.xz
echo Extracted all «.tar.xz» files

sleep 20
echo waiting...

open **/*.tar.gz
echo Extracted all «.tar.gz» files

sleep 20
echo waiting...

open **/*.tar.lzma
echo Extracted all «.tar.lzma» files

sleep 20
echo waiting...

find . -name '*.tar.xz' -type f -delete
echo Deleted all «.tar.xz» files

sleep 20
echo waiting...

find . -name '*.tar.gz' -type f -delete
echo Deleted all «.tar.gz» files

sleep 20
echo waiting...

find . -name '*.tar.lzma' -type f -delete
echo Deleted all «.tar.lzma» files