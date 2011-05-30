package Qt::Gui::QWorkspace;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QWorkspace
# file     : QtGui/qworkspace.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_02';
our $ISA     = qw/Qt::Gui::QWidget/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QWorkspace

=head1 PUBLIC METHODS

=over

=item   QWorkspace(QWidget * parent)

=item   QWorkspace(QWidget * parent = 0)

=item   ~QWorkspace()

=item  void activateNextWindow()

=item  void activatePreviousWindow()

=item  QWidget * activeWindow()

=item  QWidget * addWindow(QWidget * w, QFlags<Qt::WindowType> flags)

=item  QWidget * addWindow(QWidget * w, QFlags<Qt::WindowType> flags = 0)

=item  void arrangeIcons()

=item  QBrush background()

=item  void cascade()

=item  void closeActiveWindow()

=item  void closeAllWindows()

=item  bool scrollBarsEnabled()

=item  void setActiveWindow(QWidget * w)

=item  void setBackground(const QBrush & background)

=item  void setScrollBarsEnabled(bool enable)

=item  QSize sizeHint()

=item  void tile()


=back

=head1 ENUM VALUES

=over

=item CreationOrder

=item StackingOrder


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
