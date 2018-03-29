#!perl -T
use Test::More;
use Test::Exception;
use ok( 'Locale::CLDR' );
my $locale;

diag( "Testing Locale::CLDR v0.32.0, Perl $], $^X" );
use ok Locale::CLDR::Locales::Tg, 'Can use locale file Locale::CLDR::Locales::Tg';
use ok Locale::CLDR::Locales::Tg::Any, 'Can use locale file Locale::CLDR::Locales::Tg::Any';
use ok Locale::CLDR::Locales::Tg::Any::Tj, 'Can use locale file Locale::CLDR::Locales::Tg::Any::Tj';

done_testing();
