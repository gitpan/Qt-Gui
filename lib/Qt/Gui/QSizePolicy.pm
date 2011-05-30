package Qt::Gui::QSizePolicy;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QSizePolicy
# file     : QtGui/qsizepolicy.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_02';


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QSizePolicy

=head1 PUBLIC METHODS

=over

=item   QSizePolicy()

=item   QSizePolicy(QSizePolicy::Policy horizontal, QSizePolicy::Policy vertical)

=item   QSizePolicy(QSizePolicy::Policy horizontal, QSizePolicy::Policy vertical, QSizePolicy::ControlType type)

=item  QSizePolicy::ControlType controlType()

=item  QFlags<Qt::Orientation> expandingDirections()

=item  bool hasHeightForWidth()

=item  QSizePolicy::Policy horizontalPolicy()

=item  int horizontalStretch()

=item  QVariant operator QVariant()

=item  bool operator!=(const QSizePolicy & s)

=item  bool operator==(const QSizePolicy & s)

=item  void setControlType(QSizePolicy::ControlType type)

=item  void setHeightForWidth(bool b)

=item  void setHorizontalPolicy(QSizePolicy::Policy d)

=item  void setHorizontalStretch(uchar stretchFactor)

=item  void setVerticalPolicy(QSizePolicy::Policy d)

=item  void setVerticalStretch(uchar stretchFactor)

=item  void transpose()

=item  QSizePolicy::Policy verticalPolicy()

=item  int verticalStretch()


=back

=head1 ENUM VALUES

=over

=item GrowFlag

=item ExpandFlag

=item ShrinkFlag

=item IgnoreFlag

=item Fixed

=item Minimum

=item Maximum

=item Preferred

=item MinimumExpanding

=item Expanding

=item Ignored

=item DefaultType

=item ButtonBox

=item CheckBox

=item ComboBox

=item Frame

=item GroupBox

=item Label

=item Line

=item LineEdit

=item PushButton

=item RadioButton

=item Slider

=item SpinBox

=item TabWidget

=item ToolButton


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
