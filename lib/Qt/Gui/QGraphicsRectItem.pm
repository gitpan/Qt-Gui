package Qt::Gui::QGraphicsRectItem;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QGraphicsRectItem
# file     : QtGui/qgraphicsitem.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';
our $ISA     = qw/QAbstractGraphicsShapeItem/;


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub Type() { 0 }


1;

=head1 NAME

Qt::Gui::QGraphicsRectItem

=head1 PUBLIC METHODS

=over

=item    QGraphicsRectItem(QGraphicsItem * parent, QGraphicsScene * scene = 0)

=item    QGraphicsRectItem(QGraphicsItem * parent, QGraphicsScene * scene)

=item    QGraphicsRectItem(QGraphicsItem * parent = 0, QGraphicsScene * scene = 0)

=item    QGraphicsRectItem(QGraphicsItem * parent, QGraphicsScene * scene = 0)

=item    QGraphicsRectItem(const QRectF & rect, QGraphicsItem * parent, QGraphicsScene * scene = 0)

=item    QGraphicsRectItem(const QRectF & rect, QGraphicsItem * parent, QGraphicsScene * scene)

=item    QGraphicsRectItem(const QRectF & rect, QGraphicsItem * parent = 0, QGraphicsScene * scene = 0)

=item    QGraphicsRectItem(const QRectF & rect, QGraphicsItem * parent, QGraphicsScene * scene = 0)

=item    QGraphicsRectItem(qreal x, qreal y, qreal w, qreal h, QGraphicsItem * parent, QGraphicsScene * scene = 0)

=item    QGraphicsRectItem(qreal x, qreal y, qreal w, qreal h, QGraphicsItem * parent, QGraphicsScene * scene)

=item    QGraphicsRectItem(qreal x, qreal y, qreal w, qreal h, QGraphicsItem * parent = 0, QGraphicsScene * scene = 0)

=item    QGraphicsRectItem(qreal x, qreal y, qreal w, qreal h, QGraphicsItem * parent, QGraphicsScene * scene = 0)

=item    ~QGraphicsRectItem()

=item   QRectF boundingRect()

=item   bool contains(const QPointF & point)

=item   bool isObscuredBy(const QGraphicsItem * item)

=item   QPainterPath opaqueArea()

=item   void paint(QPainter * painter, const QStyleOptionGraphicsItem * option, QWidget * widget = 0)

=item   void paint(QPainter * painter, const QStyleOptionGraphicsItem * option, QWidget * widget)

=item   QRectF rect()

=item   void setRect(const QRectF & rect)

=item   void setRect(qreal x, qreal y, qreal w, qreal h)

=item   QPainterPath shape()

=item   int type()


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