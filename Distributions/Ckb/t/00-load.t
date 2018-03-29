#!perl -T
use Test::More;
use Test::Exception;
use ok( 'Locale::CLDR' );
my $locale;

diag( "Testing Locale::CLDR v0.32.0, Perl $], $^X" );
use ok Locale::CLDR::Locales::Ckb, 'Can use locale file Locale::CLDR::Locales::Ckb';
use ok Locale::CLDR::Locales::Ckb::Any, 'Can use locale file Locale::CLDR::Locales::Ckb::Any';
use ok Locale::CLDR::Locales::Ckb::Any::Iq, 'Can use locale file Locale::CLDR::Locales::Ckb::Any::Iq';
use ok Locale::CLDR::Locales::Ckb::Any::Ir, 'Can use locale file Locale::CLDR::Locales::Ckb::Any::Ir';

done_testing();
