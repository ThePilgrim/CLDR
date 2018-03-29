#!perl -T
use Test::More;
use Test::Exception;
use ok( 'Locale::CLDR' );
my $locale;

diag( "Testing Locale::CLDR v0.32.0, Perl $], $^X" );
use ok Locale::CLDR::Locales::Lo, 'Can use locale file Locale::CLDR::Locales::Lo';
use ok Locale::CLDR::Locales::Lo::Any, 'Can use locale file Locale::CLDR::Locales::Lo::Any';
use ok Locale::CLDR::Locales::Lo::Any::La, 'Can use locale file Locale::CLDR::Locales::Lo::Any::La';

done_testing();
