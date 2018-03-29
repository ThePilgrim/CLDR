#!perl -T
use Test::More;
use Test::Exception;
use ok( 'Locale::CLDR' );
my $locale;

diag( "Testing Locale::CLDR v0.32.0, Perl $], $^X" );
use ok Locale::CLDR::Locales::Ps, 'Can use locale file Locale::CLDR::Locales::Ps';
use ok Locale::CLDR::Locales::Ps::Any, 'Can use locale file Locale::CLDR::Locales::Ps::Any';
use ok Locale::CLDR::Locales::Ps::Any::Af, 'Can use locale file Locale::CLDR::Locales::Ps::Any::Af';

done_testing();
