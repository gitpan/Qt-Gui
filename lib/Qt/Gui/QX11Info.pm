package Qt::Gui::QX11Info;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QX11Info
# file     : QtGui/qx11info_x11.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';


# FIXME: operator overload



1;

=head1 NAME

Qt::Gui::QX11Info

=head1 PUBLIC METHODS

=over

=item    QX11Info()

=item    QX11Info(const QX11Info & other)

=item    ~QX11Info()

=item   static int appCells(int screen = -1)

=item   static int appCells(int screen)

=item   static const char * appClass()

=item   static unsigned long appColormap(int screen = -1)

=item   static unsigned long appColormap(int screen)

=item   static bool appDefaultColormap(int screen = -1)

=item   static bool appDefaultColormap(int screen)

=item   static bool appDefaultVisual(int screen = -1)

=item   static bool appDefaultVisual(int screen)

=item   static int appDepth(int screen = -1)

=item   static int appDepth(int screen)

=item   static int appDpiX(int screen = -1)

=item   static int appDpiX(int screen)

=item   static int appDpiY(int screen = -1)

=item   static int appDpiY(int screen)

=item   static unsigned long appRootWindow(int screen = -1)

=item   static unsigned long appRootWindow(int screen)

=item   static int appScreen()

=item   static unsigned long appTime()

=item   static unsigned long appUserTime()

=item   static void * appVisual(int screen = -1)

=item   static void * appVisual(int screen)

=item   int cells()

=item   unsigned long colormap()

=item   bool defaultColormap()

=item   bool defaultVisual()

=item   int depth()

=item   static _XDisplay * display()

=item   static bool isCompositingManagerRunning()

=item   QX11Info & operator=(const QX11Info & other)

=item   int screen()

=item   static void setAppDpiX(int screen, int dpi)

=item   static void setAppDpiY(int screen, int dpi)

=item   static void setAppTime(unsigned long time)

=item   static void setAppUserTime(unsigned long time)

=item   void * visual()


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
