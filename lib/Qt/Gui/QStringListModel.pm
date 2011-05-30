package Qt::Gui::QStringListModel;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QStringListModel
# file     : QtGui/qstringlistmodel.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_02';
our $ISA     = qw/Qt::Core::QAbstractListModel/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QStringListModel

=head1 PUBLIC METHODS

=over

=item   QStringListModel(QObject * parent)

=item   QStringListModel(QObject * parent = 0)

=item   QStringListModel(const QStringList & strings, QObject * parent)

=item   QStringListModel(const QStringList & strings, QObject * parent = 0)

=item  QVariant data(const QModelIndex & index, int role)

=item  QFlags<Qt::ItemFlag> flags(const QModelIndex & index)

=item  bool insertRows(int row, int count, const QModelIndex & parent)

=item  bool insertRows(int row, int count, const QModelIndex & parent = QModelIndex())

=item  bool removeRows(int row, int count, const QModelIndex & parent)

=item  bool removeRows(int row, int count, const QModelIndex & parent = QModelIndex())

=item  int rowCount(const QModelIndex & parent)

=item  int rowCount(const QModelIndex & parent = QModelIndex())

=item  bool setData(const QModelIndex & index, const QVariant & value, int role)

=item  bool setData(const QModelIndex & index, const QVariant & value, int role = Qt::EditRole)

=item  void setStringList(const QStringList & strings)

=item  void sort(int column, Qt::SortOrder order)

=item  void sort(int column, Qt::SortOrder order = Qt::AscendingOrder)

=item  QStringList stringList()

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

Copyright (C) 2011 - 2011 by Dongxu Ma

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

See L<http://dev.perl.org/licenses/artistic.html>

=cut
