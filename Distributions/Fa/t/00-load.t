#!perl -T
use Test::More;
use Test::Exception;
use ok( 'Locale::CLDR' );
my $locale;

diag( "Testing Locale::CLDR v0.32.0, Perl $], $^X" );
use ok Locale::CLDR::Locales::Fa, 'Can use locale file Locale::CLDR::Locales::Fa';
use ok Locale::CLDR::Locales::Fa::Any, 'Can use locale file Locale::CLDR::Locales::Fa::Any';
use ok Locale::CLDR::Locales::Fa::Any::Af, 'Can use locale file Locale::CLDR::Locales::Fa::Any::Af';
use ok Locale::CLDR::Locales::Fa::Any::Ir, 'Can use locale file Locale::CLDR::Locales::Fa::Any::Ir';

done_testing();
