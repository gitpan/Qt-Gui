package Qt::Gui::QTableView;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QTableView
# file     : QtGui/qtableview.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_05';
use base qw/Qt::Gui::QAbstractItemView/;
#our @ISA = qw/Qt::Gui::QAbstractItemView/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QTableView

=head1 PUBLIC METHODS

=over

=item   QTableView(QWidget * parent)

=item   QTableView(QWidget * parent = 0)

=item   ~QTableView()

=item  void clearSpans()

=item  int columnAt(int x)

=item  int columnSpan(int row, int column)

=item  int columnViewportPosition(int column)

=item  int columnWidth(int column)

=item  Qt::PenStyle gridStyle()

=item  void hideColumn(int column)

=item  void hideRow(int row)

=item  QHeaderView * horizontalHeader()

=item  QModelIndex indexAt(const QPoint & p)

=item  bool isColumnHidden(int column)

=item  bool isCornerButtonEnabled()

=item  bool isRowHidden(int row)

=item  bool isSortingEnabled()

=item  void resizeColumnToContents(int column)

=item  void resizeColumnsToContents()

=item  void resizeRowToContents(int row)

=item  void resizeRowsToContents()

=item  int rowAt(int y)

=item  int rowHeight(int row)

=item  int rowSpan(int row, int column)

=item  int rowViewportPosition(int row)

=item  void scrollTo(const QModelIndex & index, QAbstractItemView::ScrollHint hint)

=item  void scrollTo(const QModelIndex & index, QAbstractItemView::ScrollHint hint = QAbstractItemView::EnsureVisible)

=item  void selectColumn(int column)

=item  void selectRow(int row)

=item  void setColumnHidden(int column, bool hide)

=item  void setColumnWidth(int column, int width)

=item  void setCornerButtonEnabled(bool enable)

=item  void setGridStyle(Qt::PenStyle style)

=item  void setHorizontalHeader(QHeaderView * header)

=item  void setModel(QAbstractItemModel * model)

=item  void setRootIndex(const QModelIndex & index)

=item  void setRowHeight(int row, int height)

=item  void setRowHidden(int row, bool hide)

=item  void setSelectionModel(QItemSelectionModel * selectionModel)

=item  void setShowGrid(bool show)

=item  void setSortingEnabled(bool enable)

=item  void setSpan(int row, int column, int rowSpan, int columnSpan)

=item  void setVerticalHeader(QHeaderView * header)

=item  void setWordWrap(bool on)

=item  void showColumn(int column)

=item  bool showGrid()

=item  void showRow(int row)

=item  void sortByColumn(int column)

=item  void sortByColumn(int column, Qt::SortOrder order)

=item  QHeaderView * verticalHeader()

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

Copyright (C) 2011 - 2012 by Dongxu Ma

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

See L<http://dev.perl.org/licenses/artistic.html>

=cut
