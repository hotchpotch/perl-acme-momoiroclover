package Acme::MorningMusume::KonnoAsami;

use strict;
use warnings;

use base qw(Acme::MorningMusume::Base);

our $VERSION = '0.03';

sub info {
    return (
        first_name_ja  => 'あさ美',
        family_name_ja => '紺野',
        first_name_en  => 'Asami',
        family_name_en => 'Konno',
        nick           => [qw(紺ちゃん こんこん ぽんちゃん)],
        birthday       => Date::Simple->new('1987-05-07'),
        blood_type     => 'B',
        hometown       => '北海道',
        emoticon       => ['川o・-・）', '川*・д・*)'],
        class          => 5,
        graduate_date  => Date::Simple->new('2006-07-23'),
    );
}

1;
