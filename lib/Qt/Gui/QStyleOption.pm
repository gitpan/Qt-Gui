package Qt::Gui::QStyleOption;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QStyleOption
# file     : QtGui/qstyleoption.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub SO_Default() { 0 }
sub SO_FocusRect() { 1 }
sub SO_Button() { 2 }
sub SO_Tab() { 3 }
sub SO_MenuItem() { 4 }
sub SO_Frame() { 5 }
sub SO_ProgressBar() { 6 }
sub SO_ToolBox() { 7 }
sub SO_Header() { 8 }
sub SO_Q3DockWindow() { 9 }
sub SO_DockWidget() { 10 }
sub SO_Q3ListViewItem() { 11 }
sub SO_ViewItem() { 12 }
sub SO_TabWidgetFrame() { 13 }
sub SO_TabBarBase() { 14 }
sub SO_RubberBand() { 15 }
sub SO_ToolBar() { 16 }
sub SO_GraphicsItem() { 17 }
sub SO_Complex() { 18 }
sub SO_Slider() { 19 }
sub SO_SpinBox() { 20 }
sub SO_ToolButton() { 21 }
sub SO_ComboBox() { 22 }
sub SO_Q3ListView() { 23 }
sub SO_TitleBar() { 24 }
sub SO_GroupBox() { 25 }
sub SO_SizeGrip() { 26 }
sub SO_CustomBase() { 27 }
sub SO_ComplexCustomBase() { 28 }
sub Type() { 0 }
sub Version() { 0 }


1;

=head1 NAME

Qt::Gui::QStyleOption

=head1 PUBLIC METHODS

=over

=item    QStyleOption(const QStyleOption & other)

=item    QStyleOption(int version, int type = QStyleOption::SO_Default)

=item    QStyleOption(int version, int type)

=item    QStyleOption(int version = QStyleOption::Version, int type = QStyleOption::SO_Default)

=item    QStyleOption(int version, int type = QStyleOption::SO_Default)

=item    ~QStyleOption()

=item   void init(const QWidget * w)

=item   void initFrom(const QWidget * w)

=item   QStyleOption & operator=(const QStyleOption & other)


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
