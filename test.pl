#!/usr/bin/env perl

use lib 'lib';
use strict;
use WebService::KickassTorrents;
use Data::Dumper;

my $search = 'homeland';

my $kat = WebService::KickassTorrents->new();
my $results = $kat->search(
    'allOf'    => 'homeland',
    'category' => 'tv',
);

print Dumper($results);


exit;
