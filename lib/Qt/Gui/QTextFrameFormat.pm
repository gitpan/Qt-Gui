package Qt::Gui::QTextFrameFormat;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QTextFrameFormat
# file     : QtGui/qtextformat.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_04';
use base qw/Qt::Gui::QTextFormat/;
#our @ISA = qw/Qt::Gui::QTextFormat/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QTextFrameFormat

=head1 PUBLIC METHODS

=over

=item   QTextFrameFormat()

=item  qreal border()

=item  QBrush borderBrush()

=item  QTextFrameFormat::BorderStyle borderStyle()

=item  qreal bottomMargin()

=item  QTextLength height()

=item  bool isValid()

=item  qreal leftMargin()

=item  qreal margin()

=item  qreal padding()

=item  QFlags<QTextFormat::PageBreakFlag> pageBreakPolicy()

=item  QTextFrameFormat::Position position()

=item  qreal rightMargin()

=item  void setBorder(qreal border)

=item  void setBorderBrush(const QBrush & brush)

=item  void setBorderStyle(QTextFrameFormat::BorderStyle style)

=item  void setBottomMargin(qreal margin)

=item  void setHeight(qreal height)

=item  void setHeight(const QTextLength & height)

=item  void setLeftMargin(qreal margin)

=item  void setMargin(qreal margin)

=item  void setPadding(qreal padding)

=item  void setPageBreakPolicy(QFlags<QTextFormat::PageBreakFlag> flags)

=item  void setPosition(QTextFrameFormat::Position f)

=item  void setRightMargin(qreal margin)

=item  void setTopMargin(qreal margin)

=item  void setWidth(qreal width)

=item  void setWidth(const QTextLength & length)

=item  qreal topMargin()

=item  QTextLength width()


=back

=head1 ENUM VALUES

=over

=item InFlow

=item FloatLeft

=item FloatRight

=item BorderStyle_None

=item BorderStyle_Dotted

=item BorderStyle_Dashed

=item BorderStyle_Solid

=item BorderStyle_Double

=item BorderStyle_DotDash

=item BorderStyle_DotDotDash

=item BorderStyle_Groove

=item BorderStyle_Ridge

=item BorderStyle_Inset

=item BorderStyle_Outset


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
