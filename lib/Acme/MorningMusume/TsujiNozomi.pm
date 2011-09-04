package Acme::MorningMusume::TsujiNozomi;

use strict;
use warnings;

use base qw(Acme::MorningMusume::Base);

our $VERSION = '0.03';

sub info {
    return (
        first_name_ja  => '希美',
        family_name_ja => '辻',
        first_name_en  => 'Nozomi',
        family_name_en => 'Tsuji',
        nick           => [qw(のの ののたん)],
        birthday       => Date::Simple->new('1987-06-17'),
        blood_type     => 'O',
        hometown       => '東京都',
        emoticon       => ['（ ´ⅴ｀）'],
        class          => 4,
        graduate_date  => Date::Simple->new('2004-08-01'),
    );
}

1;
