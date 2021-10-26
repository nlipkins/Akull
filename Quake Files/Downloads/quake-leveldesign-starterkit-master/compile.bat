@echo off

cd\
cd C:\Users\natha\OneDrive\Documents\GitHub\Akull\Quake Files\Downloads\quake-leveldesign-starterkit-master


echo Copying Files...
copy C:\Users\natha\OneDrive\Documents\GitHub\Akull\Akull.map C:\Users\natha\OneDrive\Documents\GitHub\Akull\Quake Files\Downloads\quake-leveldesign-starterkit-master


echo Converting map...


echo --------------QBSP--------------
C:\tools\qbsp.exe Akull

echo --------------VIS---------------
C:\tools\vis.exe Akull

copy Akull.bsp C:\output
copy Akull.pts C:\output
copy Akull.lit C:\output
