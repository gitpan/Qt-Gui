package Qt::Gui::QTabBar;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QTabBar
# file     : QtGui/qtabbar.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_03';
use base qw/Qt::Gui::QWidget/;
#our @ISA = qw/Qt::Gui::QWidget/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QTabBar

=head1 PUBLIC METHODS

=over

=item   QTabBar(QWidget * parent)

=item   QTabBar(QWidget * parent = 0)

=item   ~QTabBar()

=item  int addTab(const QString & text)

=item  int addTab(const QIcon & icon, const QString & text)

=item  int count()

=item  int currentIndex()

=item  bool documentMode()

=item  bool drawBase()

=item  Qt::TextElideMode elideMode()

=item  bool expanding()

=item  QSize iconSize()

=item  int insertTab(int index, const QString & text)

=item  int insertTab(int index, const QIcon & icon, const QString & text)

=item  bool isMovable()

=item  bool isTabEnabled(int index)

=item  QSize minimumSizeHint()

=item  void moveTab(int from, int to)

=item  void removeTab(int index)

=item  QTabBar::SelectionBehavior selectionBehaviorOnRemove()

=item  void setCurrentIndex(int index)

=item  void setDocumentMode(bool set)

=item  void setDrawBase(bool drawTheBase)

=item  void setElideMode(Qt::TextElideMode arg0)

=item  void setExpanding(bool enabled)

=item  void setIconSize(const QSize & size)

=item  void setMovable(bool movable)

=item  void setSelectionBehaviorOnRemove(QTabBar::SelectionBehavior behavior)

=item  void setShape(QTabBar::Shape shape)

=item  void setTabButton(int index, QTabBar::ButtonPosition position, QWidget * widget)

=item  void setTabData(int index, const QVariant & data)

=item  void setTabEnabled(int index, bool arg1)

=item  void setTabIcon(int index, const QIcon & icon)

=item  void setTabText(int index, const QString & text)

=item  void setTabTextColor(int index, const QColor & color)

=item  void setTabToolTip(int index, const QString & tip)

=item  void setTabWhatsThis(int index, const QString & text)

=item  void setTabsClosable(bool closable)

=item  void setUsesScrollButtons(bool useButtons)

=item  QTabBar::Shape shape()

=item  QSize sizeHint()

=item  int tabAt(const QPoint & pos)

=item  QWidget * tabButton(int index, QTabBar::ButtonPosition position)

=item  QVariant tabData(int index)

=item  QIcon tabIcon(int index)

=item  QRect tabRect(int index)

=item  QString tabText(int index)

=item  QColor tabTextColor(int index)

=item  QString tabToolTip(int index)

=item  QString tabWhatsThis(int index)

=item  bool tabsClosable()

=item  bool usesScrollButtons()


=back

=head1 ENUM VALUES

=over

=item RoundedNorth

=item RoundedSouth

=item RoundedWest

=item RoundedEast

=item TriangularNorth

=item TriangularSouth

=item TriangularWest

=item TriangularEast

=item LeftSide

=item RightSide

=item SelectLeftTab

=item SelectRightTab

=item SelectPreviousTab


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
