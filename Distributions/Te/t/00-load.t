#!perl -T
use Test::More;
use Test::Exception;
use ok( 'Locale::CLDR' );
my $locale;

diag( "Testing Locale::CLDR v0.32.0, Perl $], $^X" );
use ok Locale::CLDR::Locales::Te, 'Can use locale file Locale::CLDR::Locales::Te';
use ok Locale::CLDR::Locales::Te::Any, 'Can use locale file Locale::CLDR::Locales::Te::Any';
use ok Locale::CLDR::Locales::Te::Any::In, 'Can use locale file Locale::CLDR::Locales::Te::Any::In';

done_testing();
