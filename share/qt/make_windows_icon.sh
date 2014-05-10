#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/coinaaa.png
ICON_DST=../../src/qt/res/icons/coinaaa.ico
convert ${ICON_SRC} -resize 16x16 coinaaa-16.png
convert ${ICON_SRC} -resize 32x32 coinaaa-32.png
convert ${ICON_SRC} -resize 48x48 coinaaa-48.png
convert coinaaa-16.png coinaaa-32.png coinaaa-48.png ${ICON_DST}

