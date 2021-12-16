#!/bin/sh
for f in $(cat /home/hallnkight/FZF_OUTPUT.dat) ; do
	rm "/$f"
done
