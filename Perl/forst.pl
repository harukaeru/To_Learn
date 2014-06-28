#!/usr/bin/env perl

use 5.12.0;
use strict;
use warnings;

my @array = qw/1 hoge 3/;

for my $var (@array) {
    say $var;
}
