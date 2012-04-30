package Qt::Gui::QGraphicsItemAnimation;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QGraphicsItemAnimation
# file     : QtGui/qgraphicsitemanimation.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_05';


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QGraphicsItemAnimation

=head1 PUBLIC METHODS

=over

=item   QGraphicsItemAnimation(QObject * parent)

=item   QGraphicsItemAnimation(QObject * parent = 0)

=item   ~QGraphicsItemAnimation()

=item  void clear()

=item  qreal horizontalScaleAt(qreal step)

=item  qreal horizontalShearAt(qreal step)

=item  QGraphicsItem * item()

=item  QMatrix matrixAt(qreal step)

=item  QPointF posAt(qreal step)

=item  QList<QPair<qreal,QPointF> > posList()

=item  void reset()

=item  qreal rotationAt(qreal step)

=item  QList<QPair<qreal,qreal> > rotationList()

=item  QList<QPair<qreal,QPointF> > scaleList()

=item  void setItem(QGraphicsItem * item)

=item  void setPosAt(qreal step, const QPointF & pos)

=item  void setRotationAt(qreal step, qreal angle)

=item  void setScaleAt(qreal step, qreal sx, qreal sy)

=item  void setShearAt(qreal step, qreal sh, qreal sv)

=item  void setStep(qreal x)

=item  void setTimeLine(QTimeLine * timeLine)

=item  void setTranslationAt(qreal step, qreal dx, qreal dy)

=item  QList<QPair<qreal,QPointF> > shearList()

=item  QTimeLine * timeLine()

=item  QList<QPair<qreal,QPointF> > translationList()

=item  qreal verticalScaleAt(qreal step)

=item  qreal verticalShearAt(qreal step)

=item  qreal xTranslationAt(qreal step)

=item  qreal yTranslationAt(qreal step)


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
