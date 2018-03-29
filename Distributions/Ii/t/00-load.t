#!perl -T
use Test::More;
use Test::Exception;
use ok( 'Locale::CLDR' );
my $locale;

diag( "Testing Locale::CLDR v0.32.0, Perl $], $^X" );
use ok Locale::CLDR::Locales::Ii, 'Can use locale file Locale::CLDR::Locales::Ii';
use ok Locale::CLDR::Locales::Ii::Any, 'Can use locale file Locale::CLDR::Locales::Ii::Any';
use ok Locale::CLDR::Locales::Ii::Any::Cn, 'Can use locale file Locale::CLDR::Locales::Ii::Any::Cn';

done_testing();
