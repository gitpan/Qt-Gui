package Qt::Gui::QGraphicsGridLayout;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QGraphicsGridLayout
# file     : QtGui/qgraphicsgridlayout.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_03';
use base qw/Qt::Gui::QGraphicsLayout/;
#our @ISA = qw/Qt::Gui::QGraphicsLayout/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QGraphicsGridLayout

=head1 PUBLIC METHODS

=over

=item   QGraphicsGridLayout(QGraphicsLayoutItem * parent)

=item   QGraphicsGridLayout(QGraphicsLayoutItem * parent = 0)

=item   ~QGraphicsGridLayout()

=item  void addItem(QGraphicsLayoutItem * item, int row, int column, QFlags<Qt::AlignmentFlag> alignment)

=item  void addItem(QGraphicsLayoutItem * item, int row, int column, QFlags<Qt::AlignmentFlag> alignment = 0)

=item  void addItem(QGraphicsLayoutItem * item, int row, int column, int rowSpan, int columnSpan, QFlags<Qt::AlignmentFlag> alignment)

=item  void addItem(QGraphicsLayoutItem * item, int row, int column, int rowSpan, int columnSpan, QFlags<Qt::AlignmentFlag> alignment = 0)

=item  QFlags<Qt::AlignmentFlag> alignment(QGraphicsLayoutItem * item)

=item  QFlags<Qt::AlignmentFlag> columnAlignment(int column)

=item  int columnCount()

=item  qreal columnMaximumWidth(int column)

=item  qreal columnMinimumWidth(int column)

=item  qreal columnPreferredWidth(int column)

=item  qreal columnSpacing(int column)

=item  int columnStretchFactor(int column)

=item  int count()

=item  qreal horizontalSpacing()

=item  void invalidate()

=item  QGraphicsLayoutItem * itemAt(int index)

=item  QGraphicsLayoutItem * itemAt(int row, int column)

=item  void removeAt(int index)

=item  QFlags<Qt::AlignmentFlag> rowAlignment(int row)

=item  int rowCount()

=item  qreal rowMaximumHeight(int row)

=item  qreal rowMinimumHeight(int row)

=item  qreal rowPreferredHeight(int row)

=item  qreal rowSpacing(int row)

=item  int rowStretchFactor(int row)

=item  void setAlignment(QGraphicsLayoutItem * item, QFlags<Qt::AlignmentFlag> alignment)

=item  void setColumnAlignment(int column, QFlags<Qt::AlignmentFlag> alignment)

=item  void setColumnFixedWidth(int column, qreal width)

=item  void setColumnMaximumWidth(int column, qreal width)

=item  void setColumnMinimumWidth(int column, qreal width)

=item  void setColumnPreferredWidth(int column, qreal width)

=item  void setColumnSpacing(int column, qreal spacing)

=item  void setColumnStretchFactor(int column, int stretch)

=item  void setGeometry(const QRectF & rect)

=item  void setHorizontalSpacing(qreal spacing)

=item  void setRowAlignment(int row, QFlags<Qt::AlignmentFlag> alignment)

=item  void setRowFixedHeight(int row, qreal height)

=item  void setRowMaximumHeight(int row, qreal height)

=item  void setRowMinimumHeight(int row, qreal height)

=item  void setRowPreferredHeight(int row, qreal height)

=item  void setRowSpacing(int row, qreal spacing)

=item  void setRowStretchFactor(int row, int stretch)

=item  void setSpacing(qreal spacing)

=item  void setVerticalSpacing(qreal spacing)

=item  QSizeF sizeHint(Qt::SizeHint which, const QSizeF & constraint)

=item  QSizeF sizeHint(Qt::SizeHint which, const QSizeF & constraint = QSizeF())

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

Copyright (C) 2011 - 2011 by Dongxu Ma

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

See L<http://dev.perl.org/licenses/artistic.html>

=cut
