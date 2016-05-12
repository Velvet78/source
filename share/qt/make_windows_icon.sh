#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/Rubble.ico

convert ../../src/qt/res/icons/Rubble-16.png ../../src/qt/res/icons/Rubble-32.png ../../src/qt/res/icons/Rubble-48.png ${ICON_DST}
