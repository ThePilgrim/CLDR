#!perl -T
use Test::More;
use Test::Exception;
use ok( 'Locale::CLDR' );
my $locale;

diag( "Testing Locale::CLDR v0.32.0, Perl $], $^X" );
use ok Locale::CLDR::Locales::Zgh, 'Can use locale file Locale::CLDR::Locales::Zgh';
use ok Locale::CLDR::Locales::Zgh::Any, 'Can use locale file Locale::CLDR::Locales::Zgh::Any';
use ok Locale::CLDR::Locales::Zgh::Any::Ma, 'Can use locale file Locale::CLDR::Locales::Zgh::Any::Ma';

done_testing();
