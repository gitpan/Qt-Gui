package Qt::Gui::QItemSelection;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QItemSelection
# file     : QtGui/qitemselectionmodel.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_05';


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QItemSelection

=head1 PUBLIC METHODS

=over

=item   QItemSelection()

=item   QItemSelection(const QModelIndex & topLeft, const QModelIndex & bottomRight)

=item  bool contains(const QModelIndex & index)

=item  QList<QModelIndex> indexes()

=item  void merge(const QItemSelection & other, QFlags<QItemSelectionModel::SelectionFlag> command)

=item  void select(const QModelIndex & topLeft, const QModelIndex & bottomRight)

=item  static void split(const QItemSelectionRange & range, const QItemSelectionRange & other, QItemSelection * result)

=item  void append(const QItemSelectionRange & t)

=item  void append(const QList<QItemSelectionRange> & t)

=item  void clear()

=item  int count(const QItemSelectionRange & t)

=item  void detach()

=item  void detachShared()

=item  int indexOf(const QItemSelectionRange & t, int from)

=item  int indexOf(const QItemSelectionRange & t, int from = 0)

=item  void insert(int i, const QItemSelectionRange & t)

=item  bool isDetached()

=item  bool isEmpty()

=item  bool isSharedWith(const QList<QItemSelectionRange> & other)

=item  int lastIndexOf(const QItemSelectionRange & t, int from)

=item  int lastIndexOf(const QItemSelectionRange & t, int from = -1)

=item  void move(int from, int to)

=item  bool operator!=(const QList<QItemSelectionRange> & l)

=item  bool operator==(const QList<QItemSelectionRange> & l)

=item  QItemSelectionRange & operator[](int i)

=item  void prepend(const QItemSelectionRange & t)

=item  int removeAll(const QItemSelectionRange & t)

=item  void removeAt(int i)

=item  bool removeOne(const QItemSelectionRange & t)

=item  void replace(int i, const QItemSelectionRange & t)

=item  void reserve(int size)

=item  void setSharable(bool shrable)

=item  int size()

=item  void swap(int i, int j)

=item  QItemSelectionRange takeAt(int i)

=item  QItemSelectionRange takeFirst()

=item  QItemSelectionRange takeLast()


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
