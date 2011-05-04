package Qt::Gui::QStyleOptionViewItemV4;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QStyleOptionViewItemV4
# file     : QtGui/qstyleoption.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';
our $ISA     = qw/QStyleOptionViewItemV3/;


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub Version() { 0 }
sub Invalid() { 0 }
sub Beginning() { 1 }
sub Middle() { 2 }
sub End() { 3 }
sub OnlyOne() { 4 }


1;

=head1 NAME

Qt::Gui::QStyleOptionViewItemV4

=head1 PUBLIC METHODS

=over

=item    QStyleOptionViewItemV4()

=item    QStyleOptionViewItemV4(const QStyleOptionViewItemV4 & other)

=item    QStyleOptionViewItemV4(const QStyleOptionViewItem & other)

=item   QStyleOptionViewItemV4 & operator=(const QStyleOptionViewItem & other)


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
