#!perl -T
use 5.015;
use strict;
use warnings;
use Test::More;

plan tests => 1;

BEGIN {
    use_ok( 'File::TextIndex' ) || print "Bail out!\n";
}

diag( "Testing File::TextIndex $File::TextIndex::VERSION, Perl $], $^X" );
