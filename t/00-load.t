#!/usr/bin/env perl

use Test::More tests => 2;

BEGIN {
    use_ok('App::ZofCMS');
	use_ok( 'App::ZofCMS::Plugin::ValidationLinks' );
}

diag( "Testing App::ZofCMS::Plugin::ValidationLinks $App::ZofCMS::Plugin::ValidationLinks::VERSION, Perl $], $^X" );
