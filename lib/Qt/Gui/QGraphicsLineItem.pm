package Qt::Gui::QGraphicsLineItem;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QGraphicsLineItem
# file     : QtGui/qgraphicsitem.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';
our $ISA     = qw/QGraphicsItem/;


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub Type() { 0 }


1;

=head1 NAME

Qt::Gui::QGraphicsLineItem

=head1 PUBLIC METHODS

=over

=item    QGraphicsLineItem(QGraphicsItem * parent, QGraphicsScene * scene = 0)

=item    QGraphicsLineItem(QGraphicsItem * parent, QGraphicsScene * scene)

=item    QGraphicsLineItem(QGraphicsItem * parent = 0, QGraphicsScene * scene = 0)

=item    QGraphicsLineItem(QGraphicsItem * parent, QGraphicsScene * scene = 0)

=item    QGraphicsLineItem(const QLineF & line, QGraphicsItem * parent, QGraphicsScene * scene = 0)

=item    QGraphicsLineItem(const QLineF & line, QGraphicsItem * parent, QGraphicsScene * scene)

=item    QGraphicsLineItem(const QLineF & line, QGraphicsItem * parent = 0, QGraphicsScene * scene = 0)

=item    QGraphicsLineItem(const QLineF & line, QGraphicsItem * parent, QGraphicsScene * scene = 0)

=item    QGraphicsLineItem(qreal x1, qreal y1, qreal x2, qreal y2, QGraphicsItem * parent, QGraphicsScene * scene = 0)

=item    QGraphicsLineItem(qreal x1, qreal y1, qreal x2, qreal y2, QGraphicsItem * parent, QGraphicsScene * scene)

=item    QGraphicsLineItem(qreal x1, qreal y1, qreal x2, qreal y2, QGraphicsItem * parent = 0, QGraphicsScene * scene = 0)

=item    QGraphicsLineItem(qreal x1, qreal y1, qreal x2, qreal y2, QGraphicsItem * parent, QGraphicsScene * scene = 0)

=item    ~QGraphicsLineItem()

=item   QRectF boundingRect()

=item   bool contains(const QPointF & point)

=item   bool isObscuredBy(const QGraphicsItem * item)

=item   QLineF line()

=item   QPainterPath opaqueArea()

=item   void paint(QPainter * painter, const QStyleOptionGraphicsItem * option, QWidget * widget = 0)

=item   void paint(QPainter * painter, const QStyleOptionGraphicsItem * option, QWidget * widget)

=item   QPen pen()

=item   void setLine(const QLineF & line)

=item   void setLine(qreal x1, qreal y1, qreal x2, qreal y2)

=item   void setPen(const QPen & pen)

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
