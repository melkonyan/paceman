#!/bin/bash

# Path to the single image you want to use for replacement
source_image="lukas/phage.gif"

# Loop through all matched files and replace them with the source image
for dest in sprite/ghost*; do
        cp "$source_image" "$dest"
    done
