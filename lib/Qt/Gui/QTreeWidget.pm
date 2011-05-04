package Qt::Gui::QTreeWidget;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QTreeWidget
# file     : QtGui/qtreewidget.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';
our $ISA     = qw/QTreeView/;


# FIXME: operator overload



1;

=head1 NAME

Qt::Gui::QTreeWidget

=head1 PUBLIC METHODS

=over

=item    QTreeWidget(QWidget * parent = 0)

=item    QTreeWidget(QWidget * parent)

=item    ~QTreeWidget()

=item   void addTopLevelItem(QTreeWidgetItem * item)

=item   void clear()

=item   void closePersistentEditor(QTreeWidgetItem * item, int column = 0)

=item   void closePersistentEditor(QTreeWidgetItem * item, int column)

=item   void collapseItem(const QTreeWidgetItem * item)

=item   int columnCount()

=item   int currentColumn()

=item   QTreeWidgetItem * currentItem()

=item   void editItem(QTreeWidgetItem * item, int column = 0)

=item   void editItem(QTreeWidgetItem * item, int column)

=item   void expandItem(const QTreeWidgetItem * item)

=item   QTreeWidgetItem * headerItem()

=item   int indexOfTopLevelItem(QTreeWidgetItem * item)

=item   int indexOfTopLevelItem(QTreeWidgetItem * item)

=item   void insertTopLevelItem(int index, QTreeWidgetItem * item)

=item   QTreeWidgetItem * invisibleRootItem()

=item   bool isFirstItemColumnSpanned(const QTreeWidgetItem * item)

=item   bool isItemExpanded(const QTreeWidgetItem * item)

=item   bool isItemHidden(const QTreeWidgetItem * item)

=item   bool isItemSelected(const QTreeWidgetItem * item)

=item   bool isSortingEnabled()

=item   QTreeWidgetItem * itemAbove(const QTreeWidgetItem * item)

=item   QTreeWidgetItem * itemAt(const QPoint & p)

=item   QTreeWidgetItem * itemAt(int x, int y)

=item   QTreeWidgetItem * itemBelow(const QTreeWidgetItem * item)

=item   QWidget * itemWidget(QTreeWidgetItem * item, int column)

=item   void openPersistentEditor(QTreeWidgetItem * item, int column = 0)

=item   void openPersistentEditor(QTreeWidgetItem * item, int column)

=item   void removeItemWidget(QTreeWidgetItem * item, int column)

=item   void scrollToItem(const QTreeWidgetItem * item, QAbstractItemView::ScrollHint hint = QAbstractItemView::EnsureVisible)

=item   void scrollToItem(const QTreeWidgetItem * item, QAbstractItemView::ScrollHint hint)

=item   void setColumnCount(int columns)

=item   void setCurrentItem(QTreeWidgetItem * item)

=item   void setCurrentItem(QTreeWidgetItem * item, int column)

=item   void setFirstItemColumnSpanned(const QTreeWidgetItem * item, bool span)

=item   void setHeaderItem(QTreeWidgetItem * item)

=item   void setHeaderLabel(const QString & label)

=item   void setHeaderLabels(const QStringList & labels)

=item   void setItemExpanded(const QTreeWidgetItem * item, bool expand)

=item   void setItemHidden(const QTreeWidgetItem * item, bool hide)

=item   void setItemSelected(const QTreeWidgetItem * item, bool select)

=item   void setItemWidget(QTreeWidgetItem * item, int column, QWidget * widget)

=item   void setSelectionModel(QItemSelectionModel * selectionModel)

=item   void setSortingEnabled(bool enable)

=item   int sortColumn()

=item   void sortItems(int column, Qt::SortOrder order)

=item   QTreeWidgetItem * takeTopLevelItem(int index)

=item   QTreeWidgetItem * topLevelItem(int index)

=item   int topLevelItemCount()

=item   QRect visualItemRect(const QTreeWidgetItem * item)


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
