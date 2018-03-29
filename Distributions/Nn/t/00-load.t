#!perl -T
use Test::More;
use Test::Exception;
use ok( 'Locale::CLDR' );
my $locale;

diag( "Testing Locale::CLDR v0.32.0, Perl $], $^X" );
use ok Locale::CLDR::Locales::Nn, 'Can use locale file Locale::CLDR::Locales::Nn';
use ok Locale::CLDR::Locales::Nn::Any, 'Can use locale file Locale::CLDR::Locales::Nn::Any';
use ok Locale::CLDR::Locales::Nn::Any::No, 'Can use locale file Locale::CLDR::Locales::Nn::Any::No';

done_testing();
