#!perl -T
use Test::More;
use Test::Exception;
use ok( 'Locale::CLDR' );
my $locale;

diag( "Testing Locale::CLDR v0.32.0, Perl $], $^X" );
use ok Locale::CLDR::Locales::Nyn, 'Can use locale file Locale::CLDR::Locales::Nyn';
use ok Locale::CLDR::Locales::Nyn::Any, 'Can use locale file Locale::CLDR::Locales::Nyn::Any';
use ok Locale::CLDR::Locales::Nyn::Any::Ug, 'Can use locale file Locale::CLDR::Locales::Nyn::Any::Ug';

done_testing();
