package Qt::Gui::QQuaternion;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QQuaternion
# file     : QtGui/qquaternion.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_03';


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QQuaternion

=head1 PUBLIC METHODS

=over

=item   QQuaternion()

=item   QQuaternion(const QVector4D & vector)

=item   QQuaternion(qreal scalar, const QVector3D & vector)

=item   QQuaternion(qreal scalar, qreal xpos, qreal ypos, qreal zpos)

=item  QQuaternion conjugate()

=item  static QQuaternion fromAxisAndAngle(const QVector3D & axis, qreal angle)

=item  static QQuaternion fromAxisAndAngle(qreal x, qreal y, qreal z, qreal angle)

=item  bool isIdentity()

=item  bool isNull()

=item  qreal length()

=item  qreal lengthSquared()

=item  static QQuaternion nlerp(const QQuaternion & q1, const QQuaternion & q2, qreal t)

=item  void normalize()

=item  QQuaternion normalized()

=item  QVariant operator QVariant()

=item  QQuaternion & operator*=(qreal factor)

=item  QQuaternion & operator*=(const QQuaternion & quaternion)

=item  QQuaternion & operator+=(const QQuaternion & quaternion)

=item  QQuaternion & operator-=(const QQuaternion & quaternion)

=item  QQuaternion & operator/=(qreal divisor)

=item  QVector3D rotatedVector(const QVector3D & vector)

=item  qreal scalar()

=item  void setScalar(qreal scalar)

=item  void setVector(const QVector3D & vector)

=item  void setVector(qreal x, qreal y, qreal z)

=item  void setX(qreal x)

=item  void setY(qreal y)

=item  void setZ(qreal z)

=item  static QQuaternion slerp(const QQuaternion & q1, const QQuaternion & q2, qreal t)

=item  QVector4D toVector4D()

=item  QVector3D vector()

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

Copyright (C) 2011 - 2011 by Dongxu Ma

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

See L<http://dev.perl.org/licenses/artistic.html>

=cut
