#!/bin/bash
mkdir -p images/projects

if [ -z "$1" ]; then
    magick mogrify -resize 1024x683 -quality 100 -path images/projects/ images_raw/projects/*.jpg
    magick mogrify -resize 1024x683 -quality 100 -path images/projects/ images_raw/projects/*.jpeg
    magick mogrify -resize 1024x683 -quality 100 -path images/projects/ images_raw/projects/*.png
else
    echo "Optimizing $1"
    magick mogrify -resize 1024x683 -quality 100 -path images/projects/ $1
fi
