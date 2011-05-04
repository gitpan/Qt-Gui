package Qt::Gui::QGraphicsSceneWheelEvent;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QGraphicsSceneWheelEvent
# file     : QtGui/qgraphicssceneevent.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';
our $ISA     = qw/QGraphicsSceneEvent/;


# FIXME: operator overload



1;

=head1 NAME

Qt::Gui::QGraphicsSceneWheelEvent

=head1 PUBLIC METHODS

=over

=item    QGraphicsSceneWheelEvent(QGraphicsSceneWheelEvent::Type type = QGraphicsSceneWheelEvent::None)

=item    QGraphicsSceneWheelEvent(QGraphicsSceneWheelEvent::Type type)

=item    ~QGraphicsSceneWheelEvent()

=item   int delta()

=item   Qt::Orientation orientation()

=item   QPointF pos()

=item   QPointF scenePos()

=item   QPoint screenPos()

=item   void setDelta(int delta)

=item   void setOrientation(Qt::Orientation orientation)

=item   void setPos(const QPointF & pos)

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
