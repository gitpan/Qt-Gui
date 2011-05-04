package Qt::Gui::QVector3D;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QVector3D
# file     : QtGui/qvector3d.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';


# FIXME: operator overload



1;

=head1 NAME

Qt::Gui::QVector3D

=head1 PUBLIC METHODS

=over

=item    QVector3D()

=item    QVector3D(const QPoint & point)

=item    QVector3D(const QPointF & point)

=item    QVector3D(const QVector2D & vector)

=item    QVector3D(const QVector4D & vector)

=item    QVector3D(const QVector2D & vector, qreal zpos)

=item    QVector3D(qreal xpos, qreal ypos, qreal zpos)

=item   static QVector3D crossProduct(const QVector3D & v1, const QVector3D & v2)

=item   qreal distanceToLine(const QVector3D & point, const QVector3D & direction)

=item   qreal distanceToPlane(const QVector3D & plane, const QVector3D & normal)

=item   qreal distanceToPlane(const QVector3D & plane1, const QVector3D & plane2, const QVector3D & plane3)

=item   static qreal dotProduct(const QVector3D & v1, const QVector3D & v2)

=item   bool isNull()

=item   qreal length()

=item   qreal lengthSquared()

=item   static QVector3D normal(const QVector3D & v1, const QVector3D & v2)

=item   static QVector3D normal(const QVector3D & v1, const QVector3D & v2, const QVector3D & v3)

=item   void normalize()

=item   QVector3D normalized()

=item   QVariant operator QVariant()

=item   QVector3D & operator*=(qreal factor)

=item   QVector3D & operator*=(const QVector3D & vector)

=item   QVector3D & operator+=(const QVector3D & vector)

=item   QVector3D & operator-=(const QVector3D & vector)

=item   QVector3D & operator/=(qreal divisor)

=item   void setX(qreal x)

=item   void setY(qreal y)

=item   void setZ(qreal z)

=item   QPoint toPoint()

=item   QPointF toPointF()

=item   QVector2D toVector2D()

=item   QVector4D toVector4D()

=item   qreal x()

=item   qreal y()

=item   qreal z()


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
