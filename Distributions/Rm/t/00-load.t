#!perl -T
use Test::More;
use Test::Exception;
use ok( 'Locale::CLDR' );
my $locale;

diag( "Testing Locale::CLDR v0.32.0, Perl $], $^X" );
use ok Locale::CLDR::Locales::Rm, 'Can use locale file Locale::CLDR::Locales::Rm';
use ok Locale::CLDR::Locales::Rm::Any, 'Can use locale file Locale::CLDR::Locales::Rm::Any';
use ok Locale::CLDR::Locales::Rm::Any::Ch, 'Can use locale file Locale::CLDR::Locales::Rm::Any::Ch';

done_testing();
