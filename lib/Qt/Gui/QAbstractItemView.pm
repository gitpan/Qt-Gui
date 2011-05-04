package Qt::Gui::QAbstractItemView;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QAbstractItemView
# file     : QtGui/qabstractitemview.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';
our $ISA     = qw/QAbstractScrollArea/;


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub NoSelection() { 0 }
sub SingleSelection() { 1 }
sub MultiSelection() { 2 }
sub ExtendedSelection() { 3 }
sub ContiguousSelection() { 4 }
sub SelectItems() { 0 }
sub SelectRows() { 1 }
sub SelectColumns() { 2 }
sub EnsureVisible() { 0 }
sub PositionAtTop() { 1 }
sub PositionAtBottom() { 2 }
sub PositionAtCenter() { 3 }
sub NoEditTriggers() { 0 }
sub CurrentChanged() { 1 }
sub DoubleClicked() { 2 }
sub SelectedClicked() { 3 }
sub EditKeyPressed() { 4 }
sub AnyKeyPressed() { 5 }
sub AllEditTriggers() { 6 }
sub ScrollPerItem() { 0 }
sub ScrollPerPixel() { 1 }
sub NoDragDrop() { 0 }
sub DragOnly() { 1 }
sub DropOnly() { 2 }
sub DragDrop() { 3 }
sub InternalMove() { 4 }
sub MoveUp() { 0 }
sub MoveDown() { 1 }
sub MoveLeft() { 2 }
sub MoveRight() { 3 }
sub MoveHome() { 4 }
sub MoveEnd() { 5 }
sub MovePageUp() { 6 }
sub MovePageDown() { 7 }
sub MoveNext() { 8 }
sub MovePrevious() { 9 }
sub NoState() { 0 }
sub DraggingState() { 1 }
sub DragSelectingState() { 2 }
sub EditingState() { 3 }
sub ExpandingState() { 4 }
sub CollapsingState() { 5 }
sub AnimatingState() { 6 }
sub OnItem() { 0 }
sub AboveItem() { 1 }
sub BelowItem() { 2 }
sub OnViewport() { 3 }


1;

=head1 NAME

Qt::Gui::QAbstractItemView

=head1 PUBLIC METHODS

=over

=item    QAbstractItemView(QWidget * parent = 0)

=item    QAbstractItemView(QWidget * parent)

=item    ~QAbstractItemView()

=item   bool alternatingRowColors()

=item   int autoScrollMargin()

=item   void clearSelection()

=item   void closePersistentEditor(const QModelIndex & index)

=item   QModelIndex currentIndex()

=item   Qt::DropAction defaultDropAction()

=item   void doItemsLayout()

=item   QAbstractItemView::DragDropMode dragDropMode()

=item   bool dragDropOverwriteMode()

=item   bool dragEnabled()

=item   void edit(const QModelIndex & index)

=item   bool hasAutoScroll()

=item   QAbstractItemView::ScrollMode horizontalScrollMode()

=item   QSize iconSize()

=item   QModelIndex indexAt(const QPoint & point)

=item   QWidget * indexWidget(const QModelIndex & index)

=item   QVariant inputMethodQuery(Qt::InputMethodQuery query)

=item   QAbstractItemDelegate * itemDelegate()

=item   QAbstractItemDelegate * itemDelegate(const QModelIndex & index)

=item   QAbstractItemDelegate * itemDelegateForColumn(int column)

=item   QAbstractItemDelegate * itemDelegateForRow(int row)

=item   void keyboardSearch(const QString & search)

=item   QAbstractItemModel * model()

=item   void openPersistentEditor(const QModelIndex & index)

=item   void reset()

=item   QModelIndex rootIndex()

=item   void scrollTo(const QModelIndex & index, QAbstractItemView::ScrollHint hint = QAbstractItemView::EnsureVisible)

=item   void scrollTo(const QModelIndex & index, QAbstractItemView::ScrollHint hint)

=item   void scrollToBottom()

=item   void scrollToTop()

=item   void selectAll()

=item   QAbstractItemView::SelectionBehavior selectionBehavior()

=item   QAbstractItemView::SelectionMode selectionMode()

=item   QItemSelectionModel * selectionModel()

=item   void setAlternatingRowColors(bool enable)

=item   void setAutoScroll(bool enable)

=item   void setAutoScrollMargin(int margin)

=item   void setCurrentIndex(const QModelIndex & index)

=item   void setDefaultDropAction(Qt::DropAction dropAction)

=item   void setDragDropMode(QAbstractItemView::DragDropMode behavior)

=item   void setDragDropOverwriteMode(bool overwrite)

=item   void setDragEnabled(bool enable)

=item   void setDropIndicatorShown(bool enable)

=item   void setHorizontalScrollMode(QAbstractItemView::ScrollMode mode)

=item   void setIconSize(const QSize & size)

=item   void setIndexWidget(const QModelIndex & index, QWidget * widget)

=item   void setItemDelegate(QAbstractItemDelegate * delegate)

=item   void setItemDelegateForColumn(int column, QAbstractItemDelegate * delegate)

=item   void setItemDelegateForRow(int row, QAbstractItemDelegate * delegate)

=item   void setModel(QAbstractItemModel * model)

=item   void setRootIndex(const QModelIndex & index)

=item   void setSelectionBehavior(QAbstractItemView::SelectionBehavior behavior)

=item   void setSelectionMode(QAbstractItemView::SelectionMode mode)

=item   void setSelectionModel(QItemSelectionModel * selectionModel)

=item   void setTabKeyNavigation(bool enable)

=item   void setTextElideMode(Qt::TextElideMode mode)

=item   void setVerticalScrollMode(QAbstractItemView::ScrollMode mode)

=item   bool showDropIndicator()

=item   int sizeHintForColumn(int column)

=item   QSize sizeHintForIndex(const QModelIndex & index)

=item   int sizeHintForRow(int row)

=item   bool tabKeyNavigation()

=item   Qt::TextElideMode textElideMode()

=item   void update(const QModelIndex & index)

=item   QAbstractItemView::ScrollMode verticalScrollMode()

=item   QRect visualRect(const QModelIndex & index)


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
