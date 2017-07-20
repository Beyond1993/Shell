#!/bin/bash
for file in *.JPG; 
do convert $file -rotate 180 rotated-$file; 
done

