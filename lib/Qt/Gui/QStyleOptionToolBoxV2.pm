package Qt::Gui::QStyleOptionToolBoxV2;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QStyleOptionToolBoxV2
# file     : QtGui/qstyleoption.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';
our $ISA     = qw/QStyleOptionToolBox/;


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub Version() { 0 }
sub Beginning() { 0 }
sub Middle() { 1 }
sub End() { 2 }
sub OnlyOneTab() { 3 }
sub NotAdjacent() { 0 }
sub NextIsSelected() { 1 }
sub PreviousIsSelected() { 2 }


1;

=head1 NAME

Qt::Gui::QStyleOptionToolBoxV2

=head1 PUBLIC METHODS

=over

=item    QStyleOptionToolBoxV2()

=item    QStyleOptionToolBoxV2(const QStyleOptionToolBoxV2 & other)

=item    QStyleOptionToolBoxV2(const QStyleOptionToolBox & other)

=item   QStyleOptionToolBoxV2 & operator=(const QStyleOptionToolBox & other)


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
