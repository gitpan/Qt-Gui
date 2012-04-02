package Qt::Gui::QFileSystemModel;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QFileSystemModel
# file     : QtGui/qfilesystemmodel.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_04';
use base qw/Qt::Core::QAbstractItemModel/;
#our @ISA = qw/Qt::Core::QAbstractItemModel/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QFileSystemModel

=head1 PUBLIC METHODS

=over

=item   QFileSystemModel(QObject * parent)

=item   QFileSystemModel(QObject * parent = 0)

=item   ~QFileSystemModel()

=item  bool canFetchMore(const QModelIndex & parent)

=item  int columnCount(const QModelIndex & parent)

=item  int columnCount(const QModelIndex & parent = QModelIndex())

=item  QVariant data(const QModelIndex & index, int role)

=item  QVariant data(const QModelIndex & index, int role = Qt::DisplayRole)

=item  bool dropMimeData(const QMimeData * data, Qt::DropAction action, int row, int column, const QModelIndex & parent)

=item  void fetchMore(const QModelIndex & parent)

=item  QIcon fileIcon(const QModelIndex & index)

=item  QFileInfo fileInfo(const QModelIndex & index)

=item  QString fileName(const QModelIndex & index)

=item  QString filePath(const QModelIndex & index)

=item  QDir::Filters filter()

=item  QFlags<Qt::ItemFlag> flags(const QModelIndex & index)

=item  bool hasChildren(const QModelIndex & parent)

=item  bool hasChildren(const QModelIndex & parent = QModelIndex())

=item  QVariant headerData(int section, Qt::Orientation orientation, int role)

=item  QVariant headerData(int section, Qt::Orientation orientation, int role = Qt::DisplayRole)

=item  QFileIconProvider * iconProvider()

=item  QModelIndex index(const QString & path, int column)

=item  QModelIndex index(const QString & path, int column = 0)

=item  QModelIndex index(int row, int column, const QModelIndex & parent)

=item  QModelIndex index(int row, int column, const QModelIndex & parent = QModelIndex())

=item  bool isDir(const QModelIndex & index)

=item  bool isReadOnly()

=item  QDateTime lastModified(const QModelIndex & index)

=item  QStringList mimeTypes()

=item  QModelIndex mkdir(const QModelIndex & parent, const QString & name)

=item  QVariant myComputer(int role)

=item  QVariant myComputer(int role = Qt::DisplayRole)

=item  bool nameFilterDisables()

=item  QStringList nameFilters()

=item  QModelIndex parent(const QModelIndex & child)

=item  QFile::Permissions permissions(const QModelIndex & index)

=item  bool remove(const QModelIndex & index)

=item  bool resolveSymlinks()

=item  bool rmdir(const QModelIndex & index)

=item  QDir rootDirectory()

=item  QString rootPath()

=item  int rowCount(const QModelIndex & parent)

=item  int rowCount(const QModelIndex & parent = QModelIndex())

=item  bool setData(const QModelIndex & index, const QVariant & value, int role)

=item  bool setData(const QModelIndex & index, const QVariant & value, int role = Qt::EditRole)

=item  void setFilter(QDir::Filters filters)

=item  void setIconProvider(QFileIconProvider * provider)

=item  void setNameFilterDisables(bool enable)

=item  void setNameFilters(const QStringList & filters)

=item  void setReadOnly(bool enable)

=item  void setResolveSymlinks(bool enable)

=item  QModelIndex setRootPath(const QString & path)

=item  qint64 size(const QModelIndex & index)

=item  void sort(int column, Qt::SortOrder order)

=item  void sort(int column, Qt::SortOrder order = Qt::AscendingOrder)

=item  QFlags<Qt::DropAction> supportedDropActions()

=item  QString type(const QModelIndex & index)


=back

=head1 ENUM VALUES

=over

=item FileIconRole

=item FilePathRole

=item FileNameRole

=item FilePermissions


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
