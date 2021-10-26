@echo off

cd\
cd C:\Users\381098\OneDrive\Documents\GitHub\Akull\Quake Files\Downloads\quake-leveldesign-starterkit-master\quake-leveldesign-starterkit-master\working


echo Copying Files...
copy C:\Users\natha\OneDrive\Documents\GitHub\Akull\Akull.map C:\Users\381098\OneDrive\Documents\GitHub\Akull\Quake Files\Downloads\quake-leveldesign-starterkit-master\quake-leveldesign-starterkit-master\working


echo Converting map...


echo --------------QBSP--------------
C:\Users\381098\OneDrive\Documents\GitHub\Akull\Quake Files\Downloads\quake-leveldesign-starterkit-master\quake-leveldesign-starterkit-master\tools\ericw-tools\bin\qbsp.exe Akull

echo --------------VIS---------------
C:\Users\381098\OneDrive\Documents\GitHub\Akull\Quake Files\Downloads\quake-leveldesign-starterkit-master\quake-leveldesign-starterkit-master\tools\ericw-tools\bin\vis.exe Akull

copy Akull.bsp C:\Users\381098\OneDrive\Documents\GitHub\Akull\Quake Files\Downloads\quake-leveldesign-starterkit-master\quake-leveldesign-starterkit-master\id1\maps
copy Akull.pts C:\Users\381098\OneDrive\Documents\GitHub\Akull\Quake Files\Downloads\quake-leveldesign-starterkit-master\quake-leveldesign-starterkit-master\id1\maps
copy Akull.lit C:\Users\381098\OneDrive\Documents\GitHub\Akull\Quake Files\Downloads\quake-leveldesign-starterkit-master\quake-leveldesign-starterkit-master\id1\maps
cd\
cd C:\Users\381098\OneDrive\quake-leveldesign-starterkit-master\quake-leveldesign-starterkit-master
quakespasm-spiked-win64  +map Akull
