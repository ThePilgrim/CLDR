#!perl -T
use Test::More;
use Test::Exception;
use ok( 'Locale::CLDR' );
my $locale;

diag( "Testing Locale::CLDR v0.32.0, Perl $], $^X" );
use ok Locale::CLDR::Locales::Lb, 'Can use locale file Locale::CLDR::Locales::Lb';
use ok Locale::CLDR::Locales::Lb::Any, 'Can use locale file Locale::CLDR::Locales::Lb::Any';
use ok Locale::CLDR::Locales::Lb::Any::Lu, 'Can use locale file Locale::CLDR::Locales::Lb::Any::Lu';

done_testing();
