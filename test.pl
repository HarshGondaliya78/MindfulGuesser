use strict;
use warnings;

#test for secrate number is lies within range.
print "Running tests...\n";
my $min = 0;
my $max = 100;

my $secrate_number =  int ($min+rand($max-$min+1));
print "Random number within range: ", $secrate_number >= $min && $secrate_number <= $max ? "PASS\n" : "FAIL\n";

