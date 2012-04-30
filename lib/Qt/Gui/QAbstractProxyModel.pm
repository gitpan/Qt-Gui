package Qt::Gui::QAbstractProxyModel;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QAbstractProxyModel
# file     : QtGui/qabstractproxymodel.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_05';
use base qw/Qt::Core::QAbstractItemModel/;
#our @ISA = qw/Qt::Core::QAbstractItemModel/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QAbstractProxyModel

=head1 PUBLIC METHODS

=over

=item   QAbstractProxyModel(QObject * parent)

=item   QAbstractProxyModel(QObject * parent = 0)

=item   ~QAbstractProxyModel()

=item  QVariant data(const QModelIndex & proxyIndex, int role)

=item  QVariant data(const QModelIndex & proxyIndex, int role = Qt::DisplayRole)

=item  QFlags<Qt::ItemFlag> flags(const QModelIndex & index)

=item  QVariant headerData(int section, Qt::Orientation orientation, int role)

=item  QMap<int,QVariant> itemData(const QModelIndex & index)

=item  QModelIndex mapFromSource(const QModelIndex & sourceIndex)

=item  QItemSelection mapSelectionFromSource(const QItemSelection & selection)

=item  QItemSelection mapSelectionToSource(const QItemSelection & selection)

=item  QModelIndex mapToSource(const QModelIndex & proxyIndex)

=item  void revert()

=item  bool setData(const QModelIndex & index, const QVariant & value, int role)

=item  bool setData(const QModelIndex & index, const QVariant & value, int role = Qt::EditRole)

=item  bool setHeaderData(int section, Qt::Orientation orientation, const QVariant & value, int role)

=item  bool setHeaderData(int section, Qt::Orientation orientation, const QVariant & value, int role = Qt::EditRole)

=item  void setSourceModel(QAbstractItemModel * sourceModel)

=item  QAbstractItemModel * sourceModel()

=item  bool submit()


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
