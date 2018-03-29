#!perl -T
use Test::More;
use Test::Exception;
use ok( 'Locale::CLDR' );
my $locale;

diag( "Testing Locale::CLDR v0.32.0, Perl $], $^X" );
use ok Locale::CLDR::Locales::Bm, 'Can use locale file Locale::CLDR::Locales::Bm';
use ok Locale::CLDR::Locales::Bm::Any, 'Can use locale file Locale::CLDR::Locales::Bm::Any';
use ok Locale::CLDR::Locales::Bm::Any::Ml, 'Can use locale file Locale::CLDR::Locales::Bm::Any::Ml';

done_testing();
