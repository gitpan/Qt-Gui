package Qt::Gui::QStyleOption;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QStyleOption
# file     : QtGui/qstyleoption.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_03';


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QStyleOption

=head1 PUBLIC METHODS

=over

=item   QStyleOption(const QStyleOption & other)

=item   QStyleOption(int version, int type)

=item   QStyleOption(int version, int type = QStyleOption::SO_Default)

=item   QStyleOption(int version = QStyleOption::Version, int type = QStyleOption::SO_Default)

=item   ~QStyleOption()

=item  void init(const QWidget * w)

=item  void initFrom(const QWidget * w)

=item  QStyleOption & operator=(const QStyleOption & other)


=back

=head1 ENUM VALUES

=over

=item SO_Default

=item SO_FocusRect

=item SO_Button

=item SO_Tab

=item SO_MenuItem

=item SO_Frame

=item SO_ProgressBar

=item SO_ToolBox

=item SO_Header

=item SO_Q3DockWindow

=item SO_DockWidget

=item SO_Q3ListViewItem

=item SO_ViewItem

=item SO_TabWidgetFrame

=item SO_TabBarBase

=item SO_RubberBand

=item SO_ToolBar

=item SO_GraphicsItem

=item SO_Complex

=item SO_Slider

=item SO_SpinBox

=item SO_ToolButton

=item SO_ComboBox

=item SO_Q3ListView

=item SO_TitleBar

=item SO_GroupBox

=item SO_SizeGrip

=item SO_CustomBase

=item SO_ComplexCustomBase

=item Type

=item Version


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
