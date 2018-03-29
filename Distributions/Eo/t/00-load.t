#!perl -T
use Test::More;
use Test::Exception;
use ok( 'Locale::CLDR' );
my $locale;

diag( "Testing Locale::CLDR v0.32.0, Perl $], $^X" );
use ok Locale::CLDR::Locales::Eo, 'Can use locale file Locale::CLDR::Locales::Eo';
use ok Locale::CLDR::Locales::Eo::Any, 'Can use locale file Locale::CLDR::Locales::Eo::Any';
use ok Locale::CLDR::Locales::Eo::Any::001, 'Can use locale file Locale::CLDR::Locales::Eo::Any::001';

done_testing();
