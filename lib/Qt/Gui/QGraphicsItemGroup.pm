package Qt::Gui::QGraphicsItemGroup;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QGraphicsItemGroup
# file     : QtGui/qgraphicsitem.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_04';
use base qw/Qt::Gui::QGraphicsItem/;
#our @ISA = qw/Qt::Gui::QGraphicsItem/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QGraphicsItemGroup

=head1 PUBLIC METHODS

=over

=item   QGraphicsItemGroup(QGraphicsItem * parent, QGraphicsScene * scene)

=item   QGraphicsItemGroup(QGraphicsItem * parent, QGraphicsScene * scene = 0)

=item   QGraphicsItemGroup(QGraphicsItem * parent = 0, QGraphicsScene * scene = 0)

=item   ~QGraphicsItemGroup()

=item  void addToGroup(QGraphicsItem * item)

=item  QRectF boundingRect()

=item  bool isObscuredBy(const QGraphicsItem * item)

=item  QPainterPath opaqueArea()

=item  void paint(QPainter * painter, const QStyleOptionGraphicsItem * option, QWidget * widget)

=item  void paint(QPainter * painter, const QStyleOptionGraphicsItem * option, QWidget * widget = 0)

=item  void removeFromGroup(QGraphicsItem * item)

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

Copyright (C) 2011 - 2012 by Dongxu Ma

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

See L<http://dev.perl.org/licenses/artistic.html>

=cut
