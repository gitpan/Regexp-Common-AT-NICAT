package Regexp::Common::AT::NICAT;

use strict;
use warnings;
use Regexp::Common 'pattern';


our $VERSION = '0.01';


pattern
    name   => [ 'at', 'nicathandle' ],
    create => '[A-Z]{2,4}\d+-NICAT';


1;


__END__

=head1 NAME

Regexp::Common::AT::NICAT - Defines patterns for NICAT objects

=head1 SYNOPSIS

None.

=head1 DESCRIPTION

This module defines patterns for NICAT (Austrian domain registry) objects to
be used with L<Regexp::Common>.

At the moment there is only one pattern, but more patterns for .at domain
names will follow - they have some restrictions on length and characters to be
used.

=over 4

=item $RE{at}{nicathandle}

Provides a regex to match NICAT person handles.

=back

=head1 TAGS

If you talk about this module in blogs, on del.icio.us or anywhere else,
please use the C<regexpcommonatnicat> tag.

=head1 BUGS AND LIMITATIONS

No bugs have been reported.

Please report any bugs or feature requests to
C<bug-regexp-common-at-nicat@rt.cpan.org>, or through the web interface at
L<http://rt.cpan.org>.

=head1 INSTALLATION

See perlmodinstall for information and options on installing Perl modules.

=head1 AVAILABILITY

The latest version of this module is available from the Comprehensive Perl
Archive Network (CPAN). Visit <http://www.perl.com/CPAN/> to find a CPAN
site near you. Or see <http://www.perl.com/CPAN/authors/id/M/MA/MARCEL/>.

=head1 AUTHOR

Marcel GrE<uuml>nauer, C<< <marcel@cpan.org> >>

=head1 COPYRIGHT AND LICENSE

Copyright 2007 by Marcel GrE<uuml>nauer

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut

