package Qt::Gui::QListView;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QListView
# file     : QtGui/qlistview.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';
our $ISA     = qw/QAbstractItemView/;


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub Static() { 0 }
sub Free() { 1 }
sub Snap() { 2 }
sub LeftToRight() { 0 }
sub TopToBottom() { 1 }
sub Fixed() { 0 }
sub Adjust() { 1 }
sub SinglePass() { 0 }
sub Batched() { 1 }
sub ListMode() { 0 }
sub IconMode() { 1 }


1;

=head1 NAME

Qt::Gui::QListView

=head1 PUBLIC METHODS

=over

=item    QListView(QWidget * parent = 0)

=item    QListView(QWidget * parent)

=item    ~QListView()

=item   int batchSize()

=item   void clearPropertyFlags()

=item   void doItemsLayout()

=item   QListView::Flow flow()

=item   QSize gridSize()

=item   QModelIndex indexAt(const QPoint & p)

=item   bool isRowHidden(int row)

=item   bool isSelectionRectVisible()

=item   bool isWrapping()

=item   QListView::LayoutMode layoutMode()

=item   int modelColumn()

=item   QListView::Movement movement()

=item   void reset()

=item   QListView::ResizeMode resizeMode()

=item   void scrollTo(const QModelIndex & index, QAbstractItemView::ScrollHint hint = QAbstractItemView::EnsureVisible)

=item   void scrollTo(const QModelIndex & index, QAbstractItemView::ScrollHint hint)

=item   void setBatchSize(int batchSize)

=item   void setFlow(QListView::Flow flow)

=item   void setGridSize(const QSize & size)

=item   void setLayoutMode(QListView::LayoutMode mode)

=item   void setModelColumn(int column)

=item   void setMovement(QListView::Movement movement)

=item   void setResizeMode(QListView::ResizeMode mode)

=item   void setRootIndex(const QModelIndex & index)

=item   void setRowHidden(int row, bool hide)

=item   void setSelectionRectVisible(bool show)

=item   void setSpacing(int space)

=item   void setUniformItemSizes(bool enable)

=item   void setViewMode(QListView::ViewMode mode)

=item   void setWordWrap(bool on)

=item   void setWrapping(bool enable)

=item   int spacing()

=item   bool uniformItemSizes()

=item   QListView::ViewMode viewMode()

=item   QRect visualRect(const QModelIndex & index)

=item   bool wordWrap()


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
