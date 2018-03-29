#!perl -T
use Test::More;
use Test::Exception;
use ok( 'Locale::CLDR' );
my $locale;

diag( "Testing Locale::CLDR v0.32.0, Perl $], $^X" );
use ok Locale::CLDR::Locales::Gl, 'Can use locale file Locale::CLDR::Locales::Gl';
use ok Locale::CLDR::Locales::Gl::Any, 'Can use locale file Locale::CLDR::Locales::Gl::Any';
use ok Locale::CLDR::Locales::Gl::Any::Es, 'Can use locale file Locale::CLDR::Locales::Gl::Any::Es';

done_testing();
