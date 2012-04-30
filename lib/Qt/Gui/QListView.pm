package Qt::Gui::QListView;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QListView
# file     : QtGui/qlistview.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_05';
use base qw/Qt::Gui::QAbstractItemView/;
#our @ISA = qw/Qt::Gui::QAbstractItemView/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QListView

=head1 PUBLIC METHODS

=over

=item   QListView(QWidget * parent)

=item   QListView(QWidget * parent = 0)

=item   ~QListView()

=item  int batchSize()

=item  void clearPropertyFlags()

=item  void doItemsLayout()

=item  QListView::Flow flow()

=item  QSize gridSize()

=item  QModelIndex indexAt(const QPoint & p)

=item  bool isRowHidden(int row)

=item  bool isSelectionRectVisible()

=item  bool isWrapping()

=item  QListView::LayoutMode layoutMode()

=item  int modelColumn()

=item  QListView::Movement movement()

=item  void reset()

=item  QListView::ResizeMode resizeMode()

=item  void scrollTo(const QModelIndex & index, QAbstractItemView::ScrollHint hint)

=item  void scrollTo(const QModelIndex & index, QAbstractItemView::ScrollHint hint = QAbstractItemView::EnsureVisible)

=item  void setBatchSize(int batchSize)

=item  void setFlow(QListView::Flow flow)

=item  void setGridSize(const QSize & size)

=item  void setLayoutMode(QListView::LayoutMode mode)

=item  void setModelColumn(int column)

=item  void setMovement(QListView::Movement movement)

=item  void setResizeMode(QListView::ResizeMode mode)

=item  void setRootIndex(const QModelIndex & index)

=item  void setRowHidden(int row, bool hide)

=item  void setSelectionRectVisible(bool show)

=item  void setSpacing(int space)

=item  void setUniformItemSizes(bool enable)

=item  void setViewMode(QListView::ViewMode mode)

=item  void setWordWrap(bool on)

=item  void setWrapping(bool enable)

=item  int spacing()

=item  bool uniformItemSizes()

=item  QListView::ViewMode viewMode()

=item  QRect visualRect(const QModelIndex & index)

=item  bool wordWrap()


=back

=head1 ENUM VALUES

=over

=item Static

=item Free

=item Snap

=item LeftToRight

=item TopToBottom

=item Fixed

=item Adjust

=item SinglePass

=item Batched

=item ListMode

=item IconMode


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
