#!perl -T
use Test::More;
use Test::Exception;
use ok( 'Locale::CLDR' );
my $locale;

diag( "Testing Locale::CLDR v0.32.0, Perl $], $^X" );
use ok Locale::CLDR::Locales::Km, 'Can use locale file Locale::CLDR::Locales::Km';
use ok Locale::CLDR::Locales::Km::Any, 'Can use locale file Locale::CLDR::Locales::Km::Any';
use ok Locale::CLDR::Locales::Km::Any::Kh, 'Can use locale file Locale::CLDR::Locales::Km::Any::Kh';

done_testing();
