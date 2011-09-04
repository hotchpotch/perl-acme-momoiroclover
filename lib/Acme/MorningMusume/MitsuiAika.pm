package Acme::MorningMusume::MitsuiAika;

use strict;
use warnings;

use base qw(Acme::MorningMusume::Base);

our $VERSION = '0.01';

sub info {
    return (
        first_name_ja  => '愛佳',
        family_name_ja => '光井',
        first_name_en  => 'Aika',
        family_name_en => 'Mitsui',
        nick           => [qw(ミッチー)],
        birthday       => Date::Simple->new('1993-01-12'),
        blood_type     => 'O',
        hometown       => '滋賀県',
        emoticon       => ['川=´┴｀)'],
        class          => 8,
        graduate_date  => undef,
    );
}

1;
