package Qt::Gui::QItemSelectionModel;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QItemSelectionModel
# file     : QtGui/qitemselectionmodel.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_04';


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QItemSelectionModel

=head1 PUBLIC METHODS

=over

=item   QItemSelectionModel(QAbstractItemModel * model)

=item   QItemSelectionModel(QAbstractItemModel * model, QObject * parent)

=item   ~QItemSelectionModel()

=item  void clear()

=item  void clearSelection()

=item  bool columnIntersectsSelection(int column, const QModelIndex & parent)

=item  QModelIndex currentIndex()

=item  bool hasSelection()

=item  bool isColumnSelected(int column, const QModelIndex & parent)

=item  bool isRowSelected(int row, const QModelIndex & parent)

=item  bool isSelected(const QModelIndex & index)

=item  const QAbstractItemModel * model()

=item  void reset()

=item  bool rowIntersectsSelection(int row, const QModelIndex & parent)

=item  void select(const QModelIndex & index, QFlags<QItemSelectionModel::SelectionFlag> command)

=item  void select(const QItemSelection & selection, QFlags<QItemSelectionModel::SelectionFlag> command)

=item  const QItemSelection selection()

=item  void setCurrentIndex(const QModelIndex & index, QFlags<QItemSelectionModel::SelectionFlag> command)


=back

=head1 ENUM VALUES

=over

=item NoUpdate

=item Clear

=item Select

=item Deselect

=item Toggle

=item Current

=item Rows

=item Columns

=item SelectCurrent

=item ToggleCurrent

=item ClearAndSelect


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
