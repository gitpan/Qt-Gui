package Qt::Gui::QTransform;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QTransform
# file     : QtGui/qtransform.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_05';


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QTransform

=head1 PUBLIC METHODS

=over

=item   QTransform()

=item   QTransform(Qt::Initialization arg0)

=item   QTransform(const QMatrix & mtx)

=item   QTransform(qreal h11, qreal h12, qreal h21, qreal h22, qreal dx, qreal dy)

=item   QTransform(qreal h11, qreal h12, qreal h13, qreal h21, qreal h22, qreal h23, qreal h31, qreal h32, qreal h33)

=item   QTransform(qreal h11, qreal h12, qreal h13, qreal h21, qreal h22, qreal h23, qreal h31, qreal h32, qreal h33 = 1.0)

=item  QTransform adjoint()

=item  qreal det()

=item  qreal determinant()

=item  qreal dx()

=item  qreal dy()

=item  static QTransform fromScale(qreal dx, qreal dy)

=item  static QTransform fromTranslate(qreal dx, qreal dy)

=item  QTransform inverted(bool * invertible)

=item  QTransform inverted(bool * invertible = 0)

=item  bool isAffine()

=item  bool isIdentity()

=item  bool isInvertible()

=item  bool isRotating()

=item  bool isScaling()

=item  bool isTranslating()

=item  qreal m11()

=item  qreal m12()

=item  qreal m13()

=item  qreal m21()

=item  qreal m22()

=item  qreal m23()

=item  qreal m31()

=item  qreal m32()

=item  qreal m33()

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

=item  bool operator!=(const QTransform & arg0)

=item  QTransform operator*(const QTransform & o)

=item  QTransform & operator*=(const QTransform & arg0)

=item  QTransform & operator*=(qreal div)

=item  QTransform & operator+=(qreal div)

=item  QTransform & operator-=(qreal div)

=item  QTransform & operator/=(qreal div)

=item  QTransform & operator=(const QTransform & arg0)

=item  bool operator==(const QTransform & arg0)

=item  static bool quadToQuad(const QPolygonF & one, const QPolygonF & two, QTransform & result)

=item  static bool quadToSquare(const QPolygonF & quad, QTransform & result)

=item  void reset()

=item  QTransform & rotate(qreal a, Qt::Axis axis)

=item  QTransform & rotate(qreal a, Qt::Axis axis = Qt::ZAxis)

=item  QTransform & rotateRadians(qreal a, Qt::Axis axis)

=item  QTransform & rotateRadians(qreal a, Qt::Axis axis = Qt::ZAxis)

=item  QTransform & scale(qreal sx, qreal sy)

=item  void setMatrix(qreal m11, qreal m12, qreal m13, qreal m21, qreal m22, qreal m23, qreal m31, qreal m32, qreal m33)

=item  QTransform & shear(qreal sh, qreal sv)

=item  static bool squareToQuad(const QPolygonF & square, QTransform & result)

=item  const QMatrix & toAffine()

=item  QTransform & translate(qreal dx, qreal dy)

=item  QTransform transposed()

=item  QTransform::TransformationType type()


=back

=head1 ENUM VALUES

=over

=item TxNone

=item TxTranslate

=item TxScale

=item TxRotate

=item TxShear

=item TxProject


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
