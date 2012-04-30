package Qt::Gui::QPinchGesture;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QPinchGesture
# file     : QtGui/qgesture.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_05';
use base qw/Qt::Gui::QGesture/;
#our @ISA = qw/Qt::Gui::QGesture/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QPinchGesture

=head1 PUBLIC METHODS

=over

=item   QPinchGesture(QObject * parent)

=item   QPinchGesture(QObject * parent = 0)

=item  QPointF centerPoint()

=item  QFlags<QPinchGesture::ChangeFlag> changeFlags()

=item  QPointF lastCenterPoint()

=item  qreal lastRotationAngle()

=item  qreal lastScaleFactor()

=item  qreal rotationAngle()

=item  qreal scaleFactor()

=item  void setCenterPoint(const QPointF & value)

=item  void setChangeFlags(QFlags<QPinchGesture::ChangeFlag> value)

=item  void setLastCenterPoint(const QPointF & value)

=item  void setLastRotationAngle(qreal value)

=item  void setLastScaleFactor(qreal value)

=item  void setRotationAngle(qreal value)

=item  void setScaleFactor(qreal value)

=item  void setStartCenterPoint(const QPointF & value)

=item  void setTotalChangeFlags(QFlags<QPinchGesture::ChangeFlag> value)

=item  void setTotalRotationAngle(qreal value)

=item  void setTotalScaleFactor(qreal value)

=item  QPointF startCenterPoint()

=item  QFlags<QPinchGesture::ChangeFlag> totalChangeFlags()

=item  qreal totalRotationAngle()

=item  qreal totalScaleFactor()


=back

=head1 ENUM VALUES

=over

=item ScaleFactorChanged

=item RotationAngleChanged

=item CenterPointChanged


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
