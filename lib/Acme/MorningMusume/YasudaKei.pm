package Acme::MorningMusume::YasudaKei;

use strict;
use warnings;

use base qw(Acme::MorningMusume::Base);

our $VERSION = '0.03';

sub info {
    return (
        first_name_ja  => '圭',
        family_name_ja => '保田',
        first_name_en  => 'Kei',
        family_name_en => 'Yasuda',
        nick           => [qw(けいちゃん)],
        birthday       => Date::Simple->new('1980-12-06'),
        blood_type     => 'A',
        hometown       => '千葉県',
        emoticon       => ['（　｀.∀´）'],
        class          => 2,
        graduate_date  => Date::Simple->new('2003-05-05'),
    );
}

1;
