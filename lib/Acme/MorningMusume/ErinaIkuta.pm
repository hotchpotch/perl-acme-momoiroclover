package Acme::MorningMusume::ErinaIkuta;

use strict;
use warnings;

use base qw(Acme::MorningMusume::Base);

our $VERSION = '0.01';

sub info {
    return (
        first_name_ja  => '衣梨奈',
        family_name_ja => '生田',
        first_name_en  => 'Erina',
        family_name_en => 'Ikuta',
        nick           => [qw(えりぽん)],
        birthday       => Date::Simple->new('1997-07-07'),
        blood_type     => 'A',
        hometown       => '福岡県',
        emoticon       => ['|||9|‘_ゝ‘)'],
        class          => 9,
        graduate_date  => undef,
    );
}

1;
