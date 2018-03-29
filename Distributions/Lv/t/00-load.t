#!perl -T
use Test::More;
use Test::Exception;
use ok( 'Locale::CLDR' );
my $locale;

diag( "Testing Locale::CLDR v0.32.0, Perl $], $^X" );
use ok Locale::CLDR::Locales::Lv, 'Can use locale file Locale::CLDR::Locales::Lv';
use ok Locale::CLDR::Locales::Lv::Any, 'Can use locale file Locale::CLDR::Locales::Lv::Any';
use ok Locale::CLDR::Locales::Lv::Any::Lv, 'Can use locale file Locale::CLDR::Locales::Lv::Any::Lv';

done_testing();
