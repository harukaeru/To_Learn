#!/usr/bin/env perl

use utf8;
use 5.12.0;
use strict;
use warnings;

my @array = (1, "hoge", 3);
my @array2 = qw/1 hoge 3/;

print "@array\n";
print "@array2\n";
say "@array2";
say @array2;

say "------------------";

say "$array[0]";
say "$array[1]";
say "$array[2]";
