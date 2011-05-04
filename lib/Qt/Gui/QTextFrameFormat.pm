package Qt::Gui::QTextFrameFormat;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QTextFrameFormat
# file     : QtGui/qtextformat.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';
our $ISA     = qw/QTextFormat/;


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub InFlow() { 0 }
sub FloatLeft() { 1 }
sub FloatRight() { 2 }
sub BorderStyle_None() { 0 }
sub BorderStyle_Dotted() { 1 }
sub BorderStyle_Dashed() { 2 }
sub BorderStyle_Solid() { 3 }
sub BorderStyle_Double() { 4 }
sub BorderStyle_DotDash() { 5 }
sub BorderStyle_DotDotDash() { 6 }
sub BorderStyle_Groove() { 7 }
sub BorderStyle_Ridge() { 8 }
sub BorderStyle_Inset() { 9 }
sub BorderStyle_Outset() { 10 }


1;

=head1 NAME

Qt::Gui::QTextFrameFormat

=head1 PUBLIC METHODS

=over

=item    QTextFrameFormat()

=item   qreal border()

=item   QBrush borderBrush()

=item   QTextFrameFormat::BorderStyle borderStyle()

=item   qreal bottomMargin()

=item   QTextLength height()

=item   bool isValid()

=item   qreal leftMargin()

=item   qreal margin()

=item   qreal padding()

=item   QTextFrameFormat::Position position()

=item   qreal rightMargin()

=item   void setBorder(qreal border)

=item   void setBorderBrush(const QBrush & brush)

=item   void setBorderStyle(QTextFrameFormat::BorderStyle style)

=item   void setBottomMargin(qreal margin)

=item   void setHeight(qreal height)

=item   void setHeight(const QTextLength & height)

=item   void setLeftMargin(qreal margin)

=item   void setMargin(qreal margin)

=item   void setPadding(qreal padding)

=item   void setPosition(QTextFrameFormat::Position f)

=item   void setRightMargin(qreal margin)

=item   void setTopMargin(qreal margin)

=item   void setWidth(qreal width)

=item   void setWidth(const QTextLength & length)

=item   qreal topMargin()

=item   QTextLength width()


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
