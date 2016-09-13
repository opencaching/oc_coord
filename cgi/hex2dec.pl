#!/usr/bin/perl
$| = 1;
while (<STDIN>) {
    if ( /\A[0-9a-f]+\Z/i ) {
        print hex . "\n";
    } else {
        print "NULL";
        exit;
    }    
}
