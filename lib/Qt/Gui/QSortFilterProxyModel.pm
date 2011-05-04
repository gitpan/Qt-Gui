package Qt::Gui::QSortFilterProxyModel;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QSortFilterProxyModel
# file     : QtGui/qsortfilterproxymodel.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';
our $ISA     = qw/QAbstractProxyModel/;


# FIXME: operator overload



1;

=head1 NAME

Qt::Gui::QSortFilterProxyModel

=head1 PUBLIC METHODS

=over

=item    QSortFilterProxyModel(QObject * parent = 0)

=item    QSortFilterProxyModel(QObject * parent)

=item    ~QSortFilterProxyModel()

=item   QModelIndex buddy(const QModelIndex & index)

=item   bool canFetchMore(const QModelIndex & parent)

=item   void clear()

=item   int columnCount(const QModelIndex & parent = QModelIndex())

=item   int columnCount(const QModelIndex & parent)

=item   QVariant data(const QModelIndex & index, int role = Qt::DisplayRole)

=item   QVariant data(const QModelIndex & index, int role)

=item   bool dropMimeData(const QMimeData * data, Qt::DropAction action, int row, int column, const QModelIndex & parent)

=item   bool dynamicSortFilter()

=item   void fetchMore(const QModelIndex & parent)

=item   Qt::CaseSensitivity filterCaseSensitivity()

=item   int filterKeyColumn()

=item   QRegExp filterRegExp()

=item   int filterRole()

=item   bool hasChildren(const QModelIndex & parent = QModelIndex())

=item   bool hasChildren(const QModelIndex & parent)

=item   QVariant headerData(int section, Qt::Orientation orientation, int role = Qt::DisplayRole)

=item   QVariant headerData(int section, Qt::Orientation orientation, int role)

=item   QModelIndex index(int row, int column, const QModelIndex & parent = QModelIndex())

=item   QModelIndex index(int row, int column, const QModelIndex & parent)

=item   bool insertColumns(int column, int count, const QModelIndex & parent = QModelIndex())

=item   bool insertColumns(int column, int count, const QModelIndex & parent)

=item   bool insertRows(int row, int count, const QModelIndex & parent = QModelIndex())

=item   bool insertRows(int row, int count, const QModelIndex & parent)

=item   void invalidate()

=item   bool isSortLocaleAware()

=item   QModelIndex mapFromSource(const QModelIndex & sourceIndex)

=item   QItemSelection mapSelectionFromSource(const QItemSelection & sourceSelection)

=item   QItemSelection mapSelectionToSource(const QItemSelection & proxySelection)

=item   QModelIndex mapToSource(const QModelIndex & proxyIndex)

=item   QStringList mimeTypes()

=item   QModelIndex parent(const QModelIndex & child)

=item   bool removeColumns(int column, int count, const QModelIndex & parent = QModelIndex())

=item   bool removeColumns(int column, int count, const QModelIndex & parent)

=item   bool removeRows(int row, int count, const QModelIndex & parent = QModelIndex())

=item   bool removeRows(int row, int count, const QModelIndex & parent)

=item   int rowCount(const QModelIndex & parent = QModelIndex())

=item   int rowCount(const QModelIndex & parent)

=item   bool setData(const QModelIndex & index, const QVariant & value, int role = Qt::EditRole)

=item   bool setData(const QModelIndex & index, const QVariant & value, int role)

=item   void setDynamicSortFilter(bool enable)

=item   void setFilterCaseSensitivity(Qt::CaseSensitivity cs)

=item   void setFilterFixedString(const QString & pattern)

=item   void setFilterKeyColumn(int column)

=item   void setFilterRegExp(const QString & pattern)

=item   void setFilterRegExp(const QRegExp & regExp)

=item   void setFilterRole(int role)

=item   void setFilterWildcard(const QString & pattern)

=item   bool setHeaderData(int section, Qt::Orientation orientation, const QVariant & value, int role = Qt::EditRole)

=item   bool setHeaderData(int section, Qt::Orientation orientation, const QVariant & value, int role)

=item   void setSortCaseSensitivity(Qt::CaseSensitivity cs)

=item   void setSortLocaleAware(bool on)

=item   void setSortRole(int role)

=item   void setSourceModel(QAbstractItemModel * sourceModel)

=item   void sort(int column, Qt::SortOrder order = Qt::AscendingOrder)

=item   void sort(int column, Qt::SortOrder order)

=item   Qt::CaseSensitivity sortCaseSensitivity()

=item   int sortColumn()

=item   Qt::SortOrder sortOrder()

=item   int sortRole()

=item   QSize span(const QModelIndex & index)


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
