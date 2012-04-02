package Qt::Gui::QVector2D;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QVector2D
# file     : QtGui/qvector2d.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_04';


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QVector2D

=head1 PUBLIC METHODS

=over

=item   QVector2D()

=item   QVector2D(const QPoint & point)

=item   QVector2D(const QPointF & point)

=item   QVector2D(const QVector3D & vector)

=item   QVector2D(const QVector4D & vector)

=item   QVector2D(qreal xpos, qreal ypos)

=item  static qreal dotProduct(const QVector2D & v1, const QVector2D & v2)

=item  bool isNull()

=item  qreal length()

=item  qreal lengthSquared()

=item  void normalize()

=item  QVector2D normalized()

=item  QVariant operator QVariant()

=item  QVector2D & operator*=(qreal factor)

=item  QVector2D & operator*=(const QVector2D & vector)

=item  QVector2D & operator+=(const QVector2D & vector)

=item  QVector2D & operator-=(const QVector2D & vector)

=item  QVector2D & operator/=(qreal divisor)

=item  void setX(qreal x)

=item  void setY(qreal y)

=item  QPoint toPoint()

=item  QPointF toPointF()

=item  QVector3D toVector3D()

=item  QVector4D toVector4D()

=item  qreal x()

=item  qreal y()


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
