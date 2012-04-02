package Qt::Gui::QTabletEvent;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QTabletEvent
# file     : QtGui/qevent.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_04';
use base qw/Qt::Gui::QInputEvent/;
#our @ISA = qw/Qt::Gui::QInputEvent/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QTabletEvent

=head1 PUBLIC METHODS

=over

=item   QTabletEvent(QTabletEvent::Type t, const QPoint & pos, const QPoint & globalPos, const QPointF & hiResGlobalPos, int device, int pointerType, qreal pressure, int xTilt, int yTilt, qreal tangentialPressure, qreal rotation, int z, QFlags<Qt::KeyboardModifier> keyState, qint64 uniqueID)

=item   ~QTabletEvent()

=item  QTabletEvent::TabletDevice device()

=item  const QPoint & globalPos()

=item  int globalX()

=item  int globalY()

=item  const QPointF & hiResGlobalPos()

=item  qreal hiResGlobalX()

=item  qreal hiResGlobalY()

=item  QTabletEvent::PointerType pointerType()

=item  const QPoint & pos()

=item  qreal pressure()

=item  qreal rotation()

=item  qreal tangentialPressure()

=item  qint64 uniqueId()

=item  int x()

=item  int xTilt()

=item  int y()

=item  int yTilt()

=item  int z()


=back

=head1 ENUM VALUES

=over

=item NoDevice

=item Puck

=item Stylus

=item Airbrush

=item FourDMouse

=item XFreeEraser

=item RotationStylus

=item UnknownPointer

=item Pen

=item Cursor

=item Eraser


=back

=head2 EXPORT

None by default.

=head1 AUTHOR

Dongxu Ma E<lt>dongxu@cpan.orgE<gt>

=head1 COPYRIGHT AND LICENSE

Copyright (C) 2011 - 2012 by Dongxu Ma

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

See L<http://dev.perl.org/licenses/artistic.html>

=cut
