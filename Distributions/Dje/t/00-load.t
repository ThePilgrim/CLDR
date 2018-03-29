#!perl -T
use Test::More;
use Test::Exception;
use ok( 'Locale::CLDR' );
my $locale;

diag( "Testing Locale::CLDR v0.32.0, Perl $], $^X" );
use ok Locale::CLDR::Locales::Dje, 'Can use locale file Locale::CLDR::Locales::Dje';
use ok Locale::CLDR::Locales::Dje::Any, 'Can use locale file Locale::CLDR::Locales::Dje::Any';
use ok Locale::CLDR::Locales::Dje::Any::Ne, 'Can use locale file Locale::CLDR::Locales::Dje::Any::Ne';

done_testing();
