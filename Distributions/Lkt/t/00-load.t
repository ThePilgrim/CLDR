#!perl -T
use Test::More;
use Test::Exception;
use ok( 'Locale::CLDR' );
my $locale;

diag( "Testing Locale::CLDR v0.32.0, Perl $], $^X" );
use ok Locale::CLDR::Locales::Lkt, 'Can use locale file Locale::CLDR::Locales::Lkt';
use ok Locale::CLDR::Locales::Lkt::Any, 'Can use locale file Locale::CLDR::Locales::Lkt::Any';
use ok Locale::CLDR::Locales::Lkt::Any::Us, 'Can use locale file Locale::CLDR::Locales::Lkt::Any::Us';

done_testing();
