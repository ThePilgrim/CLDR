#!perl -T
use Test::More;
use Test::Exception;
use ok( 'Locale::CLDR' );
my $locale;

diag( "Testing Locale::CLDR v0.32.0, Perl $], $^X" );
use ok Locale::CLDR::Locales::Agq, 'Can use locale file Locale::CLDR::Locales::Agq';
use ok Locale::CLDR::Locales::Agq::Any, 'Can use locale file Locale::CLDR::Locales::Agq::Any';
use ok Locale::CLDR::Locales::Agq::Any::Cm, 'Can use locale file Locale::CLDR::Locales::Agq::Any::Cm';

done_testing();
