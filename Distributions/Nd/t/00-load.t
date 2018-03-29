#!perl -T
use Test::More;
use Test::Exception;
use ok( 'Locale::CLDR' );
my $locale;

diag( "Testing Locale::CLDR v0.32.0, Perl $], $^X" );
use ok Locale::CLDR::Locales::Nd, 'Can use locale file Locale::CLDR::Locales::Nd';
use ok Locale::CLDR::Locales::Nd::Any, 'Can use locale file Locale::CLDR::Locales::Nd::Any';
use ok Locale::CLDR::Locales::Nd::Any::Zw, 'Can use locale file Locale::CLDR::Locales::Nd::Any::Zw';

done_testing();
