package Qt::Gui::QMatrix4x4;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QMatrix4x4
# file     : QtGui/qmatrix4x4.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_03';


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QMatrix4x4

=head1 PUBLIC METHODS

=over

=item   QMatrix4x4()

=item   QMatrix4x4(const qreal * values)

=item   QMatrix4x4(const QTransform & transform)

=item   QMatrix4x4(const QMatrix & matrix)

=item   QMatrix4x4(const qreal * values, int cols, int rows)

=item   QMatrix4x4(qreal m11, qreal m12, qreal m13, qreal m14, qreal m21, qreal m22, qreal m23, qreal m24, qreal m31, qreal m32, qreal m33, qreal m34, qreal m41, qreal m42, qreal m43, qreal m44)

=item  QVector4D column(int index)

=item  const qreal * constData()

=item  void copyDataTo(qreal * values)

=item  qreal * data()

=item  const qreal * data()

=item  qreal determinant()

=item  void fill(qreal value)

=item  void flipCoordinates()

=item  void frustum(qreal left, qreal right, qreal bottom, qreal top, qreal nearPlane, qreal farPlane)

=item  QMatrix4x4 inverted(bool * invertible)

=item  QMatrix4x4 inverted(bool * invertible = 0)

=item  bool isIdentity()

=item  void lookAt(const QVector3D & eye, const QVector3D & center, const QVector3D & up)

=item  QPoint map(const QPoint & point)

=item  QPointF map(const QPointF & point)

=item  QVector3D map(const QVector3D & point)

=item  QVector4D map(const QVector4D & point)

=item  QRect mapRect(const QRect & rect)

=item  QRectF mapRect(const QRectF & rect)

=item  QVector3D mapVector(const QVector3D & vector)

=item  QVariant operator QVariant()

=item  bool operator!=(const QMatrix4x4 & other)

=item  const qreal & operator()(int row, int column)

=item  qreal & operator()(int row, int column)

=item  QMatrix4x4 & operator*=(const QMatrix4x4 & other)

=item  QMatrix4x4 & operator*=(qreal factor)

=item  QMatrix4x4 & operator+=(const QMatrix4x4 & other)

=item  QMatrix4x4 & operator-=(const QMatrix4x4 & other)

=item  QMatrix4x4 & operator/=(qreal divisor)

=item  bool operator==(const QMatrix4x4 & other)

=item  void optimize()

=item  void ortho(const QRect & rect)

=item  void ortho(const QRectF & rect)

=item  void ortho(qreal left, qreal right, qreal bottom, qreal top, qreal nearPlane, qreal farPlane)

=item  void perspective(qreal angle, qreal aspect, qreal nearPlane, qreal farPlane)

=item  void rotate(const QQuaternion & quaternion)

=item  void rotate(qreal angle, const QVector3D & vector)

=item  void rotate(qreal angle, qreal x, qreal y, qreal z)

=item  void rotate(qreal angle, qreal x, qreal y, qreal z = 0.0f)

=item  QVector4D row(int index)

=item  void scale(const QVector3D & vector)

=item  void scale(qreal factor)

=item  void scale(qreal x, qreal y)

=item  void scale(qreal x, qreal y, qreal z)

=item  void setColumn(int index, const QVector4D & value)

=item  void setRow(int index, const QVector4D & value)

=item  void setToIdentity()

=item  QMatrix toAffine()

=item  QTransform toTransform()

=item  QTransform toTransform(qreal distanceToPlane)

=item  void translate(const QVector3D & vector)

=item  void translate(qreal x, qreal y)

=item  void translate(qreal x, qreal y, qreal z)

=item  QMatrix4x4 transposed()


=back

=head1 ENUM VALUES

=over


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
