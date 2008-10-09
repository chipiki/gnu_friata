#!/bin/bash

# gschem options
# -oPS_FILENAME output to Postscript file PS_FILENAME
# -sSCRIPT_FILENAME run script SCRIPT_FILENAME
# -p autoplace windows
GEDA_SCHEME_DIR=/usr/share/gEDA/scheme/
PDFTK=/usr/bin/pdftk

prev=""

for name in *sch
do
    echo $name
    base="${name%.*}"
    gschem -p -q -o$base.ps -s$GEDA_SCHEME_DIR/print.scm $base.sch
    ps2pdf $base.ps $base.pdf
    rm $base.ps

    if [ -x $PDFTK ]; then
        pdftk $prev $base.pdf cat output output.pdf
        cp output.pdf prev.pdf
        prev="prev.pdf"
        rm $base.pdf
    fi

done

rm prev.pdf

