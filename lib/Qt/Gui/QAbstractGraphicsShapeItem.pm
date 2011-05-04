package Qt::Gui::QAbstractGraphicsShapeItem;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QAbstractGraphicsShapeItem
# file     : QtGui/qgraphicsitem.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';
our $ISA     = qw/QGraphicsItem/;


# FIXME: operator overload



1;

=head1 NAME

Qt::Gui::QAbstractGraphicsShapeItem

=head1 PUBLIC METHODS

=over

=item    QAbstractGraphicsShapeItem(QGraphicsItem * parent, QGraphicsScene * scene = 0)

=item    QAbstractGraphicsShapeItem(QGraphicsItem * parent, QGraphicsScene * scene)

=item    QAbstractGraphicsShapeItem(QGraphicsItem * parent = 0, QGraphicsScene * scene = 0)

=item    QAbstractGraphicsShapeItem(QGraphicsItem * parent, QGraphicsScene * scene = 0)

=item    ~QAbstractGraphicsShapeItem()

=item   QBrush brush()

=item   bool isObscuredBy(const QGraphicsItem * item)

=item   QPainterPath opaqueArea()

=item   QPen pen()

=item   void setBrush(const QBrush & brush)

=item   void setPen(const QPen & pen)


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
