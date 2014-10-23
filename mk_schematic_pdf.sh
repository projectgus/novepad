#!/bin/sh -x
set -e

# script to rebuild the schematic PDF, because
# eeschema printing is "fun"
#
# To use first do eeschema File->Plot, select PostScript, "Plot All Pages", then
#
for a in *.ps; do ps2pdf "$a"; done

PDFS=

pdftk "novepad.pdf" "Backlight-Backlight Driver.pdf" "LVDS2eDP-LVDS to eDP Conversion.pdf" "captouch-Capacitive Touch (Optional).pdf" "Power-Power.pdf" cat output novepad-schematic.pdftmp

rm *.ps *.pdf
mv novepad-schematic.pdftmp novepad-schematic.pdf


