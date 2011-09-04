package Acme::MorningMusume::LiChun;

use strict;
use warnings;

use base qw(Acme::MorningMusume::Base);

our $VERSION = '0.02';

sub info {
    return (
        first_name_ja  => '純',
        family_name_ja => '李',
        first_name_en  => 'Chun',
        family_name_en => 'Li',
        nick           => [qw(ジュンジュン)],
        birthday       => Date::Simple->new('1988-02-11'),
        blood_type     => 'unknown',
        hometown       => '中国湖南省',
        emoticon       => ['川´・_o・)'],
        class          => 8,
        graduate_date  => Date::Simple->new('2010-12-15'),
    );
}

1;
