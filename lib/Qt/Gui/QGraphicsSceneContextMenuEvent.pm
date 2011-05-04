package Qt::Gui::QGraphicsSceneContextMenuEvent;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QGraphicsSceneContextMenuEvent
# file     : QtGui/qgraphicssceneevent.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';
our $ISA     = qw/QGraphicsSceneEvent/;


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub Mouse() { 0 }
sub Keyboard() { 1 }
sub Other() { 2 }


1;

=head1 NAME

Qt::Gui::QGraphicsSceneContextMenuEvent

=head1 PUBLIC METHODS

=over

=item    QGraphicsSceneContextMenuEvent(QGraphicsSceneContextMenuEvent::Type type = QGraphicsSceneContextMenuEvent::None)

=item    QGraphicsSceneContextMenuEvent(QGraphicsSceneContextMenuEvent::Type type)

=item    ~QGraphicsSceneContextMenuEvent()

=item   QPointF pos()

=item   QGraphicsSceneContextMenuEvent::Reason reason()

=item   QPointF scenePos()

=item   QPoint screenPos()

=item   void setPos(const QPointF & pos)

=item   void setReason(QGraphicsSceneContextMenuEvent::Reason reason)

=item   void setScenePos(const QPointF & pos)

=item   void setScreenPos(const QPoint & pos)


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
