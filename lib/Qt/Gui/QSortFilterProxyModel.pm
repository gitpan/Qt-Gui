package Qt::Gui::QSortFilterProxyModel;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QSortFilterProxyModel
# file     : QtGui/qsortfilterproxymodel.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_05';
use base qw/Qt::Gui::QAbstractProxyModel/;
#our @ISA = qw/Qt::Gui::QAbstractProxyModel/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QSortFilterProxyModel

=head1 PUBLIC METHODS

=over

=item   QSortFilterProxyModel(QObject * parent)

=item   QSortFilterProxyModel(QObject * parent = 0)

=item   ~QSortFilterProxyModel()

=item  QModelIndex buddy(const QModelIndex & index)

=item  bool canFetchMore(const QModelIndex & parent)

=item  void clear()

=item  int columnCount(const QModelIndex & parent)

=item  int columnCount(const QModelIndex & parent = QModelIndex())

=item  QVariant data(const QModelIndex & index, int role)

=item  QVariant data(const QModelIndex & index, int role = Qt::DisplayRole)

=item  bool dropMimeData(const QMimeData * data, Qt::DropAction action, int row, int column, const QModelIndex & parent)

=item  bool dynamicSortFilter()

=item  void fetchMore(const QModelIndex & parent)

=item  Qt::CaseSensitivity filterCaseSensitivity()

=item  int filterKeyColumn()

=item  QRegExp filterRegExp()

=item  int filterRole()

=item  QFlags<Qt::ItemFlag> flags(const QModelIndex & index)

=item  bool hasChildren(const QModelIndex & parent)

=item  bool hasChildren(const QModelIndex & parent = QModelIndex())

=item  QVariant headerData(int section, Qt::Orientation orientation, int role)

=item  QVariant headerData(int section, Qt::Orientation orientation, int role = Qt::DisplayRole)

=item  QModelIndex index(int row, int column, const QModelIndex & parent)

=item  QModelIndex index(int row, int column, const QModelIndex & parent = QModelIndex())

=item  bool insertColumns(int column, int count, const QModelIndex & parent)

=item  bool insertColumns(int column, int count, const QModelIndex & parent = QModelIndex())

=item  bool insertRows(int row, int count, const QModelIndex & parent)

=item  bool insertRows(int row, int count, const QModelIndex & parent = QModelIndex())

=item  void invalidate()

=item  bool isSortLocaleAware()

=item  QModelIndex mapFromSource(const QModelIndex & sourceIndex)

=item  QItemSelection mapSelectionFromSource(const QItemSelection & sourceSelection)

=item  QItemSelection mapSelectionToSource(const QItemSelection & proxySelection)

=item  QModelIndex mapToSource(const QModelIndex & proxyIndex)

=item  QList<QModelIndex> match(const QModelIndex & start, int role, const QVariant & value, int hits, QFlags<Qt::MatchFlag> flags)

=item  QList<QModelIndex> match(const QModelIndex & start, int role, const QVariant & value, int hits, QFlags<Qt::MatchFlag> flags = Qt::MatchFlags(Qt::MatchStartsWith|Qt::MatchWrap))

=item  QList<QModelIndex> match(const QModelIndex & start, int role, const QVariant & value, int hits = 1, QFlags<Qt::MatchFlag> flags = Qt::MatchFlags(Qt::MatchStartsWith|Qt::MatchWrap))

=item  QMimeData * mimeData(const QList<QModelIndex> & indexes)

=item  QStringList mimeTypes()

=item  QModelIndex parent(const QModelIndex & child)

=item  bool removeColumns(int column, int count, const QModelIndex & parent)

=item  bool removeColumns(int column, int count, const QModelIndex & parent = QModelIndex())

=item  bool removeRows(int row, int count, const QModelIndex & parent)

=item  bool removeRows(int row, int count, const QModelIndex & parent = QModelIndex())

=item  int rowCount(const QModelIndex & parent)

=item  int rowCount(const QModelIndex & parent = QModelIndex())

=item  bool setData(const QModelIndex & index, const QVariant & value, int role)

=item  bool setData(const QModelIndex & index, const QVariant & value, int role = Qt::EditRole)

=item  void setDynamicSortFilter(bool enable)

=item  void setFilterCaseSensitivity(Qt::CaseSensitivity cs)

=item  void setFilterFixedString(const QString & pattern)

=item  void setFilterKeyColumn(int column)

=item  void setFilterRegExp(const QString & pattern)

=item  void setFilterRegExp(const QRegExp & regExp)

=item  void setFilterRole(int role)

=item  void setFilterWildcard(const QString & pattern)

=item  bool setHeaderData(int section, Qt::Orientation orientation, const QVariant & value, int role)

=item  bool setHeaderData(int section, Qt::Orientation orientation, const QVariant & value, int role = Qt::EditRole)

=item  void setSortCaseSensitivity(Qt::CaseSensitivity cs)

=item  void setSortLocaleAware(bool on)

=item  void setSortRole(int role)

=item  void setSourceModel(QAbstractItemModel * sourceModel)

=item  void sort(int column, Qt::SortOrder order)

=item  void sort(int column, Qt::SortOrder order = Qt::AscendingOrder)

=item  Qt::CaseSensitivity sortCaseSensitivity()

=item  int sortColumn()

=item  Qt::SortOrder sortOrder()

=item  int sortRole()

=item  QSize span(const QModelIndex & index)

=item  QFlags<Qt::DropAction> supportedDropActions()


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
