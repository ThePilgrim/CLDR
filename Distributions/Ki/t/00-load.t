#!perl -T
use Test::More;
use Test::Exception;
use ok( 'Locale::CLDR' );
my $locale;

diag( "Testing Locale::CLDR v0.32.0, Perl $], $^X" );
use ok Locale::CLDR::Locales::Ki, 'Can use locale file Locale::CLDR::Locales::Ki';
use ok Locale::CLDR::Locales::Ki::Any, 'Can use locale file Locale::CLDR::Locales::Ki::Any';
use ok Locale::CLDR::Locales::Ki::Any::Ke, 'Can use locale file Locale::CLDR::Locales::Ki::Any::Ke';

done_testing();
