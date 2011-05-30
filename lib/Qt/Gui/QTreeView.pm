package Qt::Gui::QTreeView;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QTreeView
# file     : QtGui/qtreeview.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_02';
our $ISA     = qw/Qt::Gui::QAbstractItemView/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QTreeView

=head1 PUBLIC METHODS

=over

=item   QTreeView(QWidget * parent)

=item   QTreeView(QWidget * parent = 0)

=item   ~QTreeView()

=item  bool allColumnsShowFocus()

=item  int autoExpandDelay()

=item  void collapse(const QModelIndex & index)

=item  void collapseAll()

=item  int columnAt(int x)

=item  int columnViewportPosition(int column)

=item  int columnWidth(int column)

=item  void dataChanged(const QModelIndex & topLeft, const QModelIndex & bottomRight)

=item  void doItemsLayout()

=item  void expand(const QModelIndex & index)

=item  void expandAll()

=item  void expandToDepth(int depth)

=item  bool expandsOnDoubleClick()

=item  QHeaderView * header()

=item  void hideColumn(int column)

=item  int indentation()

=item  QModelIndex indexAbove(const QModelIndex & index)

=item  QModelIndex indexAt(const QPoint & p)

=item  QModelIndex indexBelow(const QModelIndex & index)

=item  bool isAnimated()

=item  bool isColumnHidden(int column)

=item  bool isExpanded(const QModelIndex & index)

=item  bool isFirstColumnSpanned(int row, const QModelIndex & parent)

=item  bool isHeaderHidden()

=item  bool isRowHidden(int row, const QModelIndex & parent)

=item  bool isSortingEnabled()

=item  bool itemsExpandable()

=item  void keyboardSearch(const QString & search)

=item  void reset()

=item  void resizeColumnToContents(int column)

=item  bool rootIsDecorated()

=item  void scrollTo(const QModelIndex & index, QAbstractItemView::ScrollHint hint)

=item  void scrollTo(const QModelIndex & index, QAbstractItemView::ScrollHint hint = QAbstractItemView::EnsureVisible)

=item  void selectAll()

=item  void setAllColumnsShowFocus(bool enable)

=item  void setAnimated(bool enable)

=item  void setAutoExpandDelay(int delay)

=item  void setColumnHidden(int column, bool hide)

=item  void setColumnWidth(int column, int width)

=item  void setExpanded(const QModelIndex & index, bool expand)

=item  void setExpandsOnDoubleClick(bool enable)

=item  void setFirstColumnSpanned(int row, const QModelIndex & parent, bool span)

=item  void setHeader(QHeaderView * header)

=item  void setHeaderHidden(bool hide)

=item  void setIndentation(int i)

=item  void setItemsExpandable(bool enable)

=item  void setModel(QAbstractItemModel * model)

=item  void setRootIndex(const QModelIndex & index)

=item  void setRootIsDecorated(bool show)

=item  void setRowHidden(int row, const QModelIndex & parent, bool hide)

=item  void setSelectionModel(QItemSelectionModel * selectionModel)

=item  void setSortingEnabled(bool enable)

=item  void setUniformRowHeights(bool uniform)

=item  void setWordWrap(bool on)

=item  void showColumn(int column)

=item  void sortByColumn(int column)

=item  void sortByColumn(int column, Qt::SortOrder order)

=item  bool uniformRowHeights()

=item  QRect visualRect(const QModelIndex & index)

=item  bool wordWrap()


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
