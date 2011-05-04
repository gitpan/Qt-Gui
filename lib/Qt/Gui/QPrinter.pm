package Qt::Gui::QPrinter;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QPrinter
# file     : QtGui/qprinter.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';
our $ISA     = qw/QPaintDevice/;


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub ScreenResolution() { 0 }
sub PrinterResolution() { 1 }
sub HighResolution() { 2 }
sub Portrait() { 0 }
sub Landscape() { 1 }
sub A4() { 0 }
sub B5() { 1 }
sub Letter() { 2 }
sub Legal() { 3 }
sub Executive() { 4 }
sub A0() { 5 }
sub A1() { 6 }
sub A2() { 7 }
sub A3() { 8 }
sub A5() { 9 }
sub A6() { 10 }
sub A7() { 11 }
sub A8() { 12 }
sub A9() { 13 }
sub B0() { 14 }
sub B1() { 15 }
sub B10() { 16 }
sub B2() { 17 }
sub B3() { 18 }
sub B4() { 19 }
sub B6() { 20 }
sub B7() { 21 }
sub B8() { 22 }
sub B9() { 23 }
sub C5E() { 24 }
sub Comm10E() { 25 }
sub DLE() { 26 }
sub Folio() { 27 }
sub Ledger() { 28 }
sub Tabloid() { 29 }
sub Custom() { 30 }
sub NPageSize() { 31 }
sub NPaperSize() { 32 }
sub FirstPageFirst() { 0 }
sub LastPageFirst() { 1 }
sub GrayScale() { 0 }
sub Color() { 1 }
sub OnlyOne() { 0 }
sub Lower() { 1 }
sub Middle() { 2 }
sub Manual() { 3 }
sub Envelope() { 4 }
sub EnvelopeManual() { 5 }
sub Auto() { 6 }
sub Tractor() { 7 }
sub SmallFormat() { 8 }
sub LargeFormat() { 9 }
sub LargeCapacity() { 10 }
sub Cassette() { 11 }
sub FormSource() { 12 }
sub MaxPageSource() { 13 }
sub Idle() { 0 }
sub Active() { 1 }
sub Aborted() { 2 }
sub Error() { 3 }
sub NativeFormat() { 0 }
sub PdfFormat() { 1 }
sub PostScriptFormat() { 2 }
sub AllPages() { 0 }
sub Selection() { 1 }
sub PageRange() { 2 }
sub Millimeter() { 0 }
sub Point() { 1 }
sub Inch() { 2 }
sub Pica() { 3 }
sub Didot() { 4 }
sub Cicero() { 5 }
sub DevicePixel() { 6 }
sub DuplexNone() { 0 }
sub DuplexAuto() { 1 }
sub DuplexLongSide() { 2 }
sub DuplexShortSide() { 3 }


1;

=head1 NAME

Qt::Gui::QPrinter

=head1 PUBLIC METHODS

=over

=item    QPrinter(QPrinter::PrinterMode mode = QPrinter::ScreenResolution)

=item    QPrinter(QPrinter::PrinterMode mode)

=item    QPrinter(const QPrinterInfo & printer, QPrinter::PrinterMode mode = QPrinter::ScreenResolution)

=item    QPrinter(const QPrinterInfo & printer, QPrinter::PrinterMode mode)

=item    ~QPrinter()

=item   bool abort()

=item   int actualNumCopies()

=item   bool collateCopies()

=item   QPrinter::ColorMode colorMode()

=item   QString creator()

=item   int devType()

=item   QString docName()

=item   bool doubleSidedPrinting()

=item   QPrinter::DuplexMode duplex()

=item   bool fontEmbeddingEnabled()

=item   int fromPage()

=item   bool fullPage()

=item   void getPageMargins(qreal * left, qreal * top, qreal * right, qreal * bottom, QPrinter::Unit unit)

=item   bool isValid()

=item   bool newPage()

=item   int numCopies()

=item   QPrinter::Orientation orientation()

=item   QString outputFileName()

=item   QPrinter::OutputFormat outputFormat()

=item   QPrinter::PageOrder pageOrder()

=item   QRect pageRect()

=item   QRectF pageRect(QPrinter::Unit arg0)

=item   QPrinter::PageSize pageSize()

=item   QPaintEngine * paintEngine()

=item   QRect paperRect()

=item   QRectF paperRect(QPrinter::Unit arg0)

=item   QPrinter::PageSize paperSize()

=item   QSizeF paperSize(QPrinter::Unit unit)

=item   QPrinter::PaperSource paperSource()

=item   QPrintEngine * printEngine()

=item   QString printProgram()

=item   QPrinter::PrintRange printRange()

=item   QString printerName()

=item   QString printerSelectionOption()

=item   QPrinter::PrinterState printerState()

=item   int resolution()

=item   void setCollateCopies(bool collate)

=item   void setColorMode(QPrinter::ColorMode arg0)

=item   void setCreator(const QString & arg0)

=item   void setDocName(const QString & arg0)

=item   void setDoubleSidedPrinting(bool enable)

=item   void setDuplex(QPrinter::DuplexMode duplex)

=item   void setFontEmbeddingEnabled(bool enable)

=item   void setFromTo(int fromPage, int toPage)

=item   void setFullPage(bool arg0)

=item   void setNumCopies(int arg0)

=item   void setOrientation(QPrinter::Orientation arg0)

=item   void setOutputFileName(const QString & arg0)

=item   void setOutputFormat(QPrinter::OutputFormat format)

=item   void setPageMargins(qreal left, qreal top, qreal right, qreal bottom, QPrinter::Unit unit)

=item   void setPageOrder(QPrinter::PageOrder arg0)

=item   void setPageSize(QPrinter::PageSize arg0)

=item   void setPaperSize(QPrinter::PageSize arg0)

=item   void setPaperSize(const QSizeF & paperSize, QPrinter::Unit unit)

=item   void setPaperSource(QPrinter::PaperSource arg0)

=item   void setPrintProgram(const QString & arg0)

=item   void setPrintRange(QPrinter::PrintRange range)

=item   void setPrinterName(const QString & arg0)

=item   void setPrinterSelectionOption(const QString & arg0)

=item   void setResolution(int arg0)

=item   int toPage()


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
