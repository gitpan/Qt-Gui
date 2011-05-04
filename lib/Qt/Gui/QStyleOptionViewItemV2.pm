package Qt::Gui::QStyleOptionViewItemV2;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QStyleOptionViewItemV2
# file     : QtGui/qstyleoption.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';
our $ISA     = qw/QStyleOptionViewItem/;


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub Version() { 0 }
sub None() { 0 }
sub WrapText() { 1 }
sub Alternate() { 2 }
sub HasCheckIndicator() { 3 }
sub HasDisplay() { 4 }
sub HasDecoration() { 5 }


1;

=head1 NAME

Qt::Gui::QStyleOptionViewItemV2

=head1 PUBLIC METHODS

=over

=item    QStyleOptionViewItemV2()

=item    QStyleOptionViewItemV2(const QStyleOptionViewItemV2 & other)

=item    QStyleOptionViewItemV2(const QStyleOptionViewItem & other)

=item   QStyleOptionViewItemV2 & operator=(const QStyleOptionViewItem & other)


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
