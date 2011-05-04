package Qt::Gui::QStandardItemModel;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QStandardItemModel
# file     : QtGui/qstandarditemmodel.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';
our $ISA     = qw/QAbstractItemModel/;


# FIXME: operator overload



1;

=head1 NAME

Qt::Gui::QStandardItemModel

=head1 PUBLIC METHODS

=over

=item    QStandardItemModel(QObject * parent = 0)

=item    QStandardItemModel(QObject * parent)

=item    QStandardItemModel(int rows, int columns, QObject * parent = 0)

=item    QStandardItemModel(int rows, int columns, QObject * parent)

=item    ~QStandardItemModel()

=item   void appendRow(QStandardItem * item)

=item   void clear()

=item   int columnCount(const QModelIndex & parent = QModelIndex())

=item   int columnCount(const QModelIndex & parent)

=item   QVariant data(const QModelIndex & index, int role = Qt::DisplayRole)

=item   QVariant data(const QModelIndex & index, int role)

=item   bool dropMimeData(const QMimeData * data, Qt::DropAction action, int row, int column, const QModelIndex & parent)

=item   bool hasChildren(const QModelIndex & parent = QModelIndex())

=item   bool hasChildren(const QModelIndex & parent)

=item   QVariant headerData(int section, Qt::Orientation orientation, int role = Qt::DisplayRole)

=item   QVariant headerData(int section, Qt::Orientation orientation, int role)

=item   QStandardItem * horizontalHeaderItem(int column)

=item   QModelIndex index(int row, int column, const QModelIndex & parent = QModelIndex())

=item   QModelIndex index(int row, int column, const QModelIndex & parent)

=item   QModelIndex indexFromItem(const QStandardItem * item)

=item   bool insertColumn(int column, const QModelIndex & parent = QModelIndex())

=item   bool insertColumn(int column, const QModelIndex & parent)

=item   bool insertColumns(int column, int count, const QModelIndex & parent = QModelIndex())

=item   bool insertColumns(int column, int count, const QModelIndex & parent)

=item   void insertRow(int row, QStandardItem * item)

=item   bool insertRow(int row, const QModelIndex & parent = QModelIndex())

=item   bool insertRow(int row, const QModelIndex & parent)

=item   bool insertRows(int row, int count, const QModelIndex & parent = QModelIndex())

=item   bool insertRows(int row, int count, const QModelIndex & parent)

=item   QStandardItem * invisibleRootItem()

=item   QStandardItem * item(int row, int column = 0)

=item   QStandardItem * item(int row, int column)

=item   QStandardItem * itemFromIndex(const QModelIndex & index)

=item   const QStandardItem * itemPrototype()

=item   QStringList mimeTypes()

=item   QModelIndex parent(const QModelIndex & child)

=item   bool removeColumns(int column, int count, const QModelIndex & parent = QModelIndex())

=item   bool removeColumns(int column, int count, const QModelIndex & parent)

=item   bool removeRows(int row, int count, const QModelIndex & parent = QModelIndex())

=item   bool removeRows(int row, int count, const QModelIndex & parent)

=item   int rowCount(const QModelIndex & parent = QModelIndex())

=item   int rowCount(const QModelIndex & parent)

=item   void setColumnCount(int columns)

=item   bool setData(const QModelIndex & index, const QVariant & value, int role = Qt::EditRole)

=item   bool setData(const QModelIndex & index, const QVariant & value, int role)

=item   bool setHeaderData(int section, Qt::Orientation orientation, const QVariant & value, int role = Qt::EditRole)

=item   bool setHeaderData(int section, Qt::Orientation orientation, const QVariant & value, int role)

=item   void setHorizontalHeaderItem(int column, QStandardItem * item)

=item   void setHorizontalHeaderLabels(const QStringList & labels)

=item   void setItem(int row, QStandardItem * item)

=item   void setItem(int row, int column, QStandardItem * item)

=item   void setItemPrototype(const QStandardItem * item)

=item   void setRowCount(int rows)

=item   void setSortRole(int role)

=item   void setVerticalHeaderItem(int row, QStandardItem * item)

=item   void setVerticalHeaderLabels(const QStringList & labels)

=item   void sort(int column, Qt::SortOrder order = Qt::AscendingOrder)

=item   void sort(int column, Qt::SortOrder order)

=item   int sortRole()

=item   QStandardItem * takeHorizontalHeaderItem(int column)

=item   QStandardItem * takeItem(int row, int column = 0)

=item   QStandardItem * takeItem(int row, int column)

=item   QStandardItem * takeVerticalHeaderItem(int row)

=item   QStandardItem * verticalHeaderItem(int row)


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