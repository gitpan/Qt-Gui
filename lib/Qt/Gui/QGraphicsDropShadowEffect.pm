package Qt::Gui::QGraphicsDropShadowEffect;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QGraphicsDropShadowEffect
# file     : QtGui/qgraphicseffect.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_02';
our $ISA     = qw/Qt::Gui::QGraphicsEffect/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QGraphicsDropShadowEffect

=head1 PUBLIC METHODS

=over

=item   QGraphicsDropShadowEffect(QObject * parent)

=item   QGraphicsDropShadowEffect(QObject * parent = 0)

=item   ~QGraphicsDropShadowEffect()

=item  qreal blurRadius()

=item  QRectF boundingRectFor(const QRectF & rect)

=item  QColor color()

=item  QPointF offset()

=item  void setBlurRadius(qreal blurRadius)

=item  void setColor(const QColor & color)

=item  void setOffset(const QPointF & ofs)

=item  void setOffset(qreal d)

=item  void setOffset(qreal dx, qreal dy)

=item  void setXOffset(qreal dx)

=item  void setYOffset(qreal dy)

=item  qreal xOffset()

=item  qreal yOffset()


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
