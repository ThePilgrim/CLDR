#!perl -T
use Test::More;
use Test::Exception;
use ok( 'Locale::CLDR' );
my $locale;

diag( "Testing Locale::CLDR v0.32.0, Perl $], $^X" );
use ok Locale::CLDR::Locales::Bez, 'Can use locale file Locale::CLDR::Locales::Bez';
use ok Locale::CLDR::Locales::Bez::Any, 'Can use locale file Locale::CLDR::Locales::Bez::Any';
use ok Locale::CLDR::Locales::Bez::Any::Tz, 'Can use locale file Locale::CLDR::Locales::Bez::Any::Tz';

done_testing();
