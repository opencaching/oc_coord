#!/usr/bin/perl
$| = 1;

my @args = ("sudo","/var/www/oc_coord-update.sh","2>&1");
system(@args) == 0
    or die "system @args failed: $?"
