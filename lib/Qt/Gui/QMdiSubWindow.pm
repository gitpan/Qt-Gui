package Qt::Gui::QMdiSubWindow;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QMdiSubWindow
# file     : QtGui/qmdisubwindow.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';
our $ISA     = qw/QWidget/;


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub AllowOutsideAreaHorizontally() { 0 }
sub AllowOutsideAreaVertically() { 1 }
sub RubberBandResize() { 2 }
sub RubberBandMove() { 3 }


1;

=head1 NAME

Qt::Gui::QMdiSubWindow

=head1 PUBLIC METHODS

=over

=item    ~QMdiSubWindow()

=item   bool isShaded()

=item   int keyboardPageStep()

=item   int keyboardSingleStep()

=item   QWidget * maximizedButtonsWidget()

=item   QWidget * maximizedSystemMenuIconWidget()

=item   QMdiArea * mdiArea()

=item   QSize minimumSizeHint()

=item   void setKeyboardPageStep(int step)

=item   void setKeyboardSingleStep(int step)

=item   void setOption(QMdiSubWindow::SubWindowOption option, bool on = true)

=item   void setOption(QMdiSubWindow::SubWindowOption option, bool on)

=item   void setSystemMenu(QMenu * systemMenu)

=item   void setWidget(QWidget * widget)

=item   void showShaded()

=item   void showSystemMenu()

=item   QSize sizeHint()

=item   QMenu * systemMenu()

=item   bool testOption(QMdiSubWindow::SubWindowOption arg0)

=item   QWidget * widget()


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
