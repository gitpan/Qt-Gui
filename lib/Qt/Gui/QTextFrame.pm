package Qt::Gui::QTextFrame;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QTextFrame
# file     : QtGui/qtextobject.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_05';
use base qw/Qt::Gui::QTextObject/;
#our @ISA = qw/Qt::Gui::QTextObject/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QTextFrame

=head1 PUBLIC METHODS

=over

=item   QTextFrame(QTextDocument * doc)

=item   ~QTextFrame()

=item  QList<QTextFrame *> childFrames()

=item  QTextCursor firstCursorPosition()

=item  int firstPosition()

=item  QTextFrameFormat frameFormat()

=item  QTextCursor lastCursorPosition()

=item  int lastPosition()

=item  QTextFrameLayoutData * layoutData()

=item  QTextFrame * parentFrame()

=item  void setFrameFormat(const QTextFrameFormat & format)

=item  void setLayoutData(QTextFrameLayoutData * data)


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
