package Qt::Gui::QAccessibleSimpleEditableTextInterface;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QAccessibleSimpleEditableTextInterface
# file     : QtGui/qaccessible2.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';
our $ISA     = qw/QAccessibleEditableTextInterface/;


# FIXME: operator overload



1;

=head1 NAME

Qt::Gui::QAccessibleSimpleEditableTextInterface

=head1 PUBLIC METHODS

=over

=item    QAccessibleSimpleEditableTextInterface(QAccessibleInterface * accessibleInterface)

=item   void copyText(int startOffset, int endOffset)

=item   void cutText(int startOffset, int endOffset)

=item   void deleteText(int startOffset, int endOffset)

=item   void insertText(int offset, const QString & text)

=item   void pasteText(int offset)

=item   void replaceText(int startOffset, int endOffset, const QString & text)

=item   void setAttributes(int arg0, int arg1, const QString & arg2)


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
