#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/turron.ico

convert ../../src/qt/res/icons/turron-16.png ../../src/qt/res/icons/turron-32.png ../../src/qt/res/icons/turron-48.png ${ICON_DST}
