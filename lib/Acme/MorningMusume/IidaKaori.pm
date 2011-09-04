package Acme::MorningMusume::IidaKaori;

use strict;
use warnings;

use base qw(Acme::MorningMusume::Base);

our $VERSION = '0.04';

sub info {
    return (
        first_name_ja  => '圭織',
        family_name_ja => '飯田',
        first_name_en  => 'Kaori',
        family_name_en => 'Iida',
        nick           => [qw(かおりん ジョンソン)],
        birthday       => Date::Simple->new('1981-08-08'),
        blood_type     => 'A',
        hometown       => '北海道',
        emoticon       => ['川 ’～’）||', '川 ﾟ～ﾟﾉ||', '（　゜皿 ゜）'],
        class          => 1,
        graduate_date  => Date::Simple->new('2005-01-30'),
    );
}

1;
