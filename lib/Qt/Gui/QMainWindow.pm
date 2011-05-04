package Qt::Gui::QMainWindow;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QMainWindow
# file     : QtGui/qmainwindow.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';
our $ISA     = qw/QWidget/;


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub AnimatedDocks() { 0 }
sub AllowNestedDocks() { 1 }
sub AllowTabbedDocks() { 2 }
sub ForceTabbedDocks() { 3 }
sub VerticalTabs() { 4 }


1;

=head1 NAME

Qt::Gui::QMainWindow

=head1 PUBLIC METHODS

=over

=item    ~QMainWindow()

=item   void addDockWidget(Qt::DockWidgetArea area, QDockWidget * dockwidget)

=item   void addDockWidget(Qt::DockWidgetArea area, QDockWidget * dockwidget, Qt::Orientation orientation)

=item   void addToolBar(QToolBar * toolbar)

=item   QToolBar * addToolBar(const QString & title)

=item   void addToolBar(Qt::ToolBarArea area, QToolBar * toolbar)

=item   void addToolBarBreak(Qt::ToolBarArea area = Qt::TopToolBarArea)

=item   void addToolBarBreak(Qt::ToolBarArea area)

=item   QWidget * centralWidget()

=item   Qt::DockWidgetArea corner(Qt::Corner corner)

=item   QMenu * createPopupMenu()

=item   Qt::DockWidgetArea dockWidgetArea(QDockWidget * dockwidget)

=item   bool documentMode()

=item   QSize iconSize()

=item   void insertToolBar(QToolBar * before, QToolBar * toolbar)

=item   void insertToolBarBreak(QToolBar * before)

=item   bool isAnimated()

=item   bool isDockNestingEnabled()

=item   bool isSeparator(const QPoint & pos)

=item   QMenuBar * menuBar()

=item   QWidget * menuWidget()

=item   void removeDockWidget(QDockWidget * dockwidget)

=item   void removeToolBar(QToolBar * toolbar)

=item   void removeToolBarBreak(QToolBar * before)

=item   bool restoreDockWidget(QDockWidget * dockwidget)

=item   bool restoreState(const QByteArray & state, int version = 0)

=item   bool restoreState(const QByteArray & state, int version)

=item   QByteArray saveState(int version = 0)

=item   QByteArray saveState(int version)

=item   void setAnimated(bool enabled)

=item   void setCentralWidget(QWidget * widget)

=item   void setCorner(Qt::Corner corner, Qt::DockWidgetArea area)

=item   void setDockNestingEnabled(bool enabled)

=item   void setDocumentMode(bool enabled)

=item   void setIconSize(const QSize & iconSize)

=item   void setMenuBar(QMenuBar * menubar)

=item   void setMenuWidget(QWidget * menubar)

=item   void setStatusBar(QStatusBar * statusbar)

=item   void setTabShape(QTabWidget::TabShape tabShape)

=item   void setToolButtonStyle(Qt::ToolButtonStyle toolButtonStyle)

=item   void setUnifiedTitleAndToolBarOnMac(bool set)

=item   void splitDockWidget(QDockWidget * after, QDockWidget * dockwidget, Qt::Orientation orientation)

=item   QStatusBar * statusBar()

=item   QTabWidget::TabPosition tabPosition(Qt::DockWidgetArea area)

=item   QTabWidget::TabShape tabShape()

=item   void tabifyDockWidget(QDockWidget * first, QDockWidget * second)

=item   Qt::ToolBarArea toolBarArea(QToolBar * toolbar)

=item   bool toolBarBreak(QToolBar * toolbar)

=item   Qt::ToolButtonStyle toolButtonStyle()

=item   bool unifiedTitleAndToolBarOnMac()


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
