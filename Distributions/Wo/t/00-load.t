#!perl -T
use Test::More;
use Test::Exception;
use ok( 'Locale::CLDR' );
my $locale;

diag( "Testing Locale::CLDR v0.32.0, Perl $], $^X" );
use ok Locale::CLDR::Locales::Wo, 'Can use locale file Locale::CLDR::Locales::Wo';
use ok Locale::CLDR::Locales::Wo::Any, 'Can use locale file Locale::CLDR::Locales::Wo::Any';
use ok Locale::CLDR::Locales::Wo::Any::Sn, 'Can use locale file Locale::CLDR::Locales::Wo::Any::Sn';

done_testing();
