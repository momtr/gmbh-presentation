#!/bin/zsh
pandoc "Paper.md" -o "GmbH_Flatscher_Mitterdorfer_2022_BWM.pdf" --from markdown --template "./eisvogel.tex" --listings