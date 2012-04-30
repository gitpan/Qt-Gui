package Qt::Gui::QMenu;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QMenu
# file     : QtGui/qmenu.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_05';
use base qw/Qt::Gui::QWidget/;
#our @ISA = qw/Qt::Gui::QWidget/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QMenu

=head1 PUBLIC METHODS

=over

=item   QMenu(QWidget * parent)

=item   QMenu(QWidget * parent = 0)

=item   QMenu(const QString & title, QWidget * parent)

=item   QMenu(const QString & title, QWidget * parent = 0)

=item   ~QMenu()

=item  QAction * actionAt(const QPoint & arg0)

=item  QRect actionGeometry(QAction * arg0)

=item  QAction * activeAction()

=item  QAction * addAction(const QString & text)

=item  QAction * addAction(const QIcon & icon, const QString & text)

=item  QAction * addAction(const QString & text, const QObject * receiver, const char * member, const QKeySequence & shortcut)

=item  QAction * addAction(const QString & text, const QObject * receiver, const char * member, const QKeySequence & shortcut = 0)

=item  QAction * addAction(const QIcon & icon, const QString & text, const QObject * receiver, const char * member, const QKeySequence & shortcut)

=item  QAction * addAction(const QIcon & icon, const QString & text, const QObject * receiver, const char * member, const QKeySequence & shortcut = 0)

=item  QAction * addMenu(QMenu * menu)

=item  QMenu * addMenu(const QString & title)

=item  QMenu * addMenu(const QIcon & icon, const QString & title)

=item  QAction * addSeparator()

=item  void clear()

=item  QAction * defaultAction()

=item  QAction * exec()

=item  QAction * exec(const QPoint & pos, QAction * at)

=item  QAction * exec(const QPoint & pos, QAction * at = 0)

=item  static QAction * exec(QList<QAction *> actions, const QPoint & pos, QAction * at)

=item  static QAction * exec(QList<QAction *> actions, const QPoint & pos, QAction * at = 0)

=item  static QAction * exec(QList<QAction *> actions, const QPoint & pos, QAction * at, QWidget * parent)

=item  void hideTearOffMenu()

=item  QIcon icon()

=item  QAction * insertMenu(QAction * before, QMenu * menu)

=item  QAction * insertSeparator(QAction * before)

=item  bool isEmpty()

=item  bool isTearOffEnabled()

=item  bool isTearOffMenuVisible()

=item  QAction * menuAction()

=item  void popup(const QPoint & pos, QAction * at)

=item  void popup(const QPoint & pos, QAction * at = 0)

=item  bool separatorsCollapsible()

=item  void setActiveAction(QAction * act)

=item  void setDefaultAction(QAction * arg0)

=item  void setIcon(const QIcon & icon)

=item  void setNoReplayFor(QWidget * widget)

=item  void setSeparatorsCollapsible(bool collapse)

=item  void setTearOffEnabled(bool arg0)

=item  void setTitle(const QString & title)

=item  QSize sizeHint()

=item  QString title()


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
