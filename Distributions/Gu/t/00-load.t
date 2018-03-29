#!perl -T
use Test::More;
use Test::Exception;
use ok( 'Locale::CLDR' );
my $locale;

diag( "Testing Locale::CLDR v0.32.0, Perl $], $^X" );
use ok Locale::CLDR::Locales::Gu, 'Can use locale file Locale::CLDR::Locales::Gu';
use ok Locale::CLDR::Locales::Gu::Any, 'Can use locale file Locale::CLDR::Locales::Gu::Any';
use ok Locale::CLDR::Locales::Gu::Any::In, 'Can use locale file Locale::CLDR::Locales::Gu::Any::In';

done_testing();
