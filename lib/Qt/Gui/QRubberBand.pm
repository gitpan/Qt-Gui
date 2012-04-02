package Qt::Gui::QRubberBand;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QRubberBand
# file     : QtGui/qrubberband.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_04';
use base qw/Qt::Gui::QWidget/;
#our @ISA = qw/Qt::Gui::QWidget/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QRubberBand

=head1 PUBLIC METHODS

=over

=item   QRubberBand(QRubberBand::Shape arg0, QWidget * arg1)

=item   QRubberBand(QRubberBand::Shape arg0, QWidget * arg1 = 0)

=item   ~QRubberBand()

=item  void move(const QPoint & p)

=item  void move(int x, int y)

=item  void resize(const QSize & s)

=item  void resize(int w, int h)

=item  void setGeometry(const QRect & r)

=item  void setGeometry(int x, int y, int w, int h)

=item  QRubberBand::Shape shape()


=back

=head1 ENUM VALUES

=over

=item Line

=item Rectangle


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
