#!perl -T
use Test::More;
use Test::Exception;
use ok( 'Locale::CLDR' );
my $locale;

diag( "Testing Locale::CLDR v0.32.0, Perl $], $^X" );
use ok Locale::CLDR::Locales::Ug, 'Can use locale file Locale::CLDR::Locales::Ug';
use ok Locale::CLDR::Locales::Ug::Any, 'Can use locale file Locale::CLDR::Locales::Ug::Any';
use ok Locale::CLDR::Locales::Ug::Any::Cn, 'Can use locale file Locale::CLDR::Locales::Ug::Any::Cn';

done_testing();
