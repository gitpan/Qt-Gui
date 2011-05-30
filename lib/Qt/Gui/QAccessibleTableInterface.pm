package Qt::Gui::QAccessibleTableInterface;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QAccessibleTableInterface
# file     : QtGui/qaccessible2.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_02';
our $ISA     = qw/Qt::Gui::QAccessible2Interface/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QAccessibleTableInterface

=head1 PUBLIC METHODS

=over

=item  QAccessibleInterface * accessibleAt(int row, int column)

=item  QAccessibleInterface * caption()

=item  void cellAtIndex(int index, int * row, int * column, int * rowSpan, int * columnSpan, bool * isSelected)

=item  int childIndex(int rowIndex, int columnIndex)

=item  int columnCount()

=item  QString columnDescription(int column)

=item  QAccessibleInterface * columnHeader()

=item  int columnIndex(int childIndex)

=item  int columnSpan(int row, int column)

=item  bool isColumnSelected(int column)

=item  bool isRowSelected(int row)

=item  bool isSelected(int row, int column)

=item  QAccessible2Interface * qAccessibleTableCastHelper()

=item  int rowCount()

=item  QString rowDescription(int row)

=item  QAccessibleInterface * rowHeader()

=item  int rowIndex(int childIndex)

=item  int rowSpan(int row, int column)

=item  void selectColumn(int column)

=item  void selectRow(int row)

=item  int selectedColumnCount()

=item  int selectedRowCount()

=item  QAccessibleInterface * summary()

=item  void unselectColumn(int column)

=item  void unselectRow(int row)


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
