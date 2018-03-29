#!perl -T
use Test::More;
use Test::Exception;
use ok( 'Locale::CLDR' );
my $locale;

diag( "Testing Locale::CLDR v0.32.0, Perl $], $^X" );
use ok Locale::CLDR::Locales::Twq, 'Can use locale file Locale::CLDR::Locales::Twq';
use ok Locale::CLDR::Locales::Twq::Any, 'Can use locale file Locale::CLDR::Locales::Twq::Any';
use ok Locale::CLDR::Locales::Twq::Any::Ne, 'Can use locale file Locale::CLDR::Locales::Twq::Any::Ne';

done_testing();
