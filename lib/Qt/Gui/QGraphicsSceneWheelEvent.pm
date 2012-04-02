package Qt::Gui::QGraphicsSceneWheelEvent;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QGraphicsSceneWheelEvent
# file     : QtGui/qgraphicssceneevent.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_04';
use base qw/Qt::Gui::QGraphicsSceneEvent/;
#our @ISA = qw/Qt::Gui::QGraphicsSceneEvent/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QGraphicsSceneWheelEvent

=head1 PUBLIC METHODS

=over

=item   QGraphicsSceneWheelEvent(QGraphicsSceneWheelEvent::Type type)

=item   QGraphicsSceneWheelEvent(QGraphicsSceneWheelEvent::Type type = QGraphicsSceneWheelEvent::None)

=item   ~QGraphicsSceneWheelEvent()

=item  QFlags<Qt::MouseButton> buttons()

=item  int delta()

=item  QFlags<Qt::KeyboardModifier> modifiers()

=item  Qt::Orientation orientation()

=item  QPointF pos()

=item  QPointF scenePos()

=item  QPoint screenPos()

=item  void setButtons(QFlags<Qt::MouseButton> buttons)

=item  void setDelta(int delta)

=item  void setModifiers(QFlags<Qt::KeyboardModifier> modifiers)

=item  void setOrientation(Qt::Orientation orientation)

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

Copyright (C) 2011 - 2012 by Dongxu Ma

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

See L<http://dev.perl.org/licenses/artistic.html>

=cut
