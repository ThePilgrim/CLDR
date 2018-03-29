#!perl -T
use Test::More;
use Test::Exception;
use ok( 'Locale::CLDR' );
my $locale;

diag( "Testing Locale::CLDR v0.32.0, Perl $], $^X" );
use ok Locale::CLDR::Locales::Bem, 'Can use locale file Locale::CLDR::Locales::Bem';
use ok Locale::CLDR::Locales::Bem::Any, 'Can use locale file Locale::CLDR::Locales::Bem::Any';
use ok Locale::CLDR::Locales::Bem::Any::Zm, 'Can use locale file Locale::CLDR::Locales::Bem::Any::Zm';

done_testing();
