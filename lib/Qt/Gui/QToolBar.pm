package Qt::Gui::QToolBar;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QToolBar
# file     : QtGui/qtoolbar.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';
our $ISA     = qw/QWidget/;


# FIXME: operator overload



1;

=head1 NAME

Qt::Gui::QToolBar

=head1 PUBLIC METHODS

=over

=item    QToolBar(QWidget * parent = 0)

=item    QToolBar(QWidget * parent)

=item    QToolBar(const QString & title, QWidget * parent = 0)

=item    QToolBar(const QString & title, QWidget * parent)

=item    ~QToolBar()

=item   QAction * actionAt(const QPoint & p)

=item   QAction * actionAt(int x, int y)

=item   QRect actionGeometry(QAction * action)

=item   QAction * addAction(const QString & text)

=item   QAction * addAction(const QIcon & icon, const QString & text)

=item   QAction * addAction(const QString & text, const QObject * receiver, const char * member)

=item   QAction * addAction(const QIcon & icon, const QString & text, const QObject * receiver, const char * member)

=item   QAction * addSeparator()

=item   QAction * addWidget(QWidget * widget)

=item   void clear()

=item   QSize iconSize()

=item   QAction * insertSeparator(QAction * before)

=item   QAction * insertWidget(QAction * before, QWidget * widget)

=item   bool isAreaAllowed(Qt::ToolBarArea area)

=item   bool isFloatable()

=item   bool isFloating()

=item   bool isMovable()

=item   Qt::Orientation orientation()

=item   void setFloatable(bool floatable)

=item   void setIconSize(const QSize & iconSize)

=item   void setMovable(bool movable)

=item   void setOrientation(Qt::Orientation orientation)

=item   void setToolButtonStyle(Qt::ToolButtonStyle toolButtonStyle)

=item   QAction * toggleViewAction()

=item   Qt::ToolButtonStyle toolButtonStyle()

=item   QWidget * widgetForAction(QAction * action)


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
