package Qt::Gui::QStyleOptionMenuItem;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QStyleOptionMenuItem
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
sub Normal() { 0 }
sub DefaultItem() { 1 }
sub Separator() { 2 }
sub SubMenu() { 3 }
sub Scroller() { 4 }
sub TearOff() { 5 }
sub Margin() { 6 }
sub EmptyArea() { 7 }
sub NotCheckable() { 0 }
sub Exclusive() { 1 }
sub NonExclusive() { 2 }


1;

=head1 NAME

Qt::Gui::QStyleOptionMenuItem

=head1 PUBLIC METHODS

=over

=item    QStyleOptionMenuItem()

=item    QStyleOptionMenuItem(const QStyleOptionMenuItem & other)


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
