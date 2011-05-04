package Qt::Gui::QTabletEvent;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QTabletEvent
# file     : QtGui/qevent.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';
our $ISA     = qw/QInputEvent/;


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub NoDevice() { 0 }
sub Puck() { 1 }
sub Stylus() { 2 }
sub Airbrush() { 3 }
sub FourDMouse() { 4 }
sub XFreeEraser() { 5 }
sub RotationStylus() { 6 }
sub UnknownPointer() { 0 }
sub Pen() { 1 }
sub Cursor() { 2 }
sub Eraser() { 3 }


1;

=head1 NAME

Qt::Gui::QTabletEvent

=head1 PUBLIC METHODS

=over

=item    ~QTabletEvent()

=item   QTabletEvent::TabletDevice device()

=item   const QPoint & globalPos()

=item   int globalX()

=item   int globalY()

=item   const QPointF & hiResGlobalPos()

=item   qreal hiResGlobalX()

=item   qreal hiResGlobalY()

=item   QTabletEvent::PointerType pointerType()

=item   const QPoint & pos()

=item   qreal pressure()

=item   qreal rotation()

=item   qreal tangentialPressure()

=item   qint64 uniqueId()

=item   int x()

=item   int xTilt()

=item   int y()

=item   int yTilt()

=item   int z()


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
