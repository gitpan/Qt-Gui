package Qt::Gui::QRadialGradient;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QRadialGradient
# file     : QtGui/qbrush.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_02';
our $ISA     = qw/Qt::Gui::QGradient/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QRadialGradient

=head1 PUBLIC METHODS

=over

=item   QRadialGradient()

=item   QRadialGradient(const QPointF & center, qreal radius)

=item   QRadialGradient(const QPointF & center, qreal radius, const QPointF & focalPoint)

=item   QRadialGradient(qreal cx, qreal cy, qreal radius)

=item   QRadialGradient(qreal cx, qreal cy, qreal radius, qreal fx, qreal fy)

=item  QPointF center()

=item  QPointF focalPoint()

=item  qreal radius()

=item  void setCenter(const QPointF & center)

=item  void setCenter(qreal x, qreal y)

=item  void setFocalPoint(const QPointF & focalPoint)

=item  void setFocalPoint(qreal x, qreal y)

=item  void setRadius(qreal radius)


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
