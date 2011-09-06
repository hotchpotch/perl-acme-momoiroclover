package Acme::MomoiroClover::Z;

use strict;
use warnings;

use Carp qw(croak);
use Time::Piece;

use parent qw(Acme::MomoiroClover);

sub _check {
    croak('MomoiroClover Z is not found yet.')
        unless localtime >= shift->change_date();
}

sub change_date {
    $Acme::MomoiroClover::change_date;
}

1;
