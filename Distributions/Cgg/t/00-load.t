#!perl -T
use Test::More;
use Test::Exception;
use ok( 'Locale::CLDR' );
my $locale;

diag( "Testing Locale::CLDR v0.32.0, Perl $], $^X" );
use ok Locale::CLDR::Locales::Cgg, 'Can use locale file Locale::CLDR::Locales::Cgg';
use ok Locale::CLDR::Locales::Cgg::Any, 'Can use locale file Locale::CLDR::Locales::Cgg::Any';
use ok Locale::CLDR::Locales::Cgg::Any::Ug, 'Can use locale file Locale::CLDR::Locales::Cgg::Any::Ug';

done_testing();
