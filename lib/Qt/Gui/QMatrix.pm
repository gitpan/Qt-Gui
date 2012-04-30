package Qt::Gui::QMatrix;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QMatrix
# file     : QtGui/qmatrix.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_05';


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QMatrix

=head1 PUBLIC METHODS

=over

=item   QMatrix()

=item   QMatrix(Qt::Initialization arg0)

=item   QMatrix(const QMatrix & matrix)

=item   QMatrix(qreal m11, qreal m12, qreal m21, qreal m22, qreal dx, qreal dy)

=item  qreal det()

=item  qreal determinant()

=item  qreal dx()

=item  qreal dy()

=item  QMatrix inverted(bool * invertible)

=item  QMatrix inverted(bool * invertible = 0)

=item  bool isIdentity()

=item  bool isInvertible()

=item  qreal m11()

=item  qreal m12()

=item  qreal m21()

=item  qreal m22()

=item  QPoint map(const QPoint & p)

=item  QPointF map(const QPointF & p)

=item  QLine map(const QLine & l)

=item  QLineF map(const QLineF & l)

=item  QPolygonF map(const QPolygonF & a)

=item  QPolygon map(const QPolygon & a)

=item  QRegion map(const QRegion & r)

=item  QPainterPath map(const QPainterPath & p)

=item  void map(int x, int y, int * tx, int * ty)

=item  void map(qreal x, qreal y, qreal * tx, qreal * ty)

=item  QRect mapRect(const QRect & arg0)

=item  QRectF mapRect(const QRectF & arg0)

=item  QPolygon mapToPolygon(const QRect & r)

=item  QVariant operator QVariant()

=item  bool operator!=(const QMatrix & arg0)

=item  QMatrix operator*(const QMatrix & o)

=item  QMatrix & operator*=(const QMatrix & arg0)

=item  QMatrix & operator=(const QMatrix & arg0)

=item  bool operator==(const QMatrix & arg0)

=item  void reset()

=item  QMatrix & rotate(qreal a)

=item  QMatrix & scale(qreal sx, qreal sy)

=item  void setMatrix(qreal m11, qreal m12, qreal m21, qreal m22, qreal dx, qreal dy)

=item  QMatrix & shear(qreal sh, qreal sv)

=item  QMatrix & translate(qreal dx, qreal dy)


=back

=head1 ENUM VALUES

=over


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
