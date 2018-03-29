#!perl -T
use Test::More;
use Test::Exception;
use ok( 'Locale::CLDR' );
my $locale;

diag( "Testing Locale::CLDR v0.32.0, Perl $], $^X" );
use ok Locale::CLDR::Locales::Lg, 'Can use locale file Locale::CLDR::Locales::Lg';
use ok Locale::CLDR::Locales::Lg::Any, 'Can use locale file Locale::CLDR::Locales::Lg::Any';
use ok Locale::CLDR::Locales::Lg::Any::Ug, 'Can use locale file Locale::CLDR::Locales::Lg::Any::Ug';

done_testing();
