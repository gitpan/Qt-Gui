package Qt::Gui::QGraphicsSceneMouseEvent;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QGraphicsSceneMouseEvent
# file     : QtGui/qgraphicssceneevent.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_02';
our $ISA     = qw/Qt::Gui::QGraphicsSceneEvent/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QGraphicsSceneMouseEvent

=head1 PUBLIC METHODS

=over

=item   QGraphicsSceneMouseEvent(QGraphicsSceneMouseEvent::Type type)

=item   QGraphicsSceneMouseEvent(QGraphicsSceneMouseEvent::Type type = QGraphicsSceneMouseEvent::None)

=item   ~QGraphicsSceneMouseEvent()

=item  Qt::MouseButton button()

=item  QPointF buttonDownPos(Qt::MouseButton button)

=item  QPointF buttonDownScenePos(Qt::MouseButton button)

=item  QPoint buttonDownScreenPos(Qt::MouseButton button)

=item  QFlags<Qt::MouseButton> buttons()

=item  QPointF lastPos()

=item  QPointF lastScenePos()

=item  QPoint lastScreenPos()

=item  QFlags<Qt::KeyboardModifier> modifiers()

=item  QPointF pos()

=item  QPointF scenePos()

=item  QPoint screenPos()

=item  void setButton(Qt::MouseButton button)

=item  void setButtonDownPos(Qt::MouseButton button, const QPointF & pos)

=item  void setButtonDownScenePos(Qt::MouseButton button, const QPointF & pos)

=item  void setButtonDownScreenPos(Qt::MouseButton button, const QPoint & pos)

=item  void setButtons(QFlags<Qt::MouseButton> buttons)

=item  void setLastPos(const QPointF & pos)

=item  void setLastScenePos(const QPointF & pos)

=item  void setLastScreenPos(const QPoint & pos)

=item  void setModifiers(QFlags<Qt::KeyboardModifier> modifiers)

=item  void setPos(const QPointF & pos)

=item  void setScenePos(const QPointF & pos)

=item  void setScreenPos(const QPoint & pos)


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
