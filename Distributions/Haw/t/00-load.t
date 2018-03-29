#!perl -T
use Test::More;
use Test::Exception;
use ok( 'Locale::CLDR' );
my $locale;

diag( "Testing Locale::CLDR v0.32.0, Perl $], $^X" );
use ok Locale::CLDR::Locales::Haw, 'Can use locale file Locale::CLDR::Locales::Haw';
use ok Locale::CLDR::Locales::Haw::Any, 'Can use locale file Locale::CLDR::Locales::Haw::Any';
use ok Locale::CLDR::Locales::Haw::Any::Us, 'Can use locale file Locale::CLDR::Locales::Haw::Any::Us';

done_testing();
