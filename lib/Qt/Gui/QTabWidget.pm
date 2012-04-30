package Qt::Gui::QTabWidget;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QTabWidget
# file     : QtGui/qtabwidget.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_05';
use base qw/Qt::Gui::QWidget/;
#our @ISA = qw/Qt::Gui::QWidget/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QTabWidget

=head1 PUBLIC METHODS

=over

=item   QTabWidget(QWidget * parent)

=item   QTabWidget(QWidget * parent = 0)

=item   ~QTabWidget()

=item  int addTab(QWidget * widget, const QString & arg1)

=item  int addTab(QWidget * widget, const QIcon & icon, const QString & label)

=item  void clear()

=item  QWidget * cornerWidget(Qt::Corner corner)

=item  QWidget * cornerWidget(Qt::Corner corner = Qt::TopRightCorner)

=item  int count()

=item  int currentIndex()

=item  QWidget * currentWidget()

=item  bool documentMode()

=item  Qt::TextElideMode elideMode()

=item  QSize iconSize()

=item  int indexOf(QWidget * widget)

=item  int insertTab(int index, QWidget * widget, const QString & arg2)

=item  int insertTab(int index, QWidget * widget, const QIcon & icon, const QString & label)

=item  bool isMovable()

=item  bool isTabEnabled(int index)

=item  QSize minimumSizeHint()

=item  void removeTab(int index)

=item  void setCornerWidget(QWidget * w, Qt::Corner corner)

=item  void setCornerWidget(QWidget * w, Qt::Corner corner = Qt::TopRightCorner)

=item  void setCurrentIndex(int index)

=item  void setCurrentWidget(QWidget * widget)

=item  void setDocumentMode(bool set)

=item  void setElideMode(Qt::TextElideMode arg0)

=item  void setIconSize(const QSize & size)

=item  void setMovable(bool movable)

=item  void setTabEnabled(int index, bool arg1)

=item  void setTabIcon(int index, const QIcon & icon)

=item  void setTabPosition(QTabWidget::TabPosition arg0)

=item  void setTabShape(QTabWidget::TabShape s)

=item  void setTabText(int index, const QString & arg1)

=item  void setTabToolTip(int index, const QString & tip)

=item  void setTabWhatsThis(int index, const QString & text)

=item  void setTabsClosable(bool closeable)

=item  void setUsesScrollButtons(bool useButtons)

=item  QSize sizeHint()

=item  QIcon tabIcon(int index)

=item  QTabWidget::TabPosition tabPosition()

=item  QTabWidget::TabShape tabShape()

=item  QString tabText(int index)

=item  QString tabToolTip(int index)

=item  QString tabWhatsThis(int index)

=item  bool tabsClosable()

=item  bool usesScrollButtons()

=item  QWidget * widget(int index)


=back

=head1 ENUM VALUES

=over

=item North

=item South

=item West

=item East

=item Rounded

=item Triangular


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
