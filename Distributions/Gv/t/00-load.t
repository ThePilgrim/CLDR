#!perl -T
use Test::More;
use Test::Exception;
use ok( 'Locale::CLDR' );
my $locale;

diag( "Testing Locale::CLDR v0.32.0, Perl $], $^X" );
use ok Locale::CLDR::Locales::Gv, 'Can use locale file Locale::CLDR::Locales::Gv';
use ok Locale::CLDR::Locales::Gv::Any, 'Can use locale file Locale::CLDR::Locales::Gv::Any';
use ok Locale::CLDR::Locales::Gv::Any::Im, 'Can use locale file Locale::CLDR::Locales::Gv::Any::Im';

done_testing();
