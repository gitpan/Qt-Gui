package Qt::Gui::QFrame;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QFrame
# file     : QtGui/qframe.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';
our $ISA     = qw/QWidget/;


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub NoFrame() { 0 }
sub Box() { 1 }
sub Panel() { 2 }
sub WinPanel() { 3 }
sub HLine() { 4 }
sub VLine() { 5 }
sub StyledPanel() { 6 }
sub Plain() { 0 }
sub Raised() { 1 }
sub Sunken() { 2 }
sub Shadow_Mask() { 0 }
sub Shape_Mask() { 1 }


1;

=head1 NAME

Qt::Gui::QFrame

=head1 PUBLIC METHODS

=over

=item    ~QFrame()

=item   QRect frameRect()

=item   QFrame::Shadow frameShadow()

=item   QFrame::Shape frameShape()

=item   int frameStyle()

=item   int frameWidth()

=item   int lineWidth()

=item   int midLineWidth()

=item   void setFrameRect(const QRect & arg0)

=item   void setFrameShadow(QFrame::Shadow arg0)

=item   void setFrameShape(QFrame::Shape arg0)

=item   void setFrameStyle(int arg0)

=item   void setLineWidth(int arg0)

=item   void setMidLineWidth(int arg0)

=item   QSize sizeHint()


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
