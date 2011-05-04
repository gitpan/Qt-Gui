package Qt::Gui::QLCDNumber;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QLCDNumber
# file     : QtGui/qlcdnumber.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';
our $ISA     = qw/QFrame/;


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub Hex() { 0 }
sub Dec() { 1 }
sub Oct() { 2 }
sub Bin() { 3 }
sub Outline() { 0 }
sub Filled() { 1 }
sub Flat() { 2 }


1;

=head1 NAME

Qt::Gui::QLCDNumber

=head1 PUBLIC METHODS

=over

=item    QLCDNumber(QWidget * parent = 0)

=item    QLCDNumber(QWidget * parent)

=item    QLCDNumber(uint numDigits, QWidget * parent = 0)

=item    QLCDNumber(uint numDigits, QWidget * parent)

=item    ~QLCDNumber()

=item   bool checkOverflow(double num)

=item   bool checkOverflow(int num)

=item   int digitCount()

=item   void display(const QString & str)

=item   void display(int num)

=item   void display(double num)

=item   int intValue()

=item   QLCDNumber::Mode mode()

=item   int numDigits()

=item   QLCDNumber::SegmentStyle segmentStyle()

=item   void setBinMode()

=item   void setDecMode()

=item   void setDigitCount(int nDigits)

=item   void setHexMode()

=item   void setMode(QLCDNumber::Mode arg0)

=item   void setNumDigits(int nDigits)

=item   void setOctMode()

=item   void setSegmentStyle(QLCDNumber::SegmentStyle arg0)

=item   void setSmallDecimalPoint(bool arg0)

=item   QSize sizeHint()

=item   bool smallDecimalPoint()

=item   double value()


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
