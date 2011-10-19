package Qt::Gui::QGraphicsPixmapItem;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QGraphicsPixmapItem
# file     : QtGui/qgraphicsitem.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_03';
use base qw/Qt::Gui::QGraphicsItem/;
#our @ISA = qw/Qt::Gui::QGraphicsItem/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QGraphicsPixmapItem

=head1 PUBLIC METHODS

=over

=item   QGraphicsPixmapItem(QGraphicsItem * parent, QGraphicsScene * scene)

=item   QGraphicsPixmapItem(QGraphicsItem * parent, QGraphicsScene * scene = 0)

=item   QGraphicsPixmapItem(QGraphicsItem * parent = 0, QGraphicsScene * scene = 0)

=item   QGraphicsPixmapItem(const QPixmap & pixmap, QGraphicsItem * parent, QGraphicsScene * scene)

=item   QGraphicsPixmapItem(const QPixmap & pixmap, QGraphicsItem * parent, QGraphicsScene * scene = 0)

=item   QGraphicsPixmapItem(const QPixmap & pixmap, QGraphicsItem * parent = 0, QGraphicsScene * scene = 0)

=item   ~QGraphicsPixmapItem()

=item  QRectF boundingRect()

=item  bool contains(const QPointF & point)

=item  bool isObscuredBy(const QGraphicsItem * item)

=item  QPointF offset()

=item  QPainterPath opaqueArea()

=item  void paint(QPainter * painter, const QStyleOptionGraphicsItem * option, QWidget * widget)

=item  QPixmap pixmap()

=item  void setOffset(const QPointF & offset)

=item  void setOffset(qreal x, qreal y)

=item  void setPixmap(const QPixmap & pixmap)

=item  void setShapeMode(QGraphicsPixmapItem::ShapeMode mode)

=item  void setTransformationMode(Qt::TransformationMode mode)

=item  QPainterPath shape()

=item  QGraphicsPixmapItem::ShapeMode shapeMode()

=item  Qt::TransformationMode transformationMode()

=item  int type()


=back

=head1 ENUM VALUES

=over

=item MaskShape

=item BoundingRectShape

=item HeuristicMaskShape

=item Type


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
