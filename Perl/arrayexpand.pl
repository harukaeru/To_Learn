#!/usr/bin/env perl

use 5.12.0;
use strict;
use warnings;

my @array = ( 1 .. 5 );
my @array2 = reverse(@array);

say "@array2";
