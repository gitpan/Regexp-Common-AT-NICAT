use 5.008;
use strict;
use warnings;

package Regexp::Common::AT::NICAT;
our $VERSION = '1.100860';
# ABSTRACT: Defines patterns for nic.at person handles
use Regexp::Common 'pattern';
pattern
  name   => [qw(at nicathandle)],
  create => '[A-Z]{2,4}\d+-NICAT';
1;


__END__
=pod

=for stopwords nic.at

=head1 NAME

Regexp::Common::AT::NICAT - Defines patterns for nic.at person handles

=head1 VERSION

version 1.100860

=head1 SYNOPSIS

    use Regexp::Common 'AT::NICAT';

    my $value = '...';
    if ($value =~ /$RE{at}{nicathandle}/) {
       #  ...
    }

=head1 DESCRIPTION

This module defines patterns for nic.at (Austrian domain registry) person
handles to be used with L<Regexp::Common>.

Please consult the manual of L<Regexp::Common> for a general description of
the works of this interface. Do not use this module directly, but load it via
I<Regexp::Common>.

=head1 PATTERNS

At the moment there is only one pattern, but more patterns for .at domain
names will follow - they have some restrictions on length and characters to be
used.

=over 4

=item $RE{at}{nicathandle}

Provides a regex to match nic.at person handles.

=back

=head1 INSTALLATION

See perlmodinstall for information and options on installing Perl modules.

=head1 BUGS AND LIMITATIONS

No bugs have been reported.

Please report any bugs or feature requests through the web interface at
L<http://rt.cpan.org/Public/Dist/Display.html?Name=Regexp-Common-AT-NICAT>.

=head1 AVAILABILITY

The latest version of this module is available from the Comprehensive Perl
Archive Network (CPAN). Visit L<http://www.perl.com/CPAN/> to find a CPAN
site near you, or see
L<http://search.cpan.org/dist/Regexp-Common-AT-NICAT/>.

The development version lives at
L<http://github.com/hanekomu/Regexp-Common-AT-NICAT/>.
Instead of sending patches, please fork this project using the standard git
and github infrastructure.

=head1 AUTHOR

  Marcel Gruenauer <marcel@cpan.org>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2007 by Marcel Gruenauer.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut

