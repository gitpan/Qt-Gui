package Qt::Gui::QProxyModel;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QProxyModel
# file     : QtGui/qproxymodel.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_04';
use base qw/Qt::Core::QAbstractItemModel/;
#our @ISA = qw/Qt::Core::QAbstractItemModel/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QProxyModel

=head1 PUBLIC METHODS

=over

=item   QProxyModel(QObject * parent)

=item   QProxyModel(QObject * parent = 0)

=item   ~QProxyModel()

=item  int columnCount(const QModelIndex & parent)

=item  int columnCount(const QModelIndex & parent = QModelIndex())

=item  QVariant data(const QModelIndex & index, int role)

=item  QVariant data(const QModelIndex & index, int role = Qt::DisplayRole)

=item  bool dropMimeData(const QMimeData * data, Qt::DropAction action, int row, int column, const QModelIndex & parent)

=item  void fetchMore(const QModelIndex & parent)

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

=item  QStringList mimeTypes()

=item  QAbstractItemModel * model()

=item  QModelIndex parent(const QModelIndex & child)

=item  void revert()

=item  int rowCount(const QModelIndex & parent)

=item  int rowCount(const QModelIndex & parent = QModelIndex())

=item  bool setData(const QModelIndex & index, const QVariant & value, int role)

=item  bool setData(const QModelIndex & index, const QVariant & value, int role = Qt::EditRole)

=item  bool setHeaderData(int section, Qt::Orientation orientation, const QVariant & value, int role)

=item  bool setHeaderData(int section, Qt::Orientation orientation, const QVariant & value, int role = Qt::EditRole)

=item  void setModel(QAbstractItemModel * model)

=item  void sort(int column, Qt::SortOrder order)

=item  void sort(int column, Qt::SortOrder order = Qt::AscendingOrder)

=item  QSize span(const QModelIndex & index)

=item  bool submit()

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
