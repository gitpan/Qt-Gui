package Qt::Gui::QTreeWidgetItem;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QTreeWidgetItem
# file     : QtGui/qtreewidget.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_04';


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QTreeWidgetItem

=head1 PUBLIC METHODS

=over

=item   QTreeWidgetItem(int type)

=item   QTreeWidgetItem(int type = QTreeWidgetItem::Type)

=item   QTreeWidgetItem(const QTreeWidgetItem & other)

=item   QTreeWidgetItem(const QStringList & strings, int type)

=item   QTreeWidgetItem(const QStringList & strings, int type = QTreeWidgetItem::Type)

=item   QTreeWidgetItem(QTreeWidget * view, int type)

=item   QTreeWidgetItem(QTreeWidget * view, int type = QTreeWidgetItem::Type)

=item   QTreeWidgetItem(QTreeWidgetItem * parent, int type)

=item   QTreeWidgetItem(QTreeWidgetItem * parent, int type = QTreeWidgetItem::Type)

=item   QTreeWidgetItem(QTreeWidget * view, const QStringList & strings, int type)

=item   QTreeWidgetItem(QTreeWidget * view, const QStringList & strings, int type = QTreeWidgetItem::Type)

=item   QTreeWidgetItem(QTreeWidget * view, QTreeWidgetItem * after, int type)

=item   QTreeWidgetItem(QTreeWidget * view, QTreeWidgetItem * after, int type = QTreeWidgetItem::Type)

=item   QTreeWidgetItem(QTreeWidgetItem * parent, const QStringList & strings, int type)

=item   QTreeWidgetItem(QTreeWidgetItem * parent, const QStringList & strings, int type = QTreeWidgetItem::Type)

=item   QTreeWidgetItem(QTreeWidgetItem * parent, QTreeWidgetItem * after, int type)

=item   QTreeWidgetItem(QTreeWidgetItem * parent, QTreeWidgetItem * after, int type = QTreeWidgetItem::Type)

=item   ~QTreeWidgetItem()

=item  void addChild(QTreeWidgetItem * child)

=item  QBrush background(int column)

=item  QColor backgroundColor(int column)

=item  Qt::CheckState checkState(int column)

=item  QTreeWidgetItem * child(int index)

=item  int childCount()

=item  QTreeWidgetItem::ChildIndicatorPolicy childIndicatorPolicy()

=item  QTreeWidgetItem * clone()

=item  int columnCount()

=item  QVariant data(int column, int role)

=item  QFlags<Qt::ItemFlag> flags()

=item  QFont font(int column)

=item  QBrush foreground(int column)

=item  QIcon icon(int column)

=item  int indexOfChild(QTreeWidgetItem * child)

=item  void insertChild(int index, QTreeWidgetItem * child)

=item  bool isDisabled()

=item  bool isExpanded()

=item  bool isFirstColumnSpanned()

=item  bool isHidden()

=item  bool isSelected()

=item  bool operator<(const QTreeWidgetItem & other)

=item  QTreeWidgetItem & operator=(const QTreeWidgetItem & other)

=item  QTreeWidgetItem * parent()

=item  void read(QDataStream & in)

=item  void removeChild(QTreeWidgetItem * child)

=item  void setBackground(int column, const QBrush & brush)

=item  void setBackgroundColor(int column, const QColor & color)

=item  void setCheckState(int column, Qt::CheckState state)

=item  void setChildIndicatorPolicy(QTreeWidgetItem::ChildIndicatorPolicy policy)

=item  void setData(int column, int role, const QVariant & value)

=item  void setDisabled(bool disabled)

=item  void setExpanded(bool expand)

=item  void setFirstColumnSpanned(bool span)

=item  void setFlags(QFlags<Qt::ItemFlag> flags)

=item  void setFont(int column, const QFont & font)

=item  void setForeground(int column, const QBrush & brush)

=item  void setHidden(bool hide)

=item  void setIcon(int column, const QIcon & icon)

=item  void setSelected(bool select)

=item  void setSizeHint(int column, const QSize & size)

=item  void setStatusTip(int column, const QString & statusTip)

=item  void setText(int column, const QString & text)

=item  void setTextAlignment(int column, int alignment)

=item  void setTextColor(int column, const QColor & color)

=item  void setToolTip(int column, const QString & toolTip)

=item  void setWhatsThis(int column, const QString & whatsThis)

=item  QSize sizeHint(int column)

=item  void sortChildren(int column, Qt::SortOrder order)

=item  QString statusTip(int column)

=item  QTreeWidgetItem * takeChild(int index)

=item  QString text(int column)

=item  int textAlignment(int column)

=item  QColor textColor(int column)

=item  QString toolTip(int column)

=item  QTreeWidget * treeWidget()

=item  int type()

=item  QString whatsThis(int column)

=item  void write(QDataStream & out)


=back

=head1 ENUM VALUES

=over

=item Type

=item UserType

=item ShowIndicator

=item DontShowIndicator

=item DontShowIndicatorWhenChildless


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
