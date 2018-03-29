#!perl -T
use Test::More;
use Test::Exception;
use ok( 'Locale::CLDR' );
my $locale;

diag( "Testing Locale::CLDR v0.32.0, Perl $], $^X" );
use ok Locale::CLDR::Locales::Fi, 'Can use locale file Locale::CLDR::Locales::Fi';
use ok Locale::CLDR::Locales::Fi::Any, 'Can use locale file Locale::CLDR::Locales::Fi::Any';
use ok Locale::CLDR::Locales::Fi::Any::Fi, 'Can use locale file Locale::CLDR::Locales::Fi::Any::Fi';

done_testing();
