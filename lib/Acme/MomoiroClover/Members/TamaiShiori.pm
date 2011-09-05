package Acme::MomoiroClover::Members::TamaiShiori;

use strict;
use warnings;
use Time::Piece;

use parent qw(Acme::MomoiroClover::Members::Base);

sub info {
    return (
        family_name_ja => '玉井',
        first_name_ja  => '詩織',
        family_name_en => 'Tamai',
        first_name_en  => 'Shiori',
        nick           => [qw(しおりん)],
        birthday       => localtime(Time::Piece->strptime('1995-06-04', '%Y-%m-%d'))->epoch,
        blood_type     => 'A',
        hometown       => '神奈川県',
        emoticon       => ['coﾘ・ー・ﾝ'],
        graduate_date  => undef,
        join_date      => localtime(Time::Piece->strptime('2008-05-17', '%Y-%m-%d'))->epoch,
        color          => 'yellow',
    );
}

1;
