package Qt::Gui::QSizePolicy;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QSizePolicy
# file     : QtGui/qsizepolicy.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub GrowFlag() { 0 }
sub ExpandFlag() { 1 }
sub ShrinkFlag() { 2 }
sub IgnoreFlag() { 3 }
sub Fixed() { 0 }
sub Minimum() { 1 }
sub Maximum() { 2 }
sub Preferred() { 3 }
sub MinimumExpanding() { 4 }
sub Expanding() { 5 }
sub Ignored() { 6 }
sub DefaultType() { 0 }
sub ButtonBox() { 1 }
sub CheckBox() { 2 }
sub ComboBox() { 3 }
sub Frame() { 4 }
sub GroupBox() { 5 }
sub Label() { 6 }
sub Line() { 7 }
sub LineEdit() { 8 }
sub PushButton() { 9 }
sub RadioButton() { 10 }
sub Slider() { 11 }
sub SpinBox() { 12 }
sub TabWidget() { 13 }
sub ToolButton() { 14 }


1;

=head1 NAME

Qt::Gui::QSizePolicy

=head1 PUBLIC METHODS

=over

=item    QSizePolicy()

=item    QSizePolicy(QSizePolicy::Policy horizontal, QSizePolicy::Policy vertical)

=item    QSizePolicy(QSizePolicy::Policy horizontal, QSizePolicy::Policy vertical, QSizePolicy::ControlType type)

=item   QSizePolicy::ControlType controlType()

=item   bool hasHeightForWidth()

=item   QSizePolicy::Policy horizontalPolicy()

=item   int horizontalStretch()

=item   QVariant operator QVariant()

=item   bool operator!=(const QSizePolicy & s)

=item   bool operator==(const QSizePolicy & s)

=item   void setControlType(QSizePolicy::ControlType type)

=item   void setHeightForWidth(bool b)

=item   void setHorizontalPolicy(QSizePolicy::Policy d)

=item   void setHorizontalStretch(uchar stretchFactor)

=item   void setVerticalPolicy(QSizePolicy::Policy d)

=item   void setVerticalStretch(uchar stretchFactor)

=item   void transpose()

=item   QSizePolicy::Policy verticalPolicy()

=item   int verticalStretch()


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
