@echo off

cd\
cd C:\Users\natha\OneDrive\Documents\GitHub\Akull\Quake Files\Downloads\quake-leveldesign-starterkit-master\quake-leveldesign-starterkit-master\tools\ericw-tools


echo Copying Files...
copy C:\Users\natha\OneDrive\Documents\GitHub\Akull\Akull.map C:\Users\natha\OneDrive\Documents\GitHub\Akull\Quake Files\Downloads\quake-leveldesign-starterkit-master\quake-leveldesign-starterkit-master\tools\ericw-tools


echo Converting map...


echo --------------QBSP--------------
C:\tools\qbsp.exe Akull

echo --------------VIS---------------
C:\tools\vis.exe Akull

copy Akull.bsp C:\Users\natha\OneDrive\Documents\GitHub\Akull
copy Akull.pts C:\Users\natha\OneDrive\Documents\GitHub\Akull
copy Akull.lit C:\Users\natha\OneDrive\Documents\GitHub\Akull
cd\
cd C:
Quake  +map Akull
