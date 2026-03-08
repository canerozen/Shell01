#!/bin/sh
echo "obase=13; ibase=5; $(printf %s "$FT_NBR1" | tr "'\\\"?!" "01234") + $(printf %s "$FT_NBR2" | tr "mrdoc" "01234")" | bc | tr "0123456789ABC" "gtaio luSnemf"
