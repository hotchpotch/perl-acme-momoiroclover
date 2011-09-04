package Acme::MorningMusume::IshiguroAya;

use strict;
use warnings;

use base qw(Acme::MorningMusume::Base);

our $VERSION = '0.03';

sub info {
    return (
        first_name_ja  => '彩',
        family_name_ja => '石黒',
        first_name_en  => 'Aya',
        family_name_en => 'Ishiguro',
        nick           => [qw(あやっぺ)],
        birthday       => Date::Simple->new('1978-05-12'),
        blood_type     => 'A',
        hometown       => '北海道',
        emoticon       => ['（ ` ･ゝ´）'],
        class          => 1,
        graduate_date  => Date::Simple->new('2000-01-07'),
    );
}

1;
