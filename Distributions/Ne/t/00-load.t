#!perl -T
use Test::More;
use Test::Exception;
use ok( 'Locale::CLDR' );
my $locale;

diag( "Testing Locale::CLDR v0.32.0, Perl $], $^X" );
use ok Locale::CLDR::Locales::Ne, 'Can use locale file Locale::CLDR::Locales::Ne';
use ok Locale::CLDR::Locales::Ne::Any, 'Can use locale file Locale::CLDR::Locales::Ne::Any';
use ok Locale::CLDR::Locales::Ne::Any::Np, 'Can use locale file Locale::CLDR::Locales::Ne::Any::Np';
use ok Locale::CLDR::Locales::Ne::Any::In, 'Can use locale file Locale::CLDR::Locales::Ne::Any::In';

done_testing();
