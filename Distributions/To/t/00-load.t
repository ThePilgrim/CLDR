#!perl -T
use Test::More;
use Test::Exception;
use ok( 'Locale::CLDR' );
my $locale;

diag( "Testing Locale::CLDR v0.32.0, Perl $], $^X" );
use ok Locale::CLDR::Locales::To, 'Can use locale file Locale::CLDR::Locales::To';
use ok Locale::CLDR::Locales::To::Any, 'Can use locale file Locale::CLDR::Locales::To::Any';
use ok Locale::CLDR::Locales::To::Any::To, 'Can use locale file Locale::CLDR::Locales::To::Any::To';

done_testing();
