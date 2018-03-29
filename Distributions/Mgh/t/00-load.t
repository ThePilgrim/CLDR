#!perl -T
use Test::More;
use Test::Exception;
use ok( 'Locale::CLDR' );
my $locale;

diag( "Testing Locale::CLDR v0.32.0, Perl $], $^X" );
use ok Locale::CLDR::Locales::Mgh, 'Can use locale file Locale::CLDR::Locales::Mgh';
use ok Locale::CLDR::Locales::Mgh::Any, 'Can use locale file Locale::CLDR::Locales::Mgh::Any';
use ok Locale::CLDR::Locales::Mgh::Any::Mz, 'Can use locale file Locale::CLDR::Locales::Mgh::Any::Mz';

done_testing();
