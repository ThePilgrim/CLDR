#!perl -T
use Test::More;
use Test::Exception;
use ok( 'Locale::CLDR' );
my $locale;

diag( "Testing Locale::CLDR v0.32.0, Perl $], $^X" );
use ok Locale::CLDR::Locales::So, 'Can use locale file Locale::CLDR::Locales::So';
use ok Locale::CLDR::Locales::So::Any, 'Can use locale file Locale::CLDR::Locales::So::Any';
use ok Locale::CLDR::Locales::So::Any::Et, 'Can use locale file Locale::CLDR::Locales::So::Any::Et';
use ok Locale::CLDR::Locales::So::Any::Dj, 'Can use locale file Locale::CLDR::Locales::So::Any::Dj';
use ok Locale::CLDR::Locales::So::Any::So, 'Can use locale file Locale::CLDR::Locales::So::Any::So';
use ok Locale::CLDR::Locales::So::Any::Ke, 'Can use locale file Locale::CLDR::Locales::So::Any::Ke';

done_testing();
