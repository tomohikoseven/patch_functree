#!/bin/sh

# nkf実行時、警告が表示されるが、
# ディレクトリに対して、nkfを実行したためである。
nkf -w --overwrite *
nkf -Lu --overwrite *
rm debug.*
patch -p1 < patch.txt

