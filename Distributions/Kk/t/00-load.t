#!perl -T
use Test::More;
use Test::Exception;
use ok( 'Locale::CLDR' );
my $locale;

diag( "Testing Locale::CLDR v0.32.0, Perl $], $^X" );
use ok Locale::CLDR::Locales::Kk, 'Can use locale file Locale::CLDR::Locales::Kk';
use ok Locale::CLDR::Locales::Kk::Any, 'Can use locale file Locale::CLDR::Locales::Kk::Any';
use ok Locale::CLDR::Locales::Kk::Any::Kz, 'Can use locale file Locale::CLDR::Locales::Kk::Any::Kz';

done_testing();
