#!perl -T
use Test::More;
use Test::Exception;
use ok( 'Locale::CLDR' );
my $locale;

diag( "Testing Locale::CLDR v0.32.0, Perl $], $^X" );
use ok Locale::CLDR::Locales::Saq, 'Can use locale file Locale::CLDR::Locales::Saq';
use ok Locale::CLDR::Locales::Saq::Any, 'Can use locale file Locale::CLDR::Locales::Saq::Any';
use ok Locale::CLDR::Locales::Saq::Any::Ke, 'Can use locale file Locale::CLDR::Locales::Saq::Any::Ke';

done_testing();
