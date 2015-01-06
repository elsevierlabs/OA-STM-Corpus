#!/usr/bin/perl -w
#
# mergePretties.pl - Combines the Abstract and Body, renumbering the
# sentences in the body.
#
# usage: perl mergePretties.pl basename*.pretty
# where basename is an identifier like S2213158213001253.

use strict;


my $sentNum = -1;

# Make sure we have only 2 arguments, that the first one contains
# 'Abstract', that the second one contains 'Body', and that we can
# open the files.

  my $arg1 = shift;
  my $arg2 = shift;
  die ("Error handling command line") unless ($arg1 && $arg2);
  die ("First file must be the Abstract") unless ($arg1 =~ m/Abs/);
  die ("Second file must be the Body") unless ($arg2 =~ m/Body/);
  open(F1, $arg1) or die ("Can't open $arg1: $!");
  open(F2, $arg2) or die ("Can't open $arg2: $!");


# Handle the first file. Just want to echo it to stdout, keeping track of
# the sentence numbers along the way.

  while (<F1>) {
    if (m/TOP=(\d+)$/) {
      die "Sentence numbers not increasing: $sentNum, $1" unless $1 > $sentNum;
      $sentNum = $1;
    }
    print;
  }
  close(F1);

# Handle the second file. Echo it to stdout, adding the number of sentences
# from file1 to the sentence numbers in file 2.

  while (<F2>) {
    if (m/TOP=(\d+)$/) {
      print "(TOP=", $1 + $sentNum, "\n";
    } else {
      print;
    }
  }
  close(F2);

