#!/usr/bin/env perl
use warnings;
use strict;
use Test::More;
use Regexp::Common 'AT::NICAT';
my @valid = (
    qw/
      AB123456-NICAT
      ABC123456-NICAT
      ABCD123456-NICAT
      AB1-NICAT
      ABC1-NICAT
      ABCD1-NICAT
      /
);
my @not_valid = (
    qw/
      ABCDE123456-NICAT
      A123456-NICAT
      123456-NICAT
      AB123456-NICATX
      ABC123456-NICATX
      ABCD123456-NICATX
      AB1-NICATX
      ABC1-NICATX
      ABCD1-NICATX
      AB123456-NICA
      ABC123456-NICA
      ABCD123456-NICA
      AB1-NICA
      ABC1-NICA
      ABCD1-NICA
      ABCDEFGHIJKLMNOP
      /
);

sub is_valid {
    my $value = shift;
    /^$RE{at}{nicathandle}$/;
}
plan tests => @valid + @not_valid;
ok(is_valid($_),  "$_ is a valid handle")     for @valid;
ok(!is_valid($_), "$_ is not a valid handle") for @not_valid;
1;
