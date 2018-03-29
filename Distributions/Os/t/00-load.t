#!perl -T
use Test::More;
use Test::Exception;
use ok( 'Locale::CLDR' );
my $locale;

diag( "Testing Locale::CLDR v0.32.0, Perl $], $^X" );
use ok Locale::CLDR::Locales::Os, 'Can use locale file Locale::CLDR::Locales::Os';
use ok Locale::CLDR::Locales::Os::Any, 'Can use locale file Locale::CLDR::Locales::Os::Any';
use ok Locale::CLDR::Locales::Os::Any::Ru, 'Can use locale file Locale::CLDR::Locales::Os::Any::Ru';
use ok Locale::CLDR::Locales::Os::Any::Ge, 'Can use locale file Locale::CLDR::Locales::Os::Any::Ge';

done_testing();
