#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'Parser::IPTables::Save' ) || print "Bail out!
";
}

diag( "Testing Parser::IPTables::Save $Parser::IPTables::Save::VERSION, Perl $], $^X" );
