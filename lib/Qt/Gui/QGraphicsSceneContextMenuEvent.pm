package Qt::Gui::QGraphicsSceneContextMenuEvent;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QGraphicsSceneContextMenuEvent
# file     : QtGui/qgraphicssceneevent.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_03';
use base qw/Qt::Gui::QGraphicsSceneEvent/;
#our @ISA = qw/Qt::Gui::QGraphicsSceneEvent/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QGraphicsSceneContextMenuEvent

=head1 PUBLIC METHODS

=over

=item   QGraphicsSceneContextMenuEvent(QGraphicsSceneContextMenuEvent::Type type)

=item   QGraphicsSceneContextMenuEvent(QGraphicsSceneContextMenuEvent::Type type = QGraphicsSceneContextMenuEvent::None)

=item   ~QGraphicsSceneContextMenuEvent()

=item  QFlags<Qt::KeyboardModifier> modifiers()

=item  QPointF pos()

=item  QGraphicsSceneContextMenuEvent::Reason reason()

=item  QPointF scenePos()

=item  QPoint screenPos()

=item  void setModifiers(QFlags<Qt::KeyboardModifier> modifiers)

=item  void setPos(const QPointF & pos)

=item  void setReason(QGraphicsSceneContextMenuEvent::Reason reason)

=item  void setScenePos(const QPointF & pos)

=item  void setScreenPos(const QPoint & pos)


=back

=head1 ENUM VALUES

=over

=item Mouse

=item Keyboard

=item Other


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
