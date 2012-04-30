package Qt::Gui::QVector4D;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QVector4D
# file     : QtGui/qvector4d.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_05';


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QVector4D

=head1 PUBLIC METHODS

=over

=item   QVector4D()

=item   QVector4D(const QPoint & point)

=item   QVector4D(const QPointF & point)

=item   QVector4D(const QVector2D & vector)

=item   QVector4D(const QVector3D & vector)

=item   QVector4D(const QVector3D & vector, qreal wpos)

=item   QVector4D(const QVector2D & vector, qreal zpos, qreal wpos)

=item   QVector4D(qreal xpos, qreal ypos, qreal zpos, qreal wpos)

=item  static qreal dotProduct(const QVector4D & v1, const QVector4D & v2)

=item  bool isNull()

=item  qreal length()

=item  qreal lengthSquared()

=item  void normalize()

=item  QVector4D normalized()

=item  QVariant operator QVariant()

=item  QVector4D & operator*=(qreal factor)

=item  QVector4D & operator*=(const QVector4D & vector)

=item  QVector4D & operator+=(const QVector4D & vector)

=item  QVector4D & operator-=(const QVector4D & vector)

=item  QVector4D & operator/=(qreal divisor)

=item  void setW(qreal w)

=item  void setX(qreal x)

=item  void setY(qreal y)

=item  void setZ(qreal z)

=item  QPoint toPoint()

=item  QPointF toPointF()

=item  QVector2D toVector2D()

=item  QVector2D toVector2DAffine()

=item  QVector3D toVector3D()

=item  QVector3D toVector3DAffine()

=item  qreal w()

=item  qreal x()

=item  qreal y()

=item  qreal z()


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
