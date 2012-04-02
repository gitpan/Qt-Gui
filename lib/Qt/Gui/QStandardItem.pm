package Qt::Gui::QStandardItem;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QStandardItem
# file     : QtGui/qstandarditemmodel.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_04';


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QStandardItem

=head1 PUBLIC METHODS

=over

=item   QStandardItem()

=item   QStandardItem(const QString & text)

=item   QStandardItem(const QIcon & icon, const QString & text)

=item   QStandardItem(int rows, int columns)

=item   QStandardItem(int rows, int columns = 1)

=item   ~QStandardItem()

=item  QString accessibleDescription()

=item  QString accessibleText()

=item  void appendRow(QStandardItem * item)

=item  QBrush background()

=item  Qt::CheckState checkState()

=item  QStandardItem * child(int row, int column)

=item  QStandardItem * child(int row, int column = 0)

=item  QStandardItem * clone()

=item  int column()

=item  int columnCount()

=item  QVariant data(int role)

=item  QVariant data(int role = Qt::UserRole + 1)

=item  QFlags<Qt::ItemFlag> flags()

=item  QFont font()

=item  QBrush foreground()

=item  bool hasChildren()

=item  QIcon icon()

=item  QModelIndex index()

=item  void insertColumns(int column, int count)

=item  void insertRow(int row, QStandardItem * item)

=item  void insertRows(int row, int count)

=item  bool isCheckable()

=item  bool isEditable()

=item  bool isEnabled()

=item  bool isSelectable()

=item  bool isTristate()

=item  QStandardItemModel * model()

=item  bool operator<(const QStandardItem & other)

=item  QStandardItem * parent()

=item  void read(QDataStream & in)

=item  void removeColumn(int column)

=item  void removeColumns(int column, int count)

=item  void removeRow(int row)

=item  void removeRows(int row, int count)

=item  int row()

=item  int rowCount()

=item  void setAccessibleDescription(const QString & accessibleDescription)

=item  void setAccessibleText(const QString & accessibleText)

=item  void setBackground(const QBrush & brush)

=item  void setCheckState(Qt::CheckState checkState)

=item  void setCheckable(bool checkable)

=item  void setChild(int row, QStandardItem * item)

=item  void setChild(int row, int column, QStandardItem * item)

=item  void setColumnCount(int columns)

=item  void setData(const QVariant & value, int role)

=item  void setData(const QVariant & value, int role = Qt::UserRole + 1)

=item  void setEditable(bool editable)

=item  void setEnabled(bool enabled)

=item  void setFlags(QFlags<Qt::ItemFlag> flags)

=item  void setFont(const QFont & font)

=item  void setForeground(const QBrush & brush)

=item  void setIcon(const QIcon & icon)

=item  void setRowCount(int rows)

=item  void setSelectable(bool selectable)

=item  void setSizeHint(const QSize & sizeHint)

=item  void setStatusTip(const QString & statusTip)

=item  void setText(const QString & text)

=item  void setTextAlignment(QFlags<Qt::AlignmentFlag> textAlignment)

=item  void setToolTip(const QString & toolTip)

=item  void setTristate(bool tristate)

=item  void setWhatsThis(const QString & whatsThis)

=item  QSize sizeHint()

=item  void sortChildren(int column, Qt::SortOrder order)

=item  void sortChildren(int column, Qt::SortOrder order = Qt::AscendingOrder)

=item  QString statusTip()

=item  QStandardItem * takeChild(int row, int column)

=item  QStandardItem * takeChild(int row, int column = 0)

=item  QString text()

=item  QFlags<Qt::AlignmentFlag> textAlignment()

=item  QString toolTip()

=item  int type()

=item  QString whatsThis()

=item  void write(QDataStream & out)


=back

=head1 ENUM VALUES

=over

=item Type

=item UserType


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
