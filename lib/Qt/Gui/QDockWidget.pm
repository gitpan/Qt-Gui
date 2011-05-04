package Qt::Gui::QDockWidget;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QDockWidget
# file     : QtGui/qdockwidget.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';
our $ISA     = qw/QWidget/;


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub DockWidgetClosable() { 0 }
sub DockWidgetMovable() { 1 }
sub DockWidgetFloatable() { 2 }
sub DockWidgetVerticalTitleBar() { 3 }
sub DockWidgetFeatureMask() { 4 }
sub AllDockWidgetFeatures() { 5 }
sub NoDockWidgetFeatures() { 6 }
sub Reserved() { 7 }


1;

=head1 NAME

Qt::Gui::QDockWidget

=head1 PUBLIC METHODS

=over

=item    ~QDockWidget()

=item   bool isAreaAllowed(Qt::DockWidgetArea area)

=item   bool isFloating()

=item   void setFloating(bool floating)

=item   void setTitleBarWidget(QWidget * widget)

=item   void setWidget(QWidget * widget)

=item   QWidget * titleBarWidget()

=item   QAction * toggleViewAction()

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
