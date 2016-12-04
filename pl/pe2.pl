#!/usr/bin/perl

use strict;
use warnings;

my $sum = 0;
my $a = 0;
my $b = 1;

while ( $b < 4000000 )
{
  if ( !($b % 2) )
  {
    #print "$b\n";
    $sum +=  $b;
  }
  my $tmp = $b;
  $b = $a + $tmp;
  $a = $tmp;
}

print "$sum\n";
