#!perl -T
use Test::More;
use Test::Exception;
use ok( 'Locale::CLDR' );
my $locale;

diag( "Testing Locale::CLDR v0.32.0, Perl $], $^X" );
use ok Locale::CLDR::Locales::El, 'Can use locale file Locale::CLDR::Locales::El';
use ok Locale::CLDR::Locales::El::Any, 'Can use locale file Locale::CLDR::Locales::El::Any';
use ok Locale::CLDR::Locales::El::Any::Cy, 'Can use locale file Locale::CLDR::Locales::El::Any::Cy';
use ok Locale::CLDR::Locales::El::Any::Gr, 'Can use locale file Locale::CLDR::Locales::El::Any::Gr';

done_testing();
