#!/usr/local/bin/perl
###################################
# LS - massive archive file listing
# `ls -f ` over 10,000,000 = 2hr
# LS over 10,000,000 = 1hr;
use strict; use warnings;

opendir(my $dh, $dir);
my @ls = readdir($dh);

my $count = @ls;
print "$count\n";
