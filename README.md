# Adding and updating images

Source images should have 6:4 aspect ratio, with at least 1024px horizontally.

All images in `images/projects/` are automatically generated from `images_raw/projects` with

    ./generate-thumbnails.sh

You need to have ImageMagick installed for the `mogify` command. Install on OSX with `brew install imagemagick`

If you want to add or update one specific image only, update it in the `images_raw` folder and then just add the
filename as argument to update only that one:

    ./generate-thumbnails.sh <filename>


# Randomize project order

    pip3 install beautifulsoup4
    ./randomize-projects.py

This will generate a file called `index-random.html`, which is copied from `index.html` only with randomized projects.


# Projects to add

* Plasma phone ([link](https://twitter.com/ganda1f/status/946720073665990656))
* Hackerstacker
* Krippe
* MagicShifter
* ... (add to this list)


# Possible homepage improvements

* Once images are in same aspect ratio, we can set the images to fit into each box, rather than just showing the upper left corner
* Gallery with multiple images inside a single project popup
