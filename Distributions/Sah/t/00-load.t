#!perl -T
use Test::More;
use Test::Exception;
use ok( 'Locale::CLDR' );
my $locale;

diag( "Testing Locale::CLDR v0.32.0, Perl $], $^X" );
use ok Locale::CLDR::Locales::Sah, 'Can use locale file Locale::CLDR::Locales::Sah';
use ok Locale::CLDR::Locales::Sah::Any, 'Can use locale file Locale::CLDR::Locales::Sah::Any';
use ok Locale::CLDR::Locales::Sah::Any::Ru, 'Can use locale file Locale::CLDR::Locales::Sah::Any::Ru';

done_testing();
