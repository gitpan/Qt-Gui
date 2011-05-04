package Qt::Gui::QProxyModel;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QProxyModel
# file     : QtGui/qproxymodel.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';
our $ISA     = qw/QAbstractItemModel/;


# FIXME: operator overload



1;

=head1 NAME

Qt::Gui::QProxyModel

=head1 PUBLIC METHODS

=over

=item    QProxyModel(QObject * parent = 0)

=item    QProxyModel(QObject * parent)

=item    ~QProxyModel()

=item   int columnCount(const QModelIndex & parent)

=item   QVariant data(const QModelIndex & index, int role)

=item   bool dropMimeData(const QMimeData * data, Qt::DropAction action, int row, int column, const QModelIndex & parent)

=item   void fetchMore(const QModelIndex & parent)

=item   bool hasChildren(const QModelIndex & parent)

=item   QVariant headerData(int section, Qt::Orientation orientation, int role)

=item   QModelIndex index(int row, int column, const QModelIndex & parent)

=item   bool insertColumns(int column, int count, const QModelIndex & parent)

=item   bool insertRows(int row, int count, const QModelIndex & parent)

=item   QStringList mimeTypes()

=item   QAbstractItemModel * model()

=item   QModelIndex parent(const QModelIndex & child)

=item   void revert()

=item   int rowCount(const QModelIndex & parent)

=item   bool setData(const QModelIndex & index, const QVariant & value, int role)

=item   bool setHeaderData(int section, Qt::Orientation orientation, const QVariant & value, int role)

=item   void setModel(QAbstractItemModel * model)

=item   void sort(int column, Qt::SortOrder order)

=item   QSize span(const QModelIndex & index)

=item   bool submit()


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
