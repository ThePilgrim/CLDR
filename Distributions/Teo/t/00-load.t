#!perl -T
use Test::More;
use Test::Exception;
use ok( 'Locale::CLDR' );
my $locale;

diag( "Testing Locale::CLDR v0.32.0, Perl $], $^X" );
use ok Locale::CLDR::Locales::Teo, 'Can use locale file Locale::CLDR::Locales::Teo';
use ok Locale::CLDR::Locales::Teo::Any, 'Can use locale file Locale::CLDR::Locales::Teo::Any';
use ok Locale::CLDR::Locales::Teo::Any::Ke, 'Can use locale file Locale::CLDR::Locales::Teo::Any::Ke';
use ok Locale::CLDR::Locales::Teo::Any::Ug, 'Can use locale file Locale::CLDR::Locales::Teo::Any::Ug';

done_testing();
