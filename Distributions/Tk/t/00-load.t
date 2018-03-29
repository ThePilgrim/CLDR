#!perl -T
use Test::More;
use Test::Exception;
use ok( 'Locale::CLDR' );
my $locale;

diag( "Testing Locale::CLDR v0.32.0, Perl $], $^X" );
use ok Locale::CLDR::Locales::Tk, 'Can use locale file Locale::CLDR::Locales::Tk';
use ok Locale::CLDR::Locales::Tk::Any, 'Can use locale file Locale::CLDR::Locales::Tk::Any';
use ok Locale::CLDR::Locales::Tk::Any::Tm, 'Can use locale file Locale::CLDR::Locales::Tk::Any::Tm';

done_testing();
