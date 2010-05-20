package Task::SDK::Moose;
use strict;
our $VERSION = '0.02';
1;
__END__

=head1 NAME

Task::SDK::Moose - A List of Modules required to Author Moose

=head1 VERSION

This document describes Task::SDK::Moose version 0.02

=head1 SYNOPSIS

    $> curl -L http://cpanmin.us | perl - Task::SDK::Moose

=head1 DESCRIPTION

This is a meta-package that gathers together modules required to hack on Moose.

=head1 DEPENDENCIES

=head2 Toolchain and Author Test dependencies

=head3 'File::Find::Rule';

=head3 'Module::Info';

=head3 'Module::Install';

=head3 'Module::Install::AuthorRequires';

=head3 'Module::Install::ExtraTests';

=head3 'Test::Inline';

=head3 'Test::NoTabs';

=head3 'Test::Output';

=head3 'Test::Pod';

=head3 'Test::Pod::Coverage';

=head3 'Test::Spelling';

=head2 Optional Test dependencies

=head3 'DBM::Deep';

=head3 'DateTime';

=head3 'DateTime::Calendar::Mayan';

=head3 'DateTime::Format::MySQL';

=head3 'Declare::Constraints::Simple';

=head3 'HTTP::Headers';

=head3 'IO::String';

=head3 'Locale::US';

=head3 'Module::Refresh';

=head3 'Params::Coerce';

=head3 'Regexp::Common';

=head3 'URI';

=head2 Optional Test dependencies for Class::MOP

=head3 'Algorithm::C3';

=head3 'SUPER';

=head3 'Test::LeakTrace';

=head2 Regular Runtime depdendencies

=head3 'Class::MOP' => '1.01';

=head3 'Data::OptList';

=head3 'List::MoreUtils' => '0.12';

=head3 'Scalar::Util' => '1.19';

=head3 'Sub::Exporter' => '0.980';

=head3 'Sub::Name';

=head3 'Task::Weaken';

=head3 'Try::Tiny' => '0.02';

=head1 BUGS AND LIMITATIONS

Please report any bugs or feature requests to
C<chris@prather.org>, or through the web interface at
L<http://rt.cpan.org>.

=head1 AUTHOR

Chris Prather  C<< <chris@prather.org> >>

Thanks to Jesse Luehrs <doy at tozt dot net> for his help hunting down
the deps, and Florian Ragwitz <rafl@debian.org> for adding in the
optional deps for Moose and CMOP.

=head1 LICENCE AND COPYRIGHT

Copyright (c) 2007-2010 Chris Prather C<< <chris@prather.org> >>. Some
rights reserved.

This module is free software; you can redistribute it and/or
modify it under the same terms as Perl itself. See L<perlartistic>.

=head1 DISCLAIMER OF WARRANTY

BECAUSE THIS SOFTWARE IS LICENSED FREE OF CHARGE, THERE IS NO WARRANTY
FOR THE SOFTWARE, TO THE EXTENT PERMITTED BY APPLICABLE LAW. EXCEPT WHEN
OTHERWISE STATED IN WRITING THE COPYRIGHT HOLDERS AND/OR OTHER PARTIES
PROVIDE THE SOFTWARE "AS IS" WITHOUT WARRANTY OF ANY KIND, EITHER
EXPRESSED OR IMPLIED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE. THE
ENTIRE RISK AS TO THE QUALITY AND PERFORMANCE OF THE SOFTWARE IS WITH
YOU. SHOULD THE SOFTWARE PROVE DEFECTIVE, YOU ASSUME THE COST OF ALL
NECESSARY SERVICING, REPAIR, OR CORRECTION.

IN NO EVENT UNLESS REQUIRED BY APPLICABLE LAW OR AGREED TO IN WRITING
WILL ANY COPYRIGHT HOLDER, OR ANY OTHER PARTY WHO MAY MODIFY AND/OR
REDISTRIBUTE THE SOFTWARE AS PERMITTED BY THE ABOVE LICENCE, BE
LIABLE TO YOU FOR DAMAGES, INCLUDING ANY GENERAL, SPECIAL, INCIDENTAL,
OR CONSEQUENTIAL DAMAGES ARISING OUT OF THE USE OR INABILITY TO USE
THE SOFTWARE (INCLUDING BUT NOT LIMITED TO LOSS OF DATA OR DATA BEING
RENDERED INACCURATE OR LOSSES SUSTAINED BY YOU OR THIRD PARTIES OR A
FAILURE OF THE SOFTWARE TO OPERATE WITH ANY OTHER SOFTWARE), EVEN IF
SUCH HOLDER OR OTHER PARTY HAS BEEN ADVISED OF THE POSSIBILITY OF
SUCH DAMAGES.
