package Qt::Gui::QAbstractItemView;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QAbstractItemView
# file     : QtGui/qabstractitemview.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_02';
our $ISA     = qw/Qt::Gui::QAbstractScrollArea/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QAbstractItemView

=head1 PUBLIC METHODS

=over

=item   QAbstractItemView(QWidget * parent)

=item   QAbstractItemView(QWidget * parent = 0)

=item   ~QAbstractItemView()

=item  bool alternatingRowColors()

=item  int autoScrollMargin()

=item  void clearSelection()

=item  void closePersistentEditor(const QModelIndex & index)

=item  QModelIndex currentIndex()

=item  Qt::DropAction defaultDropAction()

=item  void doItemsLayout()

=item  QAbstractItemView::DragDropMode dragDropMode()

=item  bool dragDropOverwriteMode()

=item  bool dragEnabled()

=item  void edit(const QModelIndex & index)

=item  QFlags<QAbstractItemView::EditTrigger> editTriggers()

=item  bool hasAutoScroll()

=item  QAbstractItemView::ScrollMode horizontalScrollMode()

=item  QSize iconSize()

=item  QModelIndex indexAt(const QPoint & point)

=item  QWidget * indexWidget(const QModelIndex & index)

=item  QVariant inputMethodQuery(Qt::InputMethodQuery query)

=item  QAbstractItemDelegate * itemDelegate()

=item  QAbstractItemDelegate * itemDelegate(const QModelIndex & index)

=item  QAbstractItemDelegate * itemDelegateForColumn(int column)

=item  QAbstractItemDelegate * itemDelegateForRow(int row)

=item  void keyboardSearch(const QString & search)

=item  QAbstractItemModel * model()

=item  void openPersistentEditor(const QModelIndex & index)

=item  void reset()

=item  QModelIndex rootIndex()

=item  void scrollTo(const QModelIndex & index, QAbstractItemView::ScrollHint hint)

=item  void scrollTo(const QModelIndex & index, QAbstractItemView::ScrollHint hint = QAbstractItemView::EnsureVisible)

=item  void scrollToBottom()

=item  void scrollToTop()

=item  void selectAll()

=item  QAbstractItemView::SelectionBehavior selectionBehavior()

=item  QAbstractItemView::SelectionMode selectionMode()

=item  QItemSelectionModel * selectionModel()

=item  void setAlternatingRowColors(bool enable)

=item  void setAutoScroll(bool enable)

=item  void setAutoScrollMargin(int margin)

=item  void setCurrentIndex(const QModelIndex & index)

=item  void setDefaultDropAction(Qt::DropAction dropAction)

=item  void setDragDropMode(QAbstractItemView::DragDropMode behavior)

=item  void setDragDropOverwriteMode(bool overwrite)

=item  void setDragEnabled(bool enable)

=item  void setDropIndicatorShown(bool enable)

=item  void setEditTriggers(QFlags<QAbstractItemView::EditTrigger> triggers)

=item  void setHorizontalScrollMode(QAbstractItemView::ScrollMode mode)

=item  void setIconSize(const QSize & size)

=item  void setIndexWidget(const QModelIndex & index, QWidget * widget)

=item  void setItemDelegate(QAbstractItemDelegate * delegate)

=item  void setItemDelegateForColumn(int column, QAbstractItemDelegate * delegate)

=item  void setItemDelegateForRow(int row, QAbstractItemDelegate * delegate)

=item  void setModel(QAbstractItemModel * model)

=item  void setRootIndex(const QModelIndex & index)

=item  void setSelectionBehavior(QAbstractItemView::SelectionBehavior behavior)

=item  void setSelectionMode(QAbstractItemView::SelectionMode mode)

=item  void setSelectionModel(QItemSelectionModel * selectionModel)

=item  void setTabKeyNavigation(bool enable)

=item  void setTextElideMode(Qt::TextElideMode mode)

=item  void setVerticalScrollMode(QAbstractItemView::ScrollMode mode)

=item  bool showDropIndicator()

=item  int sizeHintForColumn(int column)

=item  QSize sizeHintForIndex(const QModelIndex & index)

=item  int sizeHintForRow(int row)

=item  bool tabKeyNavigation()

=item  Qt::TextElideMode textElideMode()

=item  void update(const QModelIndex & index)

=item  QAbstractItemView::ScrollMode verticalScrollMode()

=item  QRect visualRect(const QModelIndex & index)


=back

=head1 ENUM VALUES

=over

=item NoSelection

=item SingleSelection

=item MultiSelection

=item ExtendedSelection

=item ContiguousSelection

=item SelectItems

=item SelectRows

=item SelectColumns

=item EnsureVisible

=item PositionAtTop

=item PositionAtBottom

=item PositionAtCenter

=item NoEditTriggers

=item CurrentChanged

=item DoubleClicked

=item SelectedClicked

=item EditKeyPressed

=item AnyKeyPressed

=item AllEditTriggers

=item ScrollPerItem

=item ScrollPerPixel

=item NoDragDrop

=item DragOnly

=item DropOnly

=item DragDrop

=item InternalMove


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
