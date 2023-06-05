#!/bin/bash

cd "${0%/*}" || exit
echo "DOOM on Lego Mindstorms EV3"
sleep 0.25
echo "By BomberFish"
sleep 0.25
echo ""
sleep 2
echo "Starting..."
sleep 1
echo maker | sudo -S ./fbdoom -iwad ./DOOM.WAD