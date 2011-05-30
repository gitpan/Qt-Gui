package Qt::Gui::QGraphicsLinearLayout;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QGraphicsLinearLayout
# file     : QtGui/qgraphicslinearlayout.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_02';
our $ISA     = qw/Qt::Gui::QGraphicsLayout/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QGraphicsLinearLayout

=head1 PUBLIC METHODS

=over

=item   QGraphicsLinearLayout(QGraphicsLayoutItem * parent)

=item   QGraphicsLinearLayout(QGraphicsLayoutItem * parent = 0)

=item   QGraphicsLinearLayout(Qt::Orientation orientation, QGraphicsLayoutItem * parent)

=item   QGraphicsLinearLayout(Qt::Orientation orientation, QGraphicsLayoutItem * parent = 0)

=item   ~QGraphicsLinearLayout()

=item  void addItem(QGraphicsLayoutItem * item)

=item  void addStretch(int stretch)

=item  void addStretch(int stretch = 1)

=item  QFlags<Qt::AlignmentFlag> alignment(QGraphicsLayoutItem * item)

=item  int count()

=item  void dump(int indent)

=item  void dump(int indent = 0)

=item  void insertItem(int index, QGraphicsLayoutItem * item)

=item  void insertStretch(int index, int stretch)

=item  void insertStretch(int index, int stretch = 1)

=item  void invalidate()

=item  QGraphicsLayoutItem * itemAt(int index)

=item  qreal itemSpacing(int index)

=item  Qt::Orientation orientation()

=item  void removeAt(int index)

=item  void removeItem(QGraphicsLayoutItem * item)

=item  void setAlignment(QGraphicsLayoutItem * item, QFlags<Qt::AlignmentFlag> alignment)

=item  void setGeometry(const QRectF & rect)

=item  void setItemSpacing(int index, qreal spacing)

=item  void setOrientation(Qt::Orientation orientation)

=item  void setSpacing(qreal spacing)

=item  void setStretchFactor(QGraphicsLayoutItem * item, int stretch)

=item  QSizeF sizeHint(Qt::SizeHint which, const QSizeF & constraint)

=item  QSizeF sizeHint(Qt::SizeHint which, const QSizeF & constraint = QSizeF())

=item  qreal spacing()

=item  int stretchFactor(QGraphicsLayoutItem * item)


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
