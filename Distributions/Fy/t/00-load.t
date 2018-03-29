#!perl -T
use Test::More;
use Test::Exception;
use ok( 'Locale::CLDR' );
my $locale;

diag( "Testing Locale::CLDR v0.32.0, Perl $], $^X" );
use ok Locale::CLDR::Locales::Fy, 'Can use locale file Locale::CLDR::Locales::Fy';
use ok Locale::CLDR::Locales::Fy::Any, 'Can use locale file Locale::CLDR::Locales::Fy::Any';
use ok Locale::CLDR::Locales::Fy::Any::Nl, 'Can use locale file Locale::CLDR::Locales::Fy::Any::Nl';

done_testing();
