package Qt::Gui::QFrame;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QFrame
# file     : QtGui/qframe.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_03';
use base qw/Qt::Gui::QWidget/;
#our @ISA = qw/Qt::Gui::QWidget/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QFrame

=head1 PUBLIC METHODS

=over

=item   QFrame(QWidget * parent, QFlags<Qt::WindowType> f)

=item   QFrame(QWidget * parent, QFlags<Qt::WindowType> f = 0)

=item   QFrame(QWidget * parent = 0, QFlags<Qt::WindowType> f = 0)

=item   ~QFrame()

=item  QRect frameRect()

=item  QFrame::Shadow frameShadow()

=item  QFrame::Shape frameShape()

=item  int frameStyle()

=item  int frameWidth()

=item  int lineWidth()

=item  int midLineWidth()

=item  void setFrameRect(const QRect & arg0)

=item  void setFrameShadow(QFrame::Shadow arg0)

=item  void setFrameShape(QFrame::Shape arg0)

=item  void setFrameStyle(int arg0)

=item  void setLineWidth(int arg0)

=item  void setMidLineWidth(int arg0)

=item  QSize sizeHint()


=back

=head1 ENUM VALUES

=over

=item NoFrame

=item Box

=item Panel

=item WinPanel

=item HLine

=item VLine

=item StyledPanel

=item Plain

=item Raised

=item Sunken

=item Shadow_Mask

=item Shape_Mask


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
