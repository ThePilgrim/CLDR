#!perl -T
use Test::More;
use Test::Exception;
use ok( 'Locale::CLDR' );
my $locale;

diag( "Testing Locale::CLDR v0.32.0, Perl $], $^X" );
use ok Locale::CLDR::Locales::Mr, 'Can use locale file Locale::CLDR::Locales::Mr';
use ok Locale::CLDR::Locales::Mr::Any, 'Can use locale file Locale::CLDR::Locales::Mr::Any';
use ok Locale::CLDR::Locales::Mr::Any::In, 'Can use locale file Locale::CLDR::Locales::Mr::Any::In';

done_testing();
