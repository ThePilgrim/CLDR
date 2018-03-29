#!perl -T
use Test::More;
use Test::Exception;
use ok( 'Locale::CLDR' );
my $locale;

diag( "Testing Locale::CLDR v0.32.0, Perl $], $^X" );
use ok Locale::CLDR::Locales::Rwk, 'Can use locale file Locale::CLDR::Locales::Rwk';
use ok Locale::CLDR::Locales::Rwk::Any, 'Can use locale file Locale::CLDR::Locales::Rwk::Any';
use ok Locale::CLDR::Locales::Rwk::Any::Tz, 'Can use locale file Locale::CLDR::Locales::Rwk::Any::Tz';

done_testing();
