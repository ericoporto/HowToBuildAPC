#!/bin/bash
# tested with:
#  Amazon kindlegen(Linux) V2.9 build 1028-0897292
#  pandoc 1.12.2.1 with texmath 0.6.5.2, highlighting-kate 0.5.5.1.

LANGUAGES=("pt-BR" "us-EN")
HERE=`pwd`

for lang in ${LANGUAGES[@]}; do
   rm -f $HERE/howtobuildapc_$lang.epub
   rm -f $HERE/howtobuildapc_$lang.mobi

   cd $HERE/../$lang

   pandoc -S -o $HERE/howtobuildapc_$lang.epub title.txt HOWTOBUILDAPC.md

   cd $HERE

   kindlegen howtobuildapc_$lang.epub
done
