package Qt::Gui::QSystemTrayIcon;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QSystemTrayIcon
# file     : QtGui/qsystemtrayicon.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_04';


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QSystemTrayIcon

=head1 PUBLIC METHODS

=over

=item   QSystemTrayIcon(QObject * parent)

=item   QSystemTrayIcon(QObject * parent = 0)

=item   QSystemTrayIcon(const QIcon & icon, QObject * parent)

=item   QSystemTrayIcon(const QIcon & icon, QObject * parent = 0)

=item   ~QSystemTrayIcon()

=item  QMenu * contextMenu()

=item  QRect geometry()

=item  void hide()

=item  QIcon icon()

=item  static bool isSystemTrayAvailable()

=item  bool isVisible()

=item  void setContextMenu(QMenu * menu)

=item  void setIcon(const QIcon & icon)

=item  void setToolTip(const QString & tip)

=item  void setVisible(bool visible)

=item  void show()

=item  void showMessage(const QString & title, const QString & msg, QSystemTrayIcon::MessageIcon icon, int msecs)

=item  void showMessage(const QString & title, const QString & msg, QSystemTrayIcon::MessageIcon icon, int msecs = 10000)

=item  void showMessage(const QString & title, const QString & msg, QSystemTrayIcon::MessageIcon icon = QSystemTrayIcon::Information, int msecs = 10000)

=item  static bool supportsMessages()

=item  QString toolTip()


=back

=head1 ENUM VALUES

=over

=item Unknown

=item Context

=item DoubleClick

=item Trigger

=item MiddleClick

=item NoIcon

=item Information

=item Warning

=item Critical


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
