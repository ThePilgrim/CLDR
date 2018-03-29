#!perl -T
use Test::More;
use Test::Exception;
use ok( 'Locale::CLDR' );
my $locale;

diag( "Testing Locale::CLDR v0.32.0, Perl $], $^X" );
use ok Locale::CLDR::Locales::Ebu, 'Can use locale file Locale::CLDR::Locales::Ebu';
use ok Locale::CLDR::Locales::Ebu::Any, 'Can use locale file Locale::CLDR::Locales::Ebu::Any';
use ok Locale::CLDR::Locales::Ebu::Any::Ke, 'Can use locale file Locale::CLDR::Locales::Ebu::Any::Ke';

done_testing();
