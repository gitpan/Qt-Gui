package Qt::Gui::QDirModel;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QDirModel
# file     : QtGui/qdirmodel.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';
our $ISA     = qw/QAbstractItemModel/;


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub FileIconRole() { 0 }
sub FilePathRole() { 1 }
sub FileNameRole() { 2 }


1;

=head1 NAME

Qt::Gui::QDirModel

=head1 PUBLIC METHODS

=over

=item    QDirModel(QObject * parent = 0)

=item    QDirModel(QObject * parent)

=item    QDirModel(const QStringList & nameFilters, QDir::Filters filters, QDir::SortFlags sort, QObject * parent = 0)

=item    QDirModel(const QStringList & nameFilters, QDir::Filters filters, QDir::SortFlags sort, QObject * parent)

=item    ~QDirModel()

=item   int columnCount(const QModelIndex & parent = QModelIndex())

=item   int columnCount(const QModelIndex & parent)

=item   QVariant data(const QModelIndex & index, int role = Qt::DisplayRole)

=item   QVariant data(const QModelIndex & index, int role)

=item   bool dropMimeData(const QMimeData * data, Qt::DropAction action, int row, int column, const QModelIndex & parent)

=item   QIcon fileIcon(const QModelIndex & index)

=item   QFileInfo fileInfo(const QModelIndex & index)

=item   QString fileName(const QModelIndex & index)

=item   QString filePath(const QModelIndex & index)

=item   QDir::Filters filter()

=item   bool hasChildren(const QModelIndex & index = QModelIndex())

=item   bool hasChildren(const QModelIndex & index)

=item   QVariant headerData(int section, Qt::Orientation orientation, int role = Qt::DisplayRole)

=item   QVariant headerData(int section, Qt::Orientation orientation, int role)

=item   QFileIconProvider * iconProvider()

=item   QModelIndex index(const QString & path, int column = 0)

=item   QModelIndex index(const QString & path, int column)

=item   QModelIndex index(int row, int column, const QModelIndex & parent = QModelIndex())

=item   QModelIndex index(int row, int column, const QModelIndex & parent)

=item   bool isDir(const QModelIndex & index)

=item   bool isReadOnly()

=item   bool lazyChildCount()

=item   QStringList mimeTypes()

=item   QModelIndex mkdir(const QModelIndex & parent, const QString & name)

=item   QStringList nameFilters()

=item   QModelIndex parent(const QModelIndex & child)

=item   void refresh(const QModelIndex & parent = QModelIndex())

=item   void refresh(const QModelIndex & parent)

=item   bool remove(const QModelIndex & index)

=item   bool resolveSymlinks()

=item   bool rmdir(const QModelIndex & index)

=item   int rowCount(const QModelIndex & parent = QModelIndex())

=item   int rowCount(const QModelIndex & parent)

=item   bool setData(const QModelIndex & index, const QVariant & value, int role = Qt::EditRole)

=item   bool setData(const QModelIndex & index, const QVariant & value, int role)

=item   void setFilter(QDir::Filters filters)

=item   void setIconProvider(QFileIconProvider * provider)

=item   void setLazyChildCount(bool enable)

=item   void setNameFilters(const QStringList & filters)

=item   void setReadOnly(bool enable)

=item   void setResolveSymlinks(bool enable)

=item   void setSorting(QDir::SortFlags sort)

=item   void sort(int column, Qt::SortOrder order = Qt::AscendingOrder)

=item   void sort(int column, Qt::SortOrder order)

=item   QDir::SortFlags sorting()


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
