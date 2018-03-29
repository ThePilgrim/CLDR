#!perl -T
use Test::More;
use Test::Exception;
use ok( 'Locale::CLDR' );
my $locale;

diag( "Testing Locale::CLDR v0.32.0, Perl $], $^X" );
use ok Locale::CLDR::Locales::Om, 'Can use locale file Locale::CLDR::Locales::Om';
use ok Locale::CLDR::Locales::Om::Any, 'Can use locale file Locale::CLDR::Locales::Om::Any';
use ok Locale::CLDR::Locales::Om::Any::Et, 'Can use locale file Locale::CLDR::Locales::Om::Any::Et';
use ok Locale::CLDR::Locales::Om::Any::Ke, 'Can use locale file Locale::CLDR::Locales::Om::Any::Ke';

done_testing();
