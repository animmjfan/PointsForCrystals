#!/bin/bash
^L
echo -e "1 - Full setup\n2 - Small setup\n3 - custom setup\n"
echo -e "Choose: "
read setuptype
if [ $setuptype == 1 ]; then
    $installdir = /usr/bin/PointsForCrystals/
    mkdir -p $installdir
    cp PointsForCrystals.sh $installdir
    cp PointsForCrystals.py $installdir
