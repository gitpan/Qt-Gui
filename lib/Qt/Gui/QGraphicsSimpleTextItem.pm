package Qt::Gui::QGraphicsSimpleTextItem;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QGraphicsSimpleTextItem
# file     : QtGui/qgraphicsitem.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_02';
our $ISA     = qw/Qt::Gui::QAbstractGraphicsShapeItem/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QGraphicsSimpleTextItem

=head1 PUBLIC METHODS

=over

=item   QGraphicsSimpleTextItem(QGraphicsItem * parent, QGraphicsScene * scene)

=item   QGraphicsSimpleTextItem(QGraphicsItem * parent, QGraphicsScene * scene = 0)

=item   QGraphicsSimpleTextItem(QGraphicsItem * parent = 0, QGraphicsScene * scene = 0)

=item   QGraphicsSimpleTextItem(const QString & text, QGraphicsItem * parent, QGraphicsScene * scene)

=item   QGraphicsSimpleTextItem(const QString & text, QGraphicsItem * parent, QGraphicsScene * scene = 0)

=item   QGraphicsSimpleTextItem(const QString & text, QGraphicsItem * parent = 0, QGraphicsScene * scene = 0)

=item   ~QGraphicsSimpleTextItem()

=item  QRectF boundingRect()

=item  bool contains(const QPointF & point)

=item  QFont font()

=item  bool isObscuredBy(const QGraphicsItem * item)

=item  QPainterPath opaqueArea()

=item  void paint(QPainter * painter, const QStyleOptionGraphicsItem * option, QWidget * widget)

=item  void setFont(const QFont & font)

=item  void setText(const QString & text)

=item  QPainterPath shape()

=item  QString text()

=item  int type()


=back

=head1 ENUM VALUES

=over

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
