#!/usr/bin/env perl

use 5.12.0;
use strict;
use warnings;

my $repeat = 3;
my @array;

for my $i(0 .. $repeat - 1) {
    $array[$i] = <STDIN>;
}

say "------------";

print sort{$a cmp $b}(@array);
