package Qt::Gui::QPrinter;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QPrinter
# file     : QtGui/qprinter.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_02';
our $ISA     = qw/Qt::Gui::QPaintDevice/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QPrinter

=head1 PUBLIC METHODS

=over

=item   QPrinter(QPrinter::PrinterMode mode)

=item   QPrinter(QPrinter::PrinterMode mode = QPrinter::ScreenResolution)

=item   QPrinter(const QPrinterInfo & printer, QPrinter::PrinterMode mode)

=item   QPrinter(const QPrinterInfo & printer, QPrinter::PrinterMode mode = QPrinter::ScreenResolution)

=item   ~QPrinter()

=item  bool abort()

=item  int actualNumCopies()

=item  bool collateCopies()

=item  QPrinter::ColorMode colorMode()

=item  int copyCount()

=item  QString creator()

=item  int devType()

=item  QString docName()

=item  bool doubleSidedPrinting()

=item  QPrinter::DuplexMode duplex()

=item  bool fontEmbeddingEnabled()

=item  int fromPage()

=item  bool fullPage()

=item  void getPageMargins(qreal * left, qreal * top, qreal * right, qreal * bottom, QPrinter::Unit unit)

=item  bool isValid()

=item  bool newPage()

=item  int numCopies()

=item  QPrinter::Orientation orientation()

=item  QString outputFileName()

=item  QPrinter::OutputFormat outputFormat()

=item  QPrinter::PageOrder pageOrder()

=item  QRect pageRect()

=item  QRectF pageRect(QPrinter::Unit arg0)

=item  QPrinter::PageSize pageSize()

=item  QPaintEngine * paintEngine()

=item  QRect paperRect()

=item  QRectF paperRect(QPrinter::Unit arg0)

=item  QPrinter::PageSize paperSize()

=item  QSizeF paperSize(QPrinter::Unit unit)

=item  QPrinter::PaperSource paperSource()

=item  QPrintEngine * printEngine()

=item  QString printProgram()

=item  QPrinter::PrintRange printRange()

=item  QString printerName()

=item  QString printerSelectionOption()

=item  QPrinter::PrinterState printerState()

=item  int resolution()

=item  void setCollateCopies(bool collate)

=item  void setColorMode(QPrinter::ColorMode arg0)

=item  void setCopyCount(int arg0)

=item  void setCreator(const QString & arg0)

=item  void setDocName(const QString & arg0)

=item  void setDoubleSidedPrinting(bool enable)

=item  void setDuplex(QPrinter::DuplexMode duplex)

=item  void setFontEmbeddingEnabled(bool enable)

=item  void setFromTo(int fromPage, int toPage)

=item  void setFullPage(bool arg0)

=item  void setNumCopies(int arg0)

=item  void setOrientation(QPrinter::Orientation arg0)

=item  void setOutputFileName(const QString & arg0)

=item  void setOutputFormat(QPrinter::OutputFormat format)

=item  void setPageMargins(qreal left, qreal top, qreal right, qreal bottom, QPrinter::Unit unit)

=item  void setPageOrder(QPrinter::PageOrder arg0)

=item  void setPageSize(QPrinter::PageSize arg0)

=item  void setPaperSize(QPrinter::PageSize arg0)

=item  void setPaperSize(const QSizeF & paperSize, QPrinter::Unit unit)

=item  void setPaperSource(QPrinter::PaperSource arg0)

=item  void setPrintProgram(const QString & arg0)

=item  void setPrintRange(QPrinter::PrintRange range)

=item  void setPrinterName(const QString & arg0)

=item  void setPrinterSelectionOption(const QString & arg0)

=item  void setResolution(int arg0)

=item  bool supportsMultipleCopies()

=item  int toPage()


=back

=head1 ENUM VALUES

=over

=item ScreenResolution

=item PrinterResolution

=item HighResolution

=item Portrait

=item Landscape

=item A4

=item B5

=item Letter

=item Legal

=item Executive

=item A0

=item A1

=item A2

=item A3

=item A5

=item A6

=item A7

=item A8

=item A9

=item B0

=item B1

=item B10

=item B2

=item B3

=item B4

=item B6

=item B7

=item B8

=item B9

=item C5E

=item Comm10E

=item DLE

=item Folio

=item Ledger

=item Tabloid

=item Custom

=item NPageSize

=item NPaperSize

=item FirstPageFirst

=item LastPageFirst

=item GrayScale

=item Color

=item OnlyOne

=item Lower

=item Middle

=item Manual

=item Envelope

=item EnvelopeManual

=item Auto

=item Tractor

=item SmallFormat

=item LargeFormat

=item LargeCapacity

=item Cassette

=item FormSource

=item MaxPageSource

=item Idle

=item Active

=item Aborted

=item Error

=item NativeFormat

=item PdfFormat

=item PostScriptFormat

=item AllPages

=item Selection

=item PageRange

=item CurrentPage

=item Millimeter

=item Point

=item Inch

=item Pica

=item Didot

=item Cicero

=item DevicePixel

=item DuplexNone

=item DuplexAuto

=item DuplexLongSide

=item DuplexShortSide


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
