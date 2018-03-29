#!perl -T
use Test::More;
use Test::Exception;
use ok( 'Locale::CLDR' );
my $locale;

diag( "Testing Locale::CLDR v0.32.0, Perl $], $^X" );
use ok Locale::CLDR::Locales::Hr, 'Can use locale file Locale::CLDR::Locales::Hr';
use ok Locale::CLDR::Locales::Hr::Any, 'Can use locale file Locale::CLDR::Locales::Hr::Any';
use ok Locale::CLDR::Locales::Hr::Any::Hr, 'Can use locale file Locale::CLDR::Locales::Hr::Any::Hr';
use ok Locale::CLDR::Locales::Hr::Any::Ba, 'Can use locale file Locale::CLDR::Locales::Hr::Any::Ba';

done_testing();
