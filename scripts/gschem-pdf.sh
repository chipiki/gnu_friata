#!/bin/bash

# gschem options
# -oPS_FILENAME output to Postscript file PS_FILENAME
# -sSCRIPT_FILENAME run script SCRIPT_FILENAME
# -p autoplace windows
GEDA_SCHEME_DIR=/usr/share/gEDA/scheme/
PDFTK=/usr/bin/pdftk

touch tmp.pdf

for name in *sch
do
    echo $name
    base="${name%.*}"
    gschem -p -q -o$base.ps -s$GEDA_SCHEME_DIR/print.scm $base.sch
    ps2pdf $base.ps $base.pdf
    rm $base.ps

    if [ -x $PDFTK ]; then
        pdftk tmp.pdf $base.pdf cat output output.pdf
        cp output.pdf tmp.pdf
        rm $base.pdf
    fi

done

