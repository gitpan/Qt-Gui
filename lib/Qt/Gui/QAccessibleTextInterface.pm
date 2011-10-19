package Qt::Gui::QAccessibleTextInterface;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QAccessibleTextInterface
# file     : QtGui/qaccessible2.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_03';
use base qw/Qt::Gui::QAccessible2Interface/;
#our @ISA = qw/Qt::Gui::QAccessible2Interface/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QAccessibleTextInterface

=head1 PUBLIC METHODS

=over

=item   ~QAccessibleTextInterface()

=item  void addSelection(int startOffset, int endOffset)

=item  QString attributes(int offset, int * startOffset, int * endOffset)

=item  int characterCount()

=item  QRect characterRect(int offset, QAccessible2::CoordinateType coordType)

=item  int cursorPosition()

=item  int offsetAtPoint(const QPoint & point, QAccessible2::CoordinateType coordType)

=item  QAccessible2Interface * qAccessibleTextCastHelper()

=item  void removeSelection(int selectionIndex)

=item  void scrollToSubstring(int startIndex, int endIndex)

=item  void selection(int selectionIndex, int * startOffset, int * endOffset)

=item  int selectionCount()

=item  void setCursorPosition(int position)

=item  void setSelection(int selectionIndex, int startOffset, int endOffset)

=item  QString text(int startOffset, int endOffset)

=item  QString textAfterOffset(int offset, QAccessible2::BoundaryType boundaryType, int * startOffset, int * endOffset)

=item  QString textAtOffset(int offset, QAccessible2::BoundaryType boundaryType, int * startOffset, int * endOffset)

=item  QString textBeforeOffset(int offset, QAccessible2::BoundaryType boundaryType, int * startOffset, int * endOffset)


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
