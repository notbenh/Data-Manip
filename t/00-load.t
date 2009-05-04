#!perl -T

use Test::More tests => 1;

BEGIN {
	use_ok( 'Data::Manip' );
}

diag( "Testing Data::Manip $Data::Manip::VERSION, Perl $], $^X" );
