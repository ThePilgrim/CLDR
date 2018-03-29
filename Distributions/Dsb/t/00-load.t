#!perl -T
use Test::More;
use Test::Exception;
use ok( 'Locale::CLDR' );
my $locale;

diag( "Testing Locale::CLDR v0.32.0, Perl $], $^X" );
use ok Locale::CLDR::Locales::Dsb, 'Can use locale file Locale::CLDR::Locales::Dsb';
use ok Locale::CLDR::Locales::Dsb::Any, 'Can use locale file Locale::CLDR::Locales::Dsb::Any';
use ok Locale::CLDR::Locales::Dsb::Any::De, 'Can use locale file Locale::CLDR::Locales::Dsb::Any::De';

done_testing();
