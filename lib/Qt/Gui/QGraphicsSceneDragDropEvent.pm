package Qt::Gui::QGraphicsSceneDragDropEvent;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QGraphicsSceneDragDropEvent
# file     : QtGui/qgraphicssceneevent.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';
our $ISA     = qw/QGraphicsSceneEvent/;


# FIXME: operator overload



1;

=head1 NAME

Qt::Gui::QGraphicsSceneDragDropEvent

=head1 PUBLIC METHODS

=over

=item    QGraphicsSceneDragDropEvent(QGraphicsSceneDragDropEvent::Type type = QGraphicsSceneDragDropEvent::None)

=item    QGraphicsSceneDragDropEvent(QGraphicsSceneDragDropEvent::Type type)

=item    ~QGraphicsSceneDragDropEvent()

=item   void acceptProposedAction()

=item   Qt::DropAction dropAction()

=item   const QMimeData * mimeData()

=item   QPointF pos()

=item   Qt::DropAction proposedAction()

=item   QPointF scenePos()

=item   QPoint screenPos()

=item   void setDropAction(Qt::DropAction action)

=item   void setMimeData(const QMimeData * data)

=item   void setPos(const QPointF & pos)

=item   void setProposedAction(Qt::DropAction action)

=item   void setScenePos(const QPointF & pos)

=item   void setScreenPos(const QPoint & pos)

=item   void setSource(QWidget * source)

=item   QWidget * source()


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
