#!perl -T
use Test::More;
use Test::Exception;
use ok( 'Locale::CLDR' );
my $locale;

diag( "Testing Locale::CLDR v0.32.0, Perl $], $^X" );
use ok Locale::CLDR::Locales::Hsb, 'Can use locale file Locale::CLDR::Locales::Hsb';
use ok Locale::CLDR::Locales::Hsb::Any, 'Can use locale file Locale::CLDR::Locales::Hsb::Any';
use ok Locale::CLDR::Locales::Hsb::Any::De, 'Can use locale file Locale::CLDR::Locales::Hsb::Any::De';

done_testing();
