package Qt::Gui::QStyleOptionToolBar;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QStyleOptionToolBar
# file     : QtGui/qstyleoption.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';
our $ISA     = qw/QStyleOption/;


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub Type() { 0 }
sub Version() { 0 }
sub Beginning() { 0 }
sub Middle() { 1 }
sub End() { 2 }
sub OnlyOne() { 3 }
sub None() { 0 }
sub Movable() { 1 }


1;

=head1 NAME

Qt::Gui::QStyleOptionToolBar

=head1 PUBLIC METHODS

=over

=item    QStyleOptionToolBar()

=item    QStyleOptionToolBar(const QStyleOptionToolBar & other)


=back

=head2 EXPORT

None by default.

=head1 AUTHOR

Dongxu Ma E<lt>dongxu@cpan.orgE<gt>

=head1 COPYRIGHT AND LICENSE

Copyright (C) 2011 - 2011 by Dongxu Ma

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

See L<http://dev.perl.org/licenses/artistic.html>

=cut
