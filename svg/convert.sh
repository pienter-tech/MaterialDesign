#!/usr/bin/env bash

for file in *.svg; do inkscape $file -y 0 -w=50px -h=50px -e ../png/${file%svg}png; done
