=head1

Locale::CLDR::Locales::En::Any::Us - Package for language English

=cut

package Locale::CLDR::Locales::En::Any::Us;
# This file auto generated from Data\common\main\en_US.xml
#	on Sat 24 Mar  9:06:28 am GMT

use strict;
use warnings;
use version;

our $VERSION = version->declare('v0.32.0');

use v5.10.1;
use mro 'c3';
use utf8;
use if $^V ge v5.12.0, feature => 'unicode_strings';
use Types::Standard qw( Str Int HashRef ArrayRef CodeRef RegexpRef );
use Moo;

extends('Locale::CLDR::Locales::En::Any');
no Moo;

1;

# vim: tabstop=4
