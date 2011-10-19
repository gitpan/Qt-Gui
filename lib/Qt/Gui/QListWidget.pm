package Qt::Gui::QListWidget;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QListWidget
# file     : QtGui/qlistwidget.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_03';
use base qw/Qt::Gui::QListView/;
#our @ISA = qw/Qt::Gui::QListView/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QListWidget

=head1 PUBLIC METHODS

=over

=item   QListWidget(QWidget * parent)

=item   QListWidget(QWidget * parent = 0)

=item   ~QListWidget()

=item  void addItem(const QString & label)

=item  void addItem(QListWidgetItem * item)

=item  void addItems(const QStringList & labels)

=item  void clear()

=item  void closePersistentEditor(QListWidgetItem * item)

=item  int count()

=item  QListWidgetItem * currentItem()

=item  int currentRow()

=item  void dropEvent(QDropEvent * event)

=item  void editItem(QListWidgetItem * item)

=item  void insertItem(int row, QListWidgetItem * item)

=item  void insertItem(int row, const QString & label)

=item  void insertItems(int row, const QStringList & labels)

=item  bool isItemHidden(const QListWidgetItem * item)

=item  bool isItemSelected(const QListWidgetItem * item)

=item  bool isSortingEnabled()

=item  QListWidgetItem * item(int row)

=item  QListWidgetItem * itemAt(const QPoint & p)

=item  QListWidgetItem * itemAt(int x, int y)

=item  QWidget * itemWidget(QListWidgetItem * item)

=item  void openPersistentEditor(QListWidgetItem * item)

=item  void removeItemWidget(QListWidgetItem * item)

=item  int row(const QListWidgetItem * item)

=item  void scrollToItem(const QListWidgetItem * item, QAbstractItemView::ScrollHint hint)

=item  void scrollToItem(const QListWidgetItem * item, QAbstractItemView::ScrollHint hint = QAbstractItemView::EnsureVisible)

=item  void setCurrentItem(QListWidgetItem * item)

=item  void setCurrentItem(QListWidgetItem * item, QFlags<QItemSelectionModel::SelectionFlag> command)

=item  void setCurrentRow(int row)

=item  void setCurrentRow(int row, QFlags<QItemSelectionModel::SelectionFlag> command)

=item  void setItemHidden(const QListWidgetItem * item, bool hide)

=item  void setItemSelected(const QListWidgetItem * item, bool select)

=item  void setItemWidget(QListWidgetItem * item, QWidget * widget)

=item  void setSortingEnabled(bool enable)

=item  void sortItems(Qt::SortOrder order)

=item  void sortItems(Qt::SortOrder order = Qt::AscendingOrder)

=item  QListWidgetItem * takeItem(int row)

=item  QRect visualItemRect(const QListWidgetItem * item)


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
