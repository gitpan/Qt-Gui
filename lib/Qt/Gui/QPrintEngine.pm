package Qt::Gui::QPrintEngine;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QPrintEngine
# file     : QtGui/qprintengine.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub PPK_CollateCopies() { 0 }
sub PPK_ColorMode() { 1 }
sub PPK_Creator() { 2 }
sub PPK_DocumentName() { 3 }
sub PPK_FullPage() { 4 }
sub PPK_NumberOfCopies() { 5 }
sub PPK_Orientation() { 6 }
sub PPK_OutputFileName() { 7 }
sub PPK_PageOrder() { 8 }
sub PPK_PageRect() { 9 }
sub PPK_PageSize() { 10 }
sub PPK_PaperRect() { 11 }
sub PPK_PaperSource() { 12 }
sub PPK_PrinterName() { 13 }
sub PPK_PrinterProgram() { 14 }
sub PPK_Resolution() { 15 }
sub PPK_SelectionOption() { 16 }
sub PPK_SupportedResolutions() { 17 }
sub PPK_WindowsPageSize() { 18 }
sub PPK_FontEmbedding() { 19 }
sub PPK_SuppressSystemPrintStatus() { 20 }
sub PPK_Duplex() { 21 }
sub PPK_PaperSources() { 22 }
sub PPK_CustomPaperSize() { 23 }
sub PPK_PageMargins() { 24 }
sub PPK_PaperSize() { 25 }
sub PPK_CustomBase() { 26 }


1;

=head1 NAME

Qt::Gui::QPrintEngine

=head1 PUBLIC METHODS

=over

=item    ~QPrintEngine()

=item   bool abort()

=item   int metric(QPaintDevice::PaintDeviceMetric arg0)

=item   bool newPage()

=item   QPrinter::PrinterState printerState()

=item   QVariant property(QPrintEngine::PrintEnginePropertyKey key)

=item   void setProperty(QPrintEngine::PrintEnginePropertyKey key, const QVariant & value)


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
