#!/bin/bash
cd /
OUTPUT=$(fzf -m --layout=reverse --border --preview="bat {}")
echo "$OUTPUT">/home/hallnkight/FZF_OUTPUT.dat

