#!/usr/bin/env perl

use strict;
use warnings;
use 5.10.2;

print ">>>";
my $input = lc(<STDIN>);
chomp $input;

if ($input eq "perl") {
    say "OK";
} else {
    say "NG";
}
