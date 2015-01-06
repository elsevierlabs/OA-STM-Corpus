#!/bin/sh
#
# Be sure to run this in the OA-STM-Corpus/Treebank directory.

for i in `cat listing.txt`
do
  echo $i
  perl ../Utils/mergePretties.pl Originals/$i*.pretty > Merged/$i-merged.pretty
done
