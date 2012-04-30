package Qt::Gui::QAccessibleEditableTextInterface;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QAccessibleEditableTextInterface
# file     : QtGui/qaccessible2.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_05';
use base qw/Qt::Gui::QAccessible2Interface/;
#our @ISA = qw/Qt::Gui::QAccessible2Interface/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QAccessibleEditableTextInterface

=head1 PUBLIC METHODS

=over

=item   ~QAccessibleEditableTextInterface()

=item  void copyText(int startOffset, int endOffset)

=item  void cutText(int startOffset, int endOffset)

=item  void deleteText(int startOffset, int endOffset)

=item  void insertText(int offset, const QString & text)

=item  void pasteText(int offset)

=item  QAccessible2Interface * qAccessibleEditableTextCastHelper()

=item  void replaceText(int startOffset, int endOffset, const QString & text)

=item  void setAttributes(int startOffset, int endOffset, const QString & attributes)


=back

=head1 ENUM VALUES

=over


=back

=head2 EXPORT

None by default.

=head1 AUTHOR

Dongxu Ma E<lt>dongxu@cpan.orgE<gt>

=head1 COPYRIGHT AND LICENSE

Copyright (C) 2011 - 2012 by Dongxu Ma

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

See L<http://dev.perl.org/licenses/artistic.html>

=cut
