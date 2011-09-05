package Acme::MomoiroClover::Members::TakagiReni;

use strict;
use warnings;
use Time::Piece;

use parent qw(Acme::MomoiroClover::Members::Base);

sub info {
    return (
        family_name_ja => '高城',
        first_name_ja  => 'れに',
        family_name_en => 'Takagi',
        first_name_en  => 'Reni',
        nick           => [qw(れにちゃん)],
        birthday       => localtime(Time::Piece->strptime('1993-06-21', '%Y-%m-%d'))->epoch,
        blood_type     => 'O',
        hometown       => '神奈川県',
        emoticon       => [],
        graduate_date  => undef,
        join_date      => localtime(Time::Piece->strptime('2008-05-17', '%Y-%m-%d'))->epoch,
        color          => 'purple',
    );
}

1;
