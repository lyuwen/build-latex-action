#!/bin/sh -l

output=$(echo $3 | sed 's/\.tex$/.pdf/')
echo "::set-output name=output::$output"
cd $1 && /usr/local/texlive/2021/bin/latexmk $2 $3
