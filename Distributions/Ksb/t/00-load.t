#!perl -T
use Test::More;
use Test::Exception;
use ok( 'Locale::CLDR' );
my $locale;

diag( "Testing Locale::CLDR v0.32.0, Perl $], $^X" );
use ok Locale::CLDR::Locales::Ksb, 'Can use locale file Locale::CLDR::Locales::Ksb';
use ok Locale::CLDR::Locales::Ksb::Any, 'Can use locale file Locale::CLDR::Locales::Ksb::Any';
use ok Locale::CLDR::Locales::Ksb::Any::Tz, 'Can use locale file Locale::CLDR::Locales::Ksb::Any::Tz';

done_testing();
