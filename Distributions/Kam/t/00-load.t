#!perl -T
use Test::More;
use Test::Exception;
use ok( 'Locale::CLDR' );
my $locale;

diag( "Testing Locale::CLDR v0.32.0, Perl $], $^X" );
use ok Locale::CLDR::Locales::Kam, 'Can use locale file Locale::CLDR::Locales::Kam';
use ok Locale::CLDR::Locales::Kam::Any, 'Can use locale file Locale::CLDR::Locales::Kam::Any';
use ok Locale::CLDR::Locales::Kam::Any::Ke, 'Can use locale file Locale::CLDR::Locales::Kam::Any::Ke';

done_testing();
