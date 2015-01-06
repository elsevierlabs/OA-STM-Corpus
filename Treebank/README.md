# OA STM Treebank

This directory contains manually-parsed sentences from the files
in the default test set. Currently there are four articles. The
remaining six articles will be added over time.

The Orignals/ directory contains the files as recieved from the
annotator. Note that the sentences in each file are numbered
sequentially starting from 1.

The Merged/ directory contains one file for each article, where
the Abstract and Body are merged and the sentence numbers in the
body have been changed to account for the number of sentences in
the abstract.

The doMerge.sh script and the listing.txt files are used to do
that merging.


A writeup about the annotation guidelines will be provided soon.
We expect that the annotator will also write an article about the
task, as dealing with the range of STM content brought up several
issues.
