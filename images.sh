#! /bin/bash
find . -name "*.jp[e]g" -print0 | xargs -0 -I {} convert -quality 70 -resize x500 {} ../500/{}
find . -name "*.jp[e]g" -print0 | xargs -0 -I {} convert -quality 70 -resize x300 {} ../300/{}
find . -name "*.jp[e]g" -print0 | xargs -0 -I {} convert -quality 70 -resize x400 {} ../400/{}
