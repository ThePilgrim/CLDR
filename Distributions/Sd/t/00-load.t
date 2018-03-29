#!perl -T
use Test::More;
use Test::Exception;
use ok( 'Locale::CLDR' );
my $locale;

diag( "Testing Locale::CLDR v0.32.0, Perl $], $^X" );
use ok Locale::CLDR::Locales::Sd, 'Can use locale file Locale::CLDR::Locales::Sd';
use ok Locale::CLDR::Locales::Sd::Any, 'Can use locale file Locale::CLDR::Locales::Sd::Any';
use ok Locale::CLDR::Locales::Sd::Any::Pk, 'Can use locale file Locale::CLDR::Locales::Sd::Any::Pk';

done_testing();
