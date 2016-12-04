#!/usr/bin/perl

use strict;
use warnings;

my $sum = 0;
for ( my $i = 0; $i < 1000; $i++ )
{
  if ( !( $i % 3 ) || !( $i % 5 ) )
  {
    $sum += $i;
  }
}

print "$sum\n";
