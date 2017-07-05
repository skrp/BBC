#!/usr/local/bin/perl
###################################
# LS - massive archive file listing
use strict; use warnings;

opendir(my $dh, $dir);
my @ls = readdir($dh);

my $count = @ls;
print "$count\n";
