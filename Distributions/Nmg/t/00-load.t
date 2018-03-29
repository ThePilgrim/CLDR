#!perl -T
use Test::More;
use Test::Exception;
use ok( 'Locale::CLDR' );
my $locale;

diag( "Testing Locale::CLDR v0.32.0, Perl $], $^X" );
use ok Locale::CLDR::Locales::Nmg, 'Can use locale file Locale::CLDR::Locales::Nmg';
use ok Locale::CLDR::Locales::Nmg::Any, 'Can use locale file Locale::CLDR::Locales::Nmg::Any';
use ok Locale::CLDR::Locales::Nmg::Any::Cm, 'Can use locale file Locale::CLDR::Locales::Nmg::Any::Cm';

done_testing();
