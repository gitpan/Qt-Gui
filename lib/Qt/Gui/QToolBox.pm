package Qt::Gui::QToolBox;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QToolBox
# file     : QtGui/qtoolbox.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_04';
use base qw/Qt::Gui::QFrame/;
#our @ISA = qw/Qt::Gui::QFrame/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QToolBox

=head1 PUBLIC METHODS

=over

=item   QToolBox(QWidget * parent, QFlags<Qt::WindowType> f)

=item   QToolBox(QWidget * parent, QFlags<Qt::WindowType> f = 0)

=item   QToolBox(QWidget * parent = 0, QFlags<Qt::WindowType> f = 0)

=item   ~QToolBox()

=item  int addItem(QWidget * widget, const QString & text)

=item  int addItem(QWidget * widget, const QIcon & icon, const QString & text)

=item  int count()

=item  int currentIndex()

=item  QWidget * currentWidget()

=item  int indexOf(QWidget * widget)

=item  int insertItem(int index, QWidget * widget, const QString & text)

=item  int insertItem(int index, QWidget * widget, const QIcon & icon, const QString & text)

=item  bool isItemEnabled(int index)

=item  QIcon itemIcon(int index)

=item  QString itemText(int index)

=item  QString itemToolTip(int index)

=item  void removeItem(int index)

=item  void setCurrentIndex(int index)

=item  void setCurrentWidget(QWidget * widget)

=item  void setItemEnabled(int index, bool enabled)

=item  void setItemIcon(int index, const QIcon & icon)

=item  void setItemText(int index, const QString & text)

=item  void setItemToolTip(int index, const QString & toolTip)

=item  QWidget * widget(int index)


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
