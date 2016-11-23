@echo off
cd %1
7z a %1.pptx * -r -tzip
move %1.pptx ..
cd ..