#!perl -T
use Test::More;
use Test::Exception;
use ok( 'Locale::CLDR' );
my $locale;

diag( "Testing Locale::CLDR v0.32.0, Perl $], $^X" );
use ok Locale::CLDR::Locales::Fo, 'Can use locale file Locale::CLDR::Locales::Fo';
use ok Locale::CLDR::Locales::Fo::Any, 'Can use locale file Locale::CLDR::Locales::Fo::Any';
use ok Locale::CLDR::Locales::Fo::Any::Dk, 'Can use locale file Locale::CLDR::Locales::Fo::Any::Dk';
use ok Locale::CLDR::Locales::Fo::Any::Fo, 'Can use locale file Locale::CLDR::Locales::Fo::Any::Fo';

done_testing();
