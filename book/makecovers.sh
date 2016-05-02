#!/bin/bash
# tested with:
#  Inkscape 0.91 r (Apr 29 2016)

LANGUAGES=("pt-BR" "us-EN")
HERE=`pwd`

for lang in ${LANGUAGES[@]}; do
#   rm -f $HERE/howtobuildapc_$lang.mobi
   rm ../$lang/cover.png
   rm ../$lang/cover-medium.png
   rm ../$lang/cover-small.png

   source $HERE/../$lang/covervars.sh

   cd $HERE/../img

   sed \
   -e "s/TITLELINE1/$TITLELINE1/g" \
   -e "s/TITLELINE2/$TITLELINE2/g"    \
   -e "s/SUBLINE1/$SUBLINE1/g"    \
   -e "s/SUBLINE2/$SUBLINE2/g"    \
   -e "s/AUTHORNAME/$AUTHORNAME/g" cover.svg > cover-$lang.svg

   #cd $HERE/../$lang

   inkscape -z -e ../$lang/cover.png -h 4500 cover-$lang.svg
   inkscape -z -e ../$lang/cover-medium.png -h 800 cover-$lang.svg
   inkscape -z -e ../$lang/cover-small.png -h 320 cover-$lang.svg

   rm cover-$lang.svg

   cd $HERE

done
