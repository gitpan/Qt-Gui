package Qt::Gui::QPaintDevice;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QPaintDevice
# file     : QtGui/qpaintdevice.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub PdmWidth() { 0 }
sub PdmHeight() { 1 }
sub PdmWidthMM() { 2 }
sub PdmHeightMM() { 3 }
sub PdmNumColors() { 4 }
sub PdmDepth() { 5 }
sub PdmDpiX() { 6 }
sub PdmDpiY() { 7 }
sub PdmPhysicalDpiX() { 8 }
sub PdmPhysicalDpiY() { 9 }


1;

=head1 NAME

Qt::Gui::QPaintDevice

=head1 PUBLIC METHODS

=over

=item    ~QPaintDevice()

=item   int colorCount()

=item   int depth()

=item   int devType()

=item   int height()

=item   int heightMM()

=item   int logicalDpiX()

=item   int logicalDpiY()

=item   int numColors()

=item   QPaintEngine * paintEngine()

=item   bool paintingActive()

=item   int physicalDpiX()

=item   int physicalDpiY()

=item   int width()

=item   int widthMM()


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
