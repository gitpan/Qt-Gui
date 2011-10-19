package Qt::Gui::QListWidgetItem;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QListWidgetItem
# file     : QtGui/qlistwidget.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_03';


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QListWidgetItem

=head1 PUBLIC METHODS

=over

=item   QListWidgetItem(const QListWidgetItem & other)

=item   QListWidgetItem(QListWidget * view, int type)

=item   QListWidgetItem(QListWidget * view, int type = QListWidgetItem::Type)

=item   QListWidgetItem(QListWidget * view = 0, int type = QListWidgetItem::Type)

=item   QListWidgetItem(const QString & text, QListWidget * view, int type)

=item   QListWidgetItem(const QString & text, QListWidget * view, int type = QListWidgetItem::Type)

=item   QListWidgetItem(const QString & text, QListWidget * view = 0, int type = QListWidgetItem::Type)

=item   QListWidgetItem(const QIcon & icon, const QString & text, QListWidget * view, int type)

=item   QListWidgetItem(const QIcon & icon, const QString & text, QListWidget * view, int type = QListWidgetItem::Type)

=item   QListWidgetItem(const QIcon & icon, const QString & text, QListWidget * view = 0, int type = QListWidgetItem::Type)

=item   ~QListWidgetItem()

=item  QBrush background()

=item  QColor backgroundColor()

=item  Qt::CheckState checkState()

=item  QListWidgetItem * clone()

=item  QVariant data(int role)

=item  QFlags<Qt::ItemFlag> flags()

=item  QFont font()

=item  QBrush foreground()

=item  QIcon icon()

=item  bool isHidden()

=item  bool isSelected()

=item  QListWidget * listWidget()

=item  bool operator<(const QListWidgetItem & other)

=item  QListWidgetItem & operator=(const QListWidgetItem & other)

=item  void read(QDataStream & in)

=item  void setBackground(const QBrush & brush)

=item  void setBackgroundColor(const QColor & color)

=item  void setCheckState(Qt::CheckState state)

=item  void setData(int role, const QVariant & value)

=item  void setFlags(QFlags<Qt::ItemFlag> flags)

=item  void setFont(const QFont & font)

=item  void setForeground(const QBrush & brush)

=item  void setHidden(bool hide)

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
