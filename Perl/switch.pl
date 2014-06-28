#!/usr/bin/env perl

use strict;
use warnings;

my $val = '1';

$_ = $val;
SWITCH: {
    /^abc$/ && do { print "1\n"; last SWITCH;};
    /^def$/ && do { print "2\n"; last SWITCH;};
    /^ghi$/ && do { print "3\n"; last SWITCH;};
    print "0\n";
}
