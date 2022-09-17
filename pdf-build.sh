#!/usr/bin/env sh
pandoc -f gfm \
    -t pdf \
    --highlight-style=kate \
    --pdf-engine=xelatex \
    -o "$2" \
    --toc \
    --number-sections \
    -V linkcolor:"80a0ff" \
    -V geometry:a4paper \
    -V geometry:margin=3cm \
    -V mainfont="LibertinusSerif-Regular" \
    -V monofont="JuliaMono-Regular" \
    "$1"
