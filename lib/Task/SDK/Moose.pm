package Task::SDK::Moose;
use strict;
our $VERSION = '0.03';
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

=head2 Regular Runtime depdendencies

=head3 Class::MOP' => 1.01

A Meta Object Protocol for Perl 5

=head3 Data::OptList

parse and validate simple name/value option pairs

=head3 List::MoreUtils' => 0.12

Provide the stuff missing in List::Util 

=head3 Scalar::Util' => 1.19

A selection of general-utility scalar subroutines 

=head3 Sub::Exporter' => 0.980

a sophisticated exporter for custom-built routines

=head3 Sub::Name

(re)name a sub

=head3 Task::Weaken

Ensure that a platform has weaken support 

=head3 Try::Tiny' => 0.02

minimal try/catch with proper localization of $@ 

=head2 Toolchain and Author Test dependencies

=head3 File::Find::Rule

Alternative interface to File::Find  

=head3 Module::Info

Information about Perl modules  

=head3 Module::Install

Standalone, extensible Perl module installer 

=head3 Module::Install::AuthorRequires

declare author-only dependencies

=head3 Module::Install::ExtraTests

contextual tests that the harness can ignore  

=head3 Test::Inline

Embed your tests in your code, next to what is being tested

=head3 Test::NoTabs

Check the presence of tabs in your project

=head3 Test::Output

Utilities to test STDOUT and STDERR messages

=head3 Test::Pod

check for POD errors in files 

=head3 Test::Pod::Coverage

Check for pod coverage in your distribution

=head3 Test::Spelling

check for spelling errors in POD files

=head2 Optional Test dependencies

=head3 DBM::Deep

A pure perl multi-level hash/array DBM that supports transactions

=head3 DateTime

A date and time object

=head3 DateTime::Calendar::Mayan

The Mayan Long Count, Haab, and Tzolkin calendars

=head3 DateTime::Format::MySQL

Parse and format MySQL dates and times

=head3 Declare::Constraints::Simple

Declarative Validation of Data Structures

=head3 HTTP::Headers

Class encapsulating HTTP Message headers 

=head3 IO::String

Emulate file interface for in-core strings

=head3 Locale::US

two letter codes for state identification in the United States and vice versa.  

=head3 Module::Refresh

Refresh %INC files when updated on disk

=head3 Params::Coerce

Allows your classes to do coercion of parameters 

=head3 Regexp::Common

Provide commonly requested regular expressions

=head3 URI

Uniform Resource Identifiers (absolute and relative)  

=head2 Optional Test dependencies for Class::MOP

=head3 Algorithm::C3

A module for merging hierarchies using the C3 algorithm

=head3 SUPER

control superclass method dispatch

=head3 Test::LeakTrace

Traces memory leaks

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
