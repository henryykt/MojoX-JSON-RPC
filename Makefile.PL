#!/usr/bin/env perl

use 5.008007;

use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile(
    NAME         => 'MojoX::JSON::RPC',
    VERSION_FROM => 'lib/MojoX/JSON/RPC.pm',
    AUTHOR       => 'Henry Tang <henryykt@gmail.com>',
    PREREQ_PM    => { 'Mojolicious' => '1.22' },
    LICENSE      => 'artistic_2',
    test         => { TESTS => 't/*.t t/*/*.t t/*/*/*.t' }
);
