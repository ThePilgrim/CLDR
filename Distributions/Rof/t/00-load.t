#!perl -T
use Test::More;
use Test::Exception;
use ok( 'Locale::CLDR' );
my $locale;

diag( "Testing Locale::CLDR v0.32.0, Perl $], $^X" );
use ok Locale::CLDR::Locales::Rof, 'Can use locale file Locale::CLDR::Locales::Rof';
use ok Locale::CLDR::Locales::Rof::Any, 'Can use locale file Locale::CLDR::Locales::Rof::Any';
use ok Locale::CLDR::Locales::Rof::Any::Tz, 'Can use locale file Locale::CLDR::Locales::Rof::Any::Tz';

done_testing();
