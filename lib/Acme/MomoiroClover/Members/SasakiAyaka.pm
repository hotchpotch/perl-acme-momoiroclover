package Acme::MomoiroClover::Members::SasakiAyaka;

use strict;
use warnings;
use Time::Piece;

use parent qw(Acme::MomoiroClover::Members::Base);

sub info {
    return (
        family_name_ja => '佐々木',
        first_name_ja  => '彩夏',
        family_name_en => 'Sasaki',
        first_name_en  => 'Ayaka',
        nick           => [qw(あーりん)],
        birthday       => localtime(Time::Piece->strptime('1996-06-11', '%Y-%m-%d'))->epoch,
        blood_type     => 'AB',
        hometown       => '東京都',
        emoticon       => [],
        graduate_date  => undef,
        join_date      => localtime(Time::Piece->strptime('2008-11-23', '%Y-%m-%d'))->epoch,
        color          => 'pink',
    );
}

1;
