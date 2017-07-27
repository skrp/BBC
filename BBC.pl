#!/usr/local/bin/perl
##########################
# BBC - binary brik craft
# DEFINE #################
my $WALLSIZE = 100_000_000;
my $BRIKSIZE = 10_000;
my $PAYLOAD = 9_968;
my $ECBSIZE = 32;
# OBFUCSATION 0 LAYER ####
my @briks = readline $REQfh; chomp @briks;
my @obfuscation0 = sort @briks;
# OBFUSCATION 1 LAYER ####
my $wall = $#@obfucsation0; $wall =~ $wall / 10; $wall++;
my $n = 0;
while ($n < $wall)
{
  my @obfuscation$n = shift @obfuscation0(0..9)
  
}
# MAP ####################
my $g = "@nam[$i] @pat[$i] @siz[$i] @enc[$i]";
my @k = "$g @chain";

my $kg = 

