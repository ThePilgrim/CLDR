#!perl -T
use Test::More;
use Test::Exception;
use ok( 'Locale::CLDR' );
my $locale;

diag( "Testing Locale::CLDR v0.32.0, Perl $], $^X" );
use ok Locale::CLDR::Locales::Mk, 'Can use locale file Locale::CLDR::Locales::Mk';
use ok Locale::CLDR::Locales::Mk::Any, 'Can use locale file Locale::CLDR::Locales::Mk::Any';
use ok Locale::CLDR::Locales::Mk::Any::Mk, 'Can use locale file Locale::CLDR::Locales::Mk::Any::Mk';

done_testing();
