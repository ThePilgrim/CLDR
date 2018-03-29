#!perl -T
use Test::More;
use Test::Exception;
use ok( 'Locale::CLDR' );
my $locale;

diag( "Testing Locale::CLDR v0.32.0, Perl $], $^X" );
use ok Locale::CLDR::Locales::Kea, 'Can use locale file Locale::CLDR::Locales::Kea';
use ok Locale::CLDR::Locales::Kea::Any, 'Can use locale file Locale::CLDR::Locales::Kea::Any';
use ok Locale::CLDR::Locales::Kea::Any::Cv, 'Can use locale file Locale::CLDR::Locales::Kea::Any::Cv';

done_testing();
