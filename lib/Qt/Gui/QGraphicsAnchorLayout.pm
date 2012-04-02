package Qt::Gui::QGraphicsAnchorLayout;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QGraphicsAnchorLayout
# file     : QtGui/qgraphicsanchorlayout.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_04';
use base qw/Qt::Gui::QGraphicsLayout/;
#our @ISA = qw/Qt::Gui::QGraphicsLayout/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QGraphicsAnchorLayout

=head1 PUBLIC METHODS

=over

=item   QGraphicsAnchorLayout(QGraphicsLayoutItem * parent)

=item   QGraphicsAnchorLayout(QGraphicsLayoutItem * parent = 0)

=item   ~QGraphicsAnchorLayout()

=item  QGraphicsAnchor * addAnchor(QGraphicsLayoutItem * firstItem, Qt::AnchorPoint firstEdge, QGraphicsLayoutItem * secondItem, Qt::AnchorPoint secondEdge)

=item  void addAnchors(QGraphicsLayoutItem * firstItem, QGraphicsLayoutItem * secondItem, QFlags<Qt::Orientation> orientations)

=item  void addAnchors(QGraphicsLayoutItem * firstItem, QGraphicsLayoutItem * secondItem, QFlags<Qt::Orientation> orientations = Qt::Horizontal | Qt::Vertical)

=item  void addCornerAnchors(QGraphicsLayoutItem * firstItem, Qt::Corner firstCorner, QGraphicsLayoutItem * secondItem, Qt::Corner secondCorner)

=item  QGraphicsAnchor * anchor(QGraphicsLayoutItem * firstItem, Qt::AnchorPoint firstEdge, QGraphicsLayoutItem * secondItem, Qt::AnchorPoint secondEdge)

=item  int count()

=item  qreal horizontalSpacing()

=item  void invalidate()

=item  QGraphicsLayoutItem * itemAt(int index)

=item  void removeAt(int index)

=item  void setGeometry(const QRectF & rect)

=item  void setHorizontalSpacing(qreal spacing)

=item  void setSpacing(qreal spacing)

=item  void setVerticalSpacing(qreal spacing)

=item  qreal verticalSpacing()


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
