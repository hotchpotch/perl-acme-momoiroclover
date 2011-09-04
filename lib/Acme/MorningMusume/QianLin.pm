package Acme::MorningMusume::QianLin;

use strict;
use warnings;

use base qw(Acme::MorningMusume::Base);

our $VERSION = '0.02';

sub info {
    return (
        first_name_ja  => '琳',
        family_name_ja => '銭',
        first_name_en  => 'Lin',
        family_name_en => 'Qian',
        nick           => [qw(リンリン)],
        birthday       => Date::Simple->new('1991-03-11'),
        blood_type     => 'unknown',
        hometown       => '中国浙江省',
        emoticon       => ['川*^A^)'],
        class          => 8,
        graduate_date  => Date::Simple->new('2010-12-15'),
    );
}

1;
