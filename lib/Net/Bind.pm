#-*-perl-*-
#
# Copyright (c) 1997 Kevin Johnson <kjj@pobox.com>.
#
# All rights reserved. This program is free software; you can
# redistribute it and/or modify it under the same terms as Perl
# itself.
#
# $Id: Bind.pm,v 1.1 2001/06/08 07:10:05 rob Exp $

require 5.003;

use strict;

package Net::Bind;

use Carp;

use vars qw($VERSION);


$VERSION = '0.03';

=head1 NAME

Net::Bind - load various Net::Bind modules

=head1 SYNOPSIS

  use Net::Bind;

=head1 DESCRIPTION

C<Net::Bind> provides a simple mechanism to load all of the
C<Net::Bind> modules in one fell swoop.

Currently, this includes the following modules:

  Net::Bind::Resolv

Futures releases will include:

  Net::Bind::Boot
  Net::Bind::Zone
  Net::Bind::Dump
  Net::Bind::Conf

=cut

use Net::Bind::Resolv;

=head1 AUTHOR

Kevin Johnson E<lt>F<kjj@pobox.com>E<gt>

=head1 COPYRIGHT

Copyright (c) 1997 Kevin Johnson <kjj@pobox.com>.

All rights reserved. This program is free software; you can
redistribute it and/or modify it under the same terms as Perl itself.

=cut

1;
