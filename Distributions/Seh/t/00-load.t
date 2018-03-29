#!perl -T
use Test::More;
use Test::Exception;
use ok( 'Locale::CLDR' );
my $locale;

diag( "Testing Locale::CLDR v0.32.0, Perl $], $^X" );
use ok Locale::CLDR::Locales::Seh, 'Can use locale file Locale::CLDR::Locales::Seh';
use ok Locale::CLDR::Locales::Seh::Any, 'Can use locale file Locale::CLDR::Locales::Seh::Any';
use ok Locale::CLDR::Locales::Seh::Any::Mz, 'Can use locale file Locale::CLDR::Locales::Seh::Any::Mz';

done_testing();
