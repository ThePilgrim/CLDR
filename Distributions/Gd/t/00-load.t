#!perl -T
use Test::More;
use Test::Exception;
use ok( 'Locale::CLDR' );
my $locale;

diag( "Testing Locale::CLDR v0.32.0, Perl $], $^X" );
use ok Locale::CLDR::Locales::Gd, 'Can use locale file Locale::CLDR::Locales::Gd';
use ok Locale::CLDR::Locales::Gd::Any, 'Can use locale file Locale::CLDR::Locales::Gd::Any';
use ok Locale::CLDR::Locales::Gd::Any::Gb, 'Can use locale file Locale::CLDR::Locales::Gd::Any::Gb';

done_testing();
