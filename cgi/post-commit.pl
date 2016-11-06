#!/usr/bin/perl
$| = 1;

print "Cache-Control: no-store, no-cache, must-revalidate, post-check=0, pre-check=0, max-age=0\n";
print "Content-Type: text/plain; charset=utf-8\n\n";

my @args = ("sudo","/var/www/oc_coord-update.sh","2>&1");

system(@args) == 0
    or die "oc_coord-update.sh failed: $?"
