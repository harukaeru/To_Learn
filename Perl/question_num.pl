#!/usr/bin/env perl

use strict;
use warnings;

use constant PI => 3.14;

my $input = <STDIN>;
chomp $input;

my $answer = 209;
my $diff = $input - $answer;

if ($diff == 0) {
    print "OK";
} elsif (abs($diff) <  5) {
    print "near";
} elsif ($diff > 0) {
    print "too big";
} elsif ($diff < 0) {
    print "too small";
}

print "\n";
