package Qt::Gui::QTouchEvent::TouchPoint;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QTouchEvent::TouchPoint
# file     : QtGui/qevent.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_03';


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QTouchEvent::TouchPoint

=head1 PUBLIC METHODS

=over

=item   QTouchEvent::TouchPoint(int id)

=item   QTouchEvent::TouchPoint(int id = -1)

=item   QTouchEvent::TouchPoint(const QTouchEvent::TouchPoint & other)

=item   ~TouchPoint()

=item  int id()

=item  bool isPrimary()

=item  QPointF lastNormalizedPos()

=item  QPointF lastPos()

=item  QPointF lastScenePos()

=item  QPointF lastScreenPos()

=item  QPointF normalizedPos()

=item  QTouchEvent::TouchPoint & operator=(const QTouchEvent::TouchPoint & other)

=item  QPointF pos()

=item  qreal pressure()

=item  QRectF rect()

=item  QPointF scenePos()

=item  QRectF sceneRect()

=item  QPointF screenPos()

=item  QRectF screenRect()

=item  void setId(int id)

=item  void setLastNormalizedPos(const QPointF & lastNormalizedPos)

=item  void setLastPos(const QPointF & lastPos)

=item  void setLastScenePos(const QPointF & lastScenePos)

=item  void setLastScreenPos(const QPointF & lastScreenPos)

=item  void setNormalizedPos(const QPointF & normalizedPos)

=item  void setPos(const QPointF & pos)

=item  void setPressure(qreal pressure)

=item  void setRect(const QRectF & rect)

=item  void setScenePos(const QPointF & scenePos)

=item  void setSceneRect(const QRectF & sceneRect)

=item  void setScreenPos(const QPointF & screenPos)

=item  void setScreenRect(const QRectF & screenRect)

=item  void setStartNormalizedPos(const QPointF & startNormalizedPos)

=item  void setStartPos(const QPointF & startPos)

=item  void setStartScenePos(const QPointF & startScenePos)

=item  void setStartScreenPos(const QPointF & startScreenPos)

=item  void setState(QFlags<Qt::TouchPointState> state)

=item  QPointF startNormalizedPos()

=item  QPointF startPos()

=item  QPointF startScenePos()

=item  QPointF startScreenPos()

=item  Qt::TouchPointState state()


=back

=head1 ENUM VALUES

=over


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
