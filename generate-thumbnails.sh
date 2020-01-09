#!/bin/bash
mkdir -p images/projects
magick mogrify -resize 1024x683 -quality 100 -path images/projects/ images_raw/projects/*.jpg
magick mogrify -resize 1024x683 -quality 100 -path images/projects/ images_raw/projects/*.jpeg
magick mogrify -resize 1024x683 -quality 100 -path images/projects/ images_raw/projects/*.png
