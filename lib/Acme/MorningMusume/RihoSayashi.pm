package Acme::MorningMusume::RihoSayashi;

use strict;
use warnings;

use base qw(Acme::MorningMusume::Base);

our $VERSION = '0.01';

sub info {
    return (
        first_name_ja  => '里保',
        family_name_ja => '鞘師',
        first_name_en  => 'Riho',
        family_name_en => 'Sayashi',
        nick           => [qw(やっしー)],
        birthday       => Date::Simple->new('1998-05-28'),
        blood_type     => 'AB',
        hometown       => '広島県',
        emoticon       => ['ﾉﾘ*´ｰ´ﾘ', 'ﾉﾉs‘ _‘）'],
        class          => 9,
        graduate_date  => undef,
    );
}

1;
