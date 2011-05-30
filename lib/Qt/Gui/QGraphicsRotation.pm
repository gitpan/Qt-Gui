package Qt::Gui::QGraphicsRotation;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QGraphicsRotation
# file     : QtGui/qgraphicstransform.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_02';
our $ISA     = qw/Qt::Gui::QGraphicsTransform/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QGraphicsRotation

=head1 PUBLIC METHODS

=over

=item   QGraphicsRotation(QObject * parent)

=item   QGraphicsRotation(QObject * parent = 0)

=item   ~QGraphicsRotation()

=item  qreal angle()

=item  void applyTo(QMatrix4x4 * matrix)

=item  QVector3D axis()

=item  QVector3D origin()

=item  void setAngle(qreal arg0)

=item  void setAxis(const QVector3D & axis)

=item  void setAxis(Qt::Axis axis)

=item  void setOrigin(const QVector3D & point)


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
