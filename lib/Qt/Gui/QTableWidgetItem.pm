package Qt::Gui::QTableWidgetItem;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QTableWidgetItem
# file     : QtGui/qtablewidget.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_02';


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QTableWidgetItem

=head1 PUBLIC METHODS

=over

=item   QTableWidgetItem(int type)

=item   QTableWidgetItem(int type = QTableWidgetItem::Type)

=item   QTableWidgetItem(const QTableWidgetItem & other)

=item   QTableWidgetItem(const QString & text, int type)

=item   QTableWidgetItem(const QString & text, int type = QTableWidgetItem::Type)

=item   QTableWidgetItem(const QIcon & icon, const QString & text, int type)

=item   QTableWidgetItem(const QIcon & icon, const QString & text, int type = QTableWidgetItem::Type)

=item   ~QTableWidgetItem()

=item  QBrush background()

=item  QColor backgroundColor()

=item  Qt::CheckState checkState()

=item  QTableWidgetItem * clone()

=item  int column()

=item  QVariant data(int role)

=item  QFlags<Qt::ItemFlag> flags()

=item  QFont font()

=item  QBrush foreground()

=item  QIcon icon()

=item  bool isSelected()

=item  bool operator<(const QTableWidgetItem & other)

=item  QTableWidgetItem & operator=(const QTableWidgetItem & other)

=item  void read(QDataStream & in)

=item  int row()

=item  void setBackground(const QBrush & brush)

=item  void setBackgroundColor(const QColor & color)

=item  void setCheckState(Qt::CheckState state)

=item  void setData(int role, const QVariant & value)

=item  void setFlags(QFlags<Qt::ItemFlag> flags)

=item  void setFont(const QFont & font)

=item  void setForeground(const QBrush & brush)

=item  void setIcon(const QIcon & icon)

=item  void setSelected(bool select)

=item  void setSizeHint(const QSize & size)

=item  void setStatusTip(const QString & statusTip)

=item  void setText(const QString & text)

=item  void setTextAlignment(int alignment)

=item  void setTextColor(const QColor & color)

=item  void setToolTip(const QString & toolTip)

=item  void setWhatsThis(const QString & whatsThis)

=item  QSize sizeHint()

=item  QString statusTip()

=item  QTableWidget * tableWidget()

=item  QString text()

=item  int textAlignment()

=item  QColor textColor()

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

Copyright (C) 2011 - 2011 by Dongxu Ma

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

See L<http://dev.perl.org/licenses/artistic.html>

=cut
