package Acme::MomoiroClover::Members::MomotaKanako;

use strict;
use warnings;
use Time::Piece;

use parent qw(Acme::MomoiroClover::Members::Base);

sub info {
    return (
        family_name_ja => '百田',
        first_name_ja  => '夏菜子',
        family_name_en => 'Momota',
        first_name_en  => 'Kanako',
        nick           => [qw(かなこ デコちゃん)],
        birthday       => localtime(Time::Piece->strptime('1994-07-12', '%Y-%m-%d'))->epoch,
        blood_type     => 'AB',
        hometown       => '静岡県',
        emoticon       => [],
        graduate_date  => undef,
        join_date      => localtime(Time::Piece->strptime('2008-05-17', '%Y-%m-%d'))->epoch,
        color          => 'red',
    );
}

1;
