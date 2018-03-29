#!perl -T
use Test::More;
use Test::Exception;
use ok( 'Locale::CLDR' );
my $locale;

diag( "Testing Locale::CLDR v0.32.0, Perl $], $^X" );
use ok Locale::CLDR::Locales::Smn, 'Can use locale file Locale::CLDR::Locales::Smn';
use ok Locale::CLDR::Locales::Smn::Any, 'Can use locale file Locale::CLDR::Locales::Smn::Any';
use ok Locale::CLDR::Locales::Smn::Any::Fi, 'Can use locale file Locale::CLDR::Locales::Smn::Any::Fi';

done_testing();
