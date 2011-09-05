package Acme::MomoiroClover::Members::WagawaMiyuu;

use strict;
use warnings;
use Time::Piece;

use parent qw(Acme::MomoiroClover::Members::Base);

sub info {
    return (
        family_name_ja => '和川',
        first_name_ja  => '未優',
        family_name_en => 'Wagawa',
        first_name_en  => 'Miyuu',
        nick           => [],
        birthday       => localtime(Time::Piece->strptime('1993-12-19', '%Y-%m-%d'))->epoch,
        blood_type     => 'O',
        hometown       => '東京都',
        emoticon       => [],
        graduate_date  => localtime(Time::Piece->strptime('2008-12-29', '%Y-%m-%d'))->epoch,
        join_date      => localtime(Time::Piece->strptime('2008-05-17', '%Y-%m-%d'))->epoch,
        color          => undef,
    );
}

1;
