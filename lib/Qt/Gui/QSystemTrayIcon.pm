package Qt::Gui::QSystemTrayIcon;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QSystemTrayIcon
# file     : QtGui/qsystemtrayicon.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub Unknown() { 0 }
sub Context() { 1 }
sub DoubleClick() { 2 }
sub Trigger() { 3 }
sub MiddleClick() { 4 }
sub NoIcon() { 0 }
sub Information() { 1 }
sub Warning() { 2 }
sub Critical() { 3 }


1;

=head1 NAME

Qt::Gui::QSystemTrayIcon

=head1 PUBLIC METHODS

=over

=item    QSystemTrayIcon(QObject * parent = 0)

=item    QSystemTrayIcon(QObject * parent)

=item    QSystemTrayIcon(const QIcon & icon, QObject * parent = 0)

=item    QSystemTrayIcon(const QIcon & icon, QObject * parent)

=item    ~QSystemTrayIcon()

=item   QMenu * contextMenu()

=item   QRect geometry()

=item   void hide()

=item   QIcon icon()

=item   static bool isSystemTrayAvailable()

=item   bool isVisible()

=item   void setContextMenu(QMenu * menu)

=item   void setIcon(const QIcon & icon)

=item   void setToolTip(const QString & tip)

=item   void setVisible(bool visible)

=item   void show()

=item   void showMessage(const QString & title, const QString & msg, QSystemTrayIcon::MessageIcon icon, int msecs = 10000)

=item   void showMessage(const QString & title, const QString & msg, QSystemTrayIcon::MessageIcon icon, int msecs)

=item   void showMessage(const QString & title, const QString & msg, QSystemTrayIcon::MessageIcon icon = QSystemTrayIcon::Information, int msecs = 10000)

=item   void showMessage(const QString & title, const QString & msg, QSystemTrayIcon::MessageIcon icon, int msecs = 10000)

=item   static bool supportsMessages()

=item   QString toolTip()


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