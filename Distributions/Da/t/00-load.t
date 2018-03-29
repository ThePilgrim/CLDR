#!perl -T
use Test::More;
use Test::Exception;
use ok( 'Locale::CLDR' );
my $locale;

diag( "Testing Locale::CLDR v0.32.0, Perl $], $^X" );
use ok Locale::CLDR::Locales::Da, 'Can use locale file Locale::CLDR::Locales::Da';
use ok Locale::CLDR::Locales::Da::Any, 'Can use locale file Locale::CLDR::Locales::Da::Any';
use ok Locale::CLDR::Locales::Da::Any::Dk, 'Can use locale file Locale::CLDR::Locales::Da::Any::Dk';
use ok Locale::CLDR::Locales::Da::Any::Gl, 'Can use locale file Locale::CLDR::Locales::Da::Any::Gl';

done_testing();
