#!perl -T
use Test::More;
use Test::Exception;
use ok( 'Locale::CLDR' );
my $locale;

diag( "Testing Locale::CLDR v0.32.0, Perl $], $^X" );
use ok Locale::CLDR::Locales::Tzm, 'Can use locale file Locale::CLDR::Locales::Tzm';
use ok Locale::CLDR::Locales::Tzm::Any, 'Can use locale file Locale::CLDR::Locales::Tzm::Any';
use ok Locale::CLDR::Locales::Tzm::Any::Ma, 'Can use locale file Locale::CLDR::Locales::Tzm::Any::Ma';

done_testing();
