#!/bin/zsh
pandoc -N --variable "geometry=margin=1.2in" \
          --variable mainfont="Palatino" \
          --variable sansfont="Helvetica" \
          --variable monofont="Menlo" \
          --variable fontsize=12pt \
          --variable version=2.0 \
          Paper.md \
          --include-in-header custom/header.tex \
          --include-before-body custom/frontpage.tex \
          --pdf-engine=xelatex --toc \
          -o GmbH_Flatscher_Mitterdorfer_2022_BWM.pdf \
          --metadata title="Gesellschaft mit beschränkter Haftung"
