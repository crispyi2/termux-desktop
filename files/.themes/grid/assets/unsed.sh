#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#01161B/g' \
         -e 's/rgb(100%,100%,100%)/#a3b5b8/g' \
    -e 's/rgb(50%,0%,0%)/#01161B/g' \
     -e 's/rgb(0%,50%,0%)/#275155/g' \
 -e 's/rgb(0%,50.196078%,0%)/#275155/g' \
     -e 's/rgb(50%,0%,50%)/#01161B/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#01161B/g' \
     -e 's/rgb(0%,0%,50%)/#a3b5b8/g' \
	"$@"