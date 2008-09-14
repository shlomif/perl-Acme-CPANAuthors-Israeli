package Acme::CPANAuthors::Israeli;

use warnings;
use strict;

=head1 NAME

Acme::CPANAuthors::Israeli - We are Israeli CPAN Authors

=cut

our $VERSION = '0.0101';

use Acme::CPANAuthors::Register (
    AMOSS => 'Amos Shapira',
    EILARA => 'Ran Eilam',
    FELIXL => 'Felix Liberman',
    GAAL => 'Gaal Yahas',
    GENIE => 'Goldin Evgeny',
    ISAAC => 'Issac Goldstand',
    MIGO => 'Mikhael Goikhman',
    NUFFIN => 'Yuval Kogman',
    PETERG => 'Peter Gordon',
    PRILUSKYJ => 'Jaime Prilusky',
    RAZINF => 'Oded S. Resnik',
    REUVEN => 'Reuven M. Lerner',
    ROMM => 'Roman Parparov',
    SEMUELF => 'Shmuel Fomberg',
    SHLOMIF => 'Shlomi Fish',
    SHLOMOY => 'Shlomo Yona',
    SMALYSHEV => 'Stanislav Malyshev',
    SZABGAB => 'Gabor Szabo',
    YOSEFM => 'Yosef Meller',
    SCHOP => 'Ariel Brosh (R.I.P.)',
);


=head1 SYNOPSIS

    use Acme::CPANAuthors;
    use Acme::CPANAuthors::Israeli;

    my $authors = Acme::CPANAuthors->new('Israeli');

    my $number = $authors->count;
    my @ids = $authors->id();
    my @distors = $authors->distributions('NUFFIN');
    my $url = $authors->avatar_url('SZABGAB');

=head1 DESCRIPTION
    
This class provides a hash of Pause IDs/names of Israeli CPAN authors.

=cut


=head1 MAINTENANCE

If you are an Israeli CPAN author and are not listed here, please contact
me.

=head1 AUTHOR

Shlomi Fish, C<< <shlomif at cpan.org> >>

=head1 BUGS

Please report any bugs or feature requests to C<bug-acme-cpanauthors-israeli at rt.cpan.org>, or through
the web interface at L<http://rt.cpan.org/NoAuth/ReportBug.html?Queue=Acme-CPANAuthors-Israeli>.  I will be notified, and then you'll
automatically be notified of progress on your bug as I make changes.

=head1 SUPPORT

You can find documentation for this module with the perldoc command.

    perldoc Acme::CPANAuthors::Israeli


You can also look for information at:

=over 4

=item * RT: CPAN's request tracker

L<http://rt.cpan.org/NoAuth/Bugs.html?Dist=Acme-CPANAuthors-Israeli>

=item * AnnoCPAN: Annotated CPAN documentation

L<http://annocpan.org/dist/Acme-CPANAuthors-Israeli>

=item * CPAN Ratings

L<http://cpanratings.perl.org/d/Acme-CPANAuthors-Israeli>

=item * Search CPAN

L<http://search.cpan.org/dist/Acme-CPANAuthors-Israeli>

=item * Version Control Repository:

L<https://svn.berlios.de/svnroot/repos/web-cpan/Acme-CPANAuthors-Israeli/>

=back

=head1 SEE ALSO

L<Acme::CPANAuthors> - the driver for this class.

=head1 ACKNOWLEDGEMENTS

=head1 COPYRIGHT & LICENSE

Copyright 2008 Shlomi Fish, all rights reserved.

This program is released under the following license: MIT/X11 License.

=cut

1; # End of Acme::CPANAuthors::Israeli
