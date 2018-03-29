#!perl -T
use Test::More;
use Test::Exception;
use ok( 'Locale::CLDR' );
my $locale;

diag( "Testing Locale::CLDR v0.32.0, Perl $], $^X" );
use ok Locale::CLDR::Locales::Qu, 'Can use locale file Locale::CLDR::Locales::Qu';
use ok Locale::CLDR::Locales::Qu::Any, 'Can use locale file Locale::CLDR::Locales::Qu::Any';
use ok Locale::CLDR::Locales::Qu::Any::Ec, 'Can use locale file Locale::CLDR::Locales::Qu::Any::Ec';
use ok Locale::CLDR::Locales::Qu::Any::Pe, 'Can use locale file Locale::CLDR::Locales::Qu::Any::Pe';
use ok Locale::CLDR::Locales::Qu::Any::Bo, 'Can use locale file Locale::CLDR::Locales::Qu::Any::Bo';

done_testing();
