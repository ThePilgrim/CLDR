#!perl -T
use Test::More;
use Test::Exception;
use ok( 'Locale::CLDR' );
my $locale;

diag( "Testing Locale::CLDR v0.32.0, Perl $], $^X" );
use ok Locale::CLDR::Locales::Vi, 'Can use locale file Locale::CLDR::Locales::Vi';
use ok Locale::CLDR::Locales::Vi::Any, 'Can use locale file Locale::CLDR::Locales::Vi::Any';
use ok Locale::CLDR::Locales::Vi::Any::Vn, 'Can use locale file Locale::CLDR::Locales::Vi::Any::Vn';

done_testing();
