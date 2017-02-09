#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/Number42.ico

convert ../../src/qt/res/icons/Number42-16.png ../../src/qt/res/icons/Number42-32.png ../../src/qt/res/icons/Number42-48.png ${ICON_DST}
