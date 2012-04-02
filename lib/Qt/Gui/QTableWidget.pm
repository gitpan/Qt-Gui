package Qt::Gui::QTableWidget;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QTableWidget
# file     : QtGui/qtablewidget.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_04';
use base qw/Qt::Gui::QTableView/;
#our @ISA = qw/Qt::Gui::QTableView/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QTableWidget

=head1 PUBLIC METHODS

=over

=item   QTableWidget(QWidget * parent)

=item   QTableWidget(QWidget * parent = 0)

=item   QTableWidget(int rows, int columns, QWidget * parent)

=item   QTableWidget(int rows, int columns, QWidget * parent = 0)

=item   ~QTableWidget()

=item  QWidget * cellWidget(int row, int column)

=item  void clear()

=item  void clearContents()

=item  void closePersistentEditor(QTableWidgetItem * item)

=item  int column(const QTableWidgetItem * item)

=item  int columnCount()

=item  int currentColumn()

=item  QTableWidgetItem * currentItem()

=item  int currentRow()

=item  void editItem(QTableWidgetItem * item)

=item  QTableWidgetItem * horizontalHeaderItem(int column)

=item  void insertColumn(int column)

=item  void insertRow(int row)

=item  bool isItemSelected(const QTableWidgetItem * item)

=item  bool isSortingEnabled()

=item  QTableWidgetItem * item(int row, int column)

=item  QTableWidgetItem * itemAt(const QPoint & p)

=item  QTableWidgetItem * itemAt(int x, int y)

=item  const QTableWidgetItem * itemPrototype()

=item  void openPersistentEditor(QTableWidgetItem * item)

=item  void removeCellWidget(int row, int column)

=item  void removeColumn(int column)

=item  void removeRow(int row)

=item  int row(const QTableWidgetItem * item)

=item  int rowCount()

=item  void scrollToItem(const QTableWidgetItem * item, QAbstractItemView::ScrollHint hint)

=item  void scrollToItem(const QTableWidgetItem * item, QAbstractItemView::ScrollHint hint = QAbstractItemView::EnsureVisible)

=item  void setCellWidget(int row, int column, QWidget * widget)

=item  void setColumnCount(int columns)

=item  void setCurrentCell(int row, int column)

=item  void setCurrentCell(int row, int column, QFlags<QItemSelectionModel::SelectionFlag> command)

=item  void setCurrentItem(QTableWidgetItem * item)

=item  void setCurrentItem(QTableWidgetItem * item, QFlags<QItemSelectionModel::SelectionFlag> command)

=item  void setHorizontalHeaderItem(int column, QTableWidgetItem * item)

=item  void setHorizontalHeaderLabels(const QStringList & labels)

=item  void setItem(int row, int column, QTableWidgetItem * item)

=item  void setItemPrototype(const QTableWidgetItem * item)

=item  void setItemSelected(const QTableWidgetItem * item, bool select)

=item  void setRangeSelected(const QTableWidgetSelectionRange & range, bool select)

=item  void setRowCount(int rows)

=item  void setSortingEnabled(bool enable)

=item  void setVerticalHeaderItem(int row, QTableWidgetItem * item)

=item  void setVerticalHeaderLabels(const QStringList & labels)

=item  void sortItems(int column, Qt::SortOrder order)

=item  void sortItems(int column, Qt::SortOrder order = Qt::AscendingOrder)

=item  QTableWidgetItem * takeHorizontalHeaderItem(int column)

=item  QTableWidgetItem * takeItem(int row, int column)

=item  QTableWidgetItem * takeVerticalHeaderItem(int row)

=item  QTableWidgetItem * verticalHeaderItem(int row)

=item  int visualColumn(int logicalColumn)

=item  QRect visualItemRect(const QTableWidgetItem * item)

=item  int visualRow(int logicalRow)


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
