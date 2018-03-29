#!perl -T
use Test::More;
use Test::Exception;
use ok( 'Locale::CLDR' );
my $locale;

diag( "Testing Locale::CLDR v0.32.0, Perl $], $^X" );
use ok Locale::CLDR::Locales::As, 'Can use locale file Locale::CLDR::Locales::As';
use ok Locale::CLDR::Locales::As::Any, 'Can use locale file Locale::CLDR::Locales::As::Any';
use ok Locale::CLDR::Locales::As::Any::In, 'Can use locale file Locale::CLDR::Locales::As::Any::In';

done_testing();
