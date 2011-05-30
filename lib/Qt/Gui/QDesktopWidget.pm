package Qt::Gui::QDesktopWidget;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QDesktopWidget
# file     : QtGui/qdesktopwidget.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_02';
our $ISA     = qw/Qt::Gui::QWidget/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QDesktopWidget

=head1 PUBLIC METHODS

=over

=item   QDesktopWidget()

=item   ~QDesktopWidget()

=item  const QRect availableGeometry(int screen)

=item  const QRect availableGeometry(int screen = -1)

=item  const QRect availableGeometry(const QWidget * widget)

=item  const QRect availableGeometry(const QPoint & point)

=item  bool isVirtualDesktop()

=item  int numScreens()

=item  int primaryScreen()

=item  QWidget * screen(int screen)

=item  QWidget * screen(int screen = -1)

=item  int screenCount()

=item  const QRect screenGeometry(int screen)

=item  const QRect screenGeometry(int screen = -1)

=item  const QRect screenGeometry(const QWidget * widget)

=item  const QRect screenGeometry(const QPoint & point)

=item  int screenNumber(const QWidget * widget)

=item  int screenNumber(const QWidget * widget = 0)

=item  int screenNumber(const QPoint & arg0)


=back

=head1 ENUM VALUES

=over


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
