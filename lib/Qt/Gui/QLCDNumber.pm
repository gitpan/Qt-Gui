package Qt::Gui::QLCDNumber;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QLCDNumber
# file     : QtGui/qlcdnumber.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_04';
use base qw/Qt::Gui::QFrame/;
#our @ISA = qw/Qt::Gui::QFrame/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QLCDNumber

=head1 PUBLIC METHODS

=over

=item   QLCDNumber(QWidget * parent)

=item   QLCDNumber(QWidget * parent = 0)

=item   QLCDNumber(uint numDigits, QWidget * parent)

=item   QLCDNumber(uint numDigits, QWidget * parent = 0)

=item   ~QLCDNumber()

=item  bool checkOverflow(double num)

=item  bool checkOverflow(int num)

=item  int digitCount()

=item  void display(const QString & str)

=item  void display(int num)

=item  void display(double num)

=item  int intValue()

=item  QLCDNumber::Mode mode()

=item  int numDigits()

=item  QLCDNumber::SegmentStyle segmentStyle()

=item  void setBinMode()

=item  void setDecMode()

=item  void setDigitCount(int nDigits)

=item  void setHexMode()

=item  void setMode(QLCDNumber::Mode arg0)

=item  void setNumDigits(int nDigits)

=item  void setOctMode()

=item  void setSegmentStyle(QLCDNumber::SegmentStyle arg0)

=item  void setSmallDecimalPoint(bool arg0)

=item  QSize sizeHint()

=item  bool smallDecimalPoint()

=item  double value()


=back

=head1 ENUM VALUES

=over

=item Hex

=item Dec

=item Oct

=item Bin

=item Outline

=item Filled

=item Flat


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
