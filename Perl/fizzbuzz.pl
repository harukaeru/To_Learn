#!/usr/bin/env perl

use 5.12.0;
use strict;
use warnings;

my @array = (1 .. 100);

for my $num (@array) {
    if ($num % 15 == 0) { print 'FizzBuzz'}
    elsif ($num % 3 == 0) {print 'Fizz'}
    elsif ($num % 5 == 0) {print 'Buzz'}
    else {say $num}
}
