#!perl -T
use Test::More;
use Test::Exception;
use ok( 'Locale::CLDR' );
my $locale;

diag( "Testing Locale::CLDR v0.32.0, Perl $], $^X" );
use ok Locale::CLDR::Locales::Mgo, 'Can use locale file Locale::CLDR::Locales::Mgo';
use ok Locale::CLDR::Locales::Mgo::Any, 'Can use locale file Locale::CLDR::Locales::Mgo::Any';
use ok Locale::CLDR::Locales::Mgo::Any::Cm, 'Can use locale file Locale::CLDR::Locales::Mgo::Any::Cm';

done_testing();
