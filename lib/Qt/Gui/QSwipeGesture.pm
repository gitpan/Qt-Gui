package Qt::Gui::QSwipeGesture;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QSwipeGesture
# file     : QtGui/qgesture.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';
our $ISA     = qw/QGesture/;


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub NoDirection() { 0 }
sub Left() { 1 }
sub Right() { 2 }
sub Up() { 3 }
sub Down() { 4 }


1;

=head1 NAME

Qt::Gui::QSwipeGesture

=head1 PUBLIC METHODS

=over

=item    QSwipeGesture(QObject * parent = 0)

=item    QSwipeGesture(QObject * parent)

=item   QSwipeGesture::SwipeDirection horizontalDirection()

=item   void setSwipeAngle(qreal value)

=item   qreal swipeAngle()

=item   QSwipeGesture::SwipeDirection verticalDirection()


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
