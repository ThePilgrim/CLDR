#!perl -T
use Test::More;
use Test::Exception;
use ok( 'Locale::CLDR' );
my $locale;

diag( "Testing Locale::CLDR v0.32.0, Perl $], $^X" );
use ok Locale::CLDR::Locales::Mer, 'Can use locale file Locale::CLDR::Locales::Mer';
use ok Locale::CLDR::Locales::Mer::Any, 'Can use locale file Locale::CLDR::Locales::Mer::Any';
use ok Locale::CLDR::Locales::Mer::Any::Ke, 'Can use locale file Locale::CLDR::Locales::Mer::Any::Ke';

done_testing();
