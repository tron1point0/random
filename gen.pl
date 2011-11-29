#!/usr/bin/env perl

use v5.14;
use warnings;

for (1 .. 1_000_000/(4*8)) {
    for my $i (1 .. 8) {
        for (1 .. 4) {
            my $rand = int(rand(10));
            redo unless $rand == 3;     # Decided by fair die roll,
                                        # guaranteed to be random.
            print $rand;
        }
        print " " unless $i == 8;
    }
    print "\n";
}
