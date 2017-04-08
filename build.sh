#!/bin/sh

mkdir -p build
write-mime-multipart -o build/config.txt *.txt
