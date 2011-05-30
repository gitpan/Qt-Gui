################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QPrinter
PROTOTYPES: DISABLE

# classname: QPrinter
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QPrinter(QPrinter::PrinterMode mode)
##  QPrinter(QPrinter::PrinterMode mode = QPrinter::ScreenResolution)
##  QPrinter(const QPrinterInfo & printer, QPrinter::PrinterMode mode)
##  QPrinter(const QPrinterInfo & printer, QPrinter::PrinterMode mode = QPrinter::ScreenResolution)
  void
QPrinter::new(...)
PREINIT:
QPrinter *ret;
QPrinter::PrinterMode arg00;
QPrinter::PrinterMode arg10 = QPrinter::ScreenResolution;
QPrinterInfo * arg20;
QPrinter::PrinterMode arg21;
QPrinterInfo * arg30;
QPrinter::PrinterMode arg31 = QPrinter::ScreenResolution;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = (QPrinter::PrinterMode)SvIV(ST(1));
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }
        else if (sv_isa(ST(1), "Qt::Gui::QPrinterInfo")) {
      arg30 = reinterpret_cast<QPrinterInfo *>(SvIV((SV*)SvRV(ST(1))));
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Gui::QPrinterInfo") && SvIOK(ST(2))) {
      arg20 = reinterpret_cast<QPrinterInfo *>(SvIV((SV*)SvRV(ST(1))));
      arg21 = (QPrinter::PrinterMode)SvIV(ST(2));
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

##  ~QPrinter()
void
QPrinter::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## bool abort()
void
QPrinter::abort(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->abort();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int actualNumCopies()
void
QPrinter::actualNumCopies(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->actualNumCopies();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## bool collateCopies()
void
QPrinter::collateCopies(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->collateCopies();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QPrinter::ColorMode colorMode()
void
QPrinter::colorMode(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPrinter::ColorMode ret = THIS->colorMode();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int copyCount()
void
QPrinter::copyCount(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->copyCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QString creator()
void
QPrinter::creator(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->creator();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## int devType()
void
QPrinter::devType(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->devType();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QString docName()
void
QPrinter::docName(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->docName();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## bool doubleSidedPrinting()
void
QPrinter::doubleSidedPrinting(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->doubleSidedPrinting();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QPrinter::DuplexMode duplex()
void
QPrinter::duplex(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPrinter::DuplexMode ret = THIS->duplex();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## bool fontEmbeddingEnabled()
void
QPrinter::fontEmbeddingEnabled(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->fontEmbeddingEnabled();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int fromPage()
void
QPrinter::fromPage(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->fromPage();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## bool fullPage()
void
QPrinter::fullPage(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->fullPage();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void getPageMargins(qreal * left, qreal * top, qreal * right, qreal * bottom, QPrinter::Unit unit)
void
QPrinter::getPageMargins(...)
PREINIT:
qreal * arg00;
qreal * arg01;
qreal * arg02;
qreal * arg03;
QPrinter::Unit arg04;
PPCODE:
    if (SvNOK(ST(1)) && SvNOK(ST(2)) && SvNOK(ST(3)) && SvNOK(ST(4)) && SvIOK(ST(5))) {
      {
        double tmp = static_cast<double>(SvUV(ST(1)));
        arg00 = &tmp;
    }
      {
        double tmp = static_cast<double>(SvUV(ST(2)));
        arg01 = &tmp;
    }
      {
        double tmp = static_cast<double>(SvUV(ST(3)));
        arg02 = &tmp;
    }
      {
        double tmp = static_cast<double>(SvUV(ST(4)));
        arg03 = &tmp;
    }
      arg04 = (QPrinter::Unit)SvIV(ST(5));
    (void)THIS->getPageMargins(arg00, arg01, arg02, arg03, arg04);
    XSRETURN(0);
    }

## bool isValid()
void
QPrinter::isValid(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isValid();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool newPage()
void
QPrinter::newPage(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->newPage();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int numCopies()
void
QPrinter::numCopies(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->numCopies();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QPrinter::Orientation orientation()
void
QPrinter::orientation(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPrinter::Orientation ret = THIS->orientation();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QString outputFileName()
void
QPrinter::outputFileName(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->outputFileName();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QPrinter::OutputFormat outputFormat()
void
QPrinter::outputFormat(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPrinter::OutputFormat ret = THIS->outputFormat();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QPrinter::PageOrder pageOrder()
void
QPrinter::pageOrder(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPrinter::PageOrder ret = THIS->pageOrder();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QRect pageRect()
## QRectF pageRect(QPrinter::Unit arg0)
void
QPrinter::pageRect(...)
PREINIT:
QPrinter::Unit arg10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    QRect ret = THIS->pageRect();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRect", (void *)new QRect(ret));
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg10 = (QPrinter::Unit)SvIV(ST(1));
    QRectF ret = THIS->pageRect(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRectF", (void *)new QRectF(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

## QPrinter::PageSize pageSize()
void
QPrinter::pageSize(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPrinter::PageSize ret = THIS->pageSize();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QPaintEngine * paintEngine()
void
QPrinter::paintEngine(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPaintEngine * ret = THIS->paintEngine();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPaintEngine", (void *)ret);
    XSRETURN(1);
    }

## QRect paperRect()
## QRectF paperRect(QPrinter::Unit arg0)
void
QPrinter::paperRect(...)
PREINIT:
QPrinter::Unit arg10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    QRect ret = THIS->paperRect();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRect", (void *)new QRect(ret));
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg10 = (QPrinter::Unit)SvIV(ST(1));
    QRectF ret = THIS->paperRect(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRectF", (void *)new QRectF(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

## QPrinter::PageSize paperSize()
## QSizeF paperSize(QPrinter::Unit unit)
void
QPrinter::paperSize(...)
PREINIT:
QPrinter::Unit arg10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    QPrinter::PageSize ret = THIS->paperSize();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg10 = (QPrinter::Unit)SvIV(ST(1));
    QSizeF ret = THIS->paperSize(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSizeF", (void *)new QSizeF(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

## QPrinter::PaperSource paperSource()
void
QPrinter::paperSource(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPrinter::PaperSource ret = THIS->paperSource();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QPrintEngine * printEngine()
void
QPrinter::printEngine(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPrintEngine * ret = THIS->printEngine();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPrintEngine", (void *)ret);
    XSRETURN(1);
    }

## QString printProgram()
void
QPrinter::printProgram(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->printProgram();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QPrinter::PrintRange printRange()
void
QPrinter::printRange(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPrinter::PrintRange ret = THIS->printRange();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QString printerName()
void
QPrinter::printerName(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->printerName();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QString printerSelectionOption()
void
QPrinter::printerSelectionOption(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->printerSelectionOption();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QPrinter::PrinterState printerState()
void
QPrinter::printerState(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPrinter::PrinterState ret = THIS->printerState();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int resolution()
void
QPrinter::resolution(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->resolution();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void setCollateCopies(bool collate)
void
QPrinter::setCollateCopies(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setCollateCopies(arg00);
    XSRETURN(0);
    }

## void setColorMode(QPrinter::ColorMode arg0)
void
QPrinter::setColorMode(...)
PREINIT:
QPrinter::ColorMode arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QPrinter::ColorMode)SvIV(ST(1));
    (void)THIS->setColorMode(arg00);
    XSRETURN(0);
    }

## void setCopyCount(int arg0)
void
QPrinter::setCopyCount(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setCopyCount(arg00);
    XSRETURN(0);
    }

## void setCreator(const QString & arg0)
void
QPrinter::setCreator(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setCreator(*arg00);
    XSRETURN(0);
    }

## void setDocName(const QString & arg0)
void
QPrinter::setDocName(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setDocName(*arg00);
    XSRETURN(0);
    }

## void setDoubleSidedPrinting(bool enable)
void
QPrinter::setDoubleSidedPrinting(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setDoubleSidedPrinting(arg00);
    XSRETURN(0);
    }

## void setDuplex(QPrinter::DuplexMode duplex)
void
QPrinter::setDuplex(...)
PREINIT:
QPrinter::DuplexMode arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QPrinter::DuplexMode)SvIV(ST(1));
    (void)THIS->setDuplex(arg00);
    XSRETURN(0);
    }

## void setFontEmbeddingEnabled(bool enable)
void
QPrinter::setFontEmbeddingEnabled(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setFontEmbeddingEnabled(arg00);
    XSRETURN(0);
    }

## void setFromTo(int fromPage, int toPage)
void
QPrinter::setFromTo(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
    (void)THIS->setFromTo(arg00, arg01);
    XSRETURN(0);
    }

## void setFullPage(bool arg0)
void
QPrinter::setFullPage(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setFullPage(arg00);
    XSRETURN(0);
    }

## void setNumCopies(int arg0)
void
QPrinter::setNumCopies(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setNumCopies(arg00);
    XSRETURN(0);
    }

## void setOrientation(QPrinter::Orientation arg0)
void
QPrinter::setOrientation(...)
PREINIT:
QPrinter::Orientation arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QPrinter::Orientation)SvIV(ST(1));
    (void)THIS->setOrientation(arg00);
    XSRETURN(0);
    }

## void setOutputFileName(const QString & arg0)
void
QPrinter::setOutputFileName(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setOutputFileName(*arg00);
    XSRETURN(0);
    }

## void setOutputFormat(QPrinter::OutputFormat format)
void
QPrinter::setOutputFormat(...)
PREINIT:
QPrinter::OutputFormat arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QPrinter::OutputFormat)SvIV(ST(1));
    (void)THIS->setOutputFormat(arg00);
    XSRETURN(0);
    }

## void setPageMargins(qreal left, qreal top, qreal right, qreal bottom, QPrinter::Unit unit)
void
QPrinter::setPageMargins(...)
PREINIT:
qreal arg00;
qreal arg01;
qreal arg02;
qreal arg03;
QPrinter::Unit arg04;
PPCODE:
    if (SvNOK(ST(1)) && SvNOK(ST(2)) && SvNOK(ST(3)) && SvNOK(ST(4)) && SvIOK(ST(5))) {
      arg00 = (double)SvNV(ST(1));
      arg01 = (double)SvNV(ST(2));
      arg02 = (double)SvNV(ST(3));
      arg03 = (double)SvNV(ST(4));
      arg04 = (QPrinter::Unit)SvIV(ST(5));
    (void)THIS->setPageMargins(arg00, arg01, arg02, arg03, arg04);
    XSRETURN(0);
    }

## void setPageOrder(QPrinter::PageOrder arg0)
void
QPrinter::setPageOrder(...)
PREINIT:
QPrinter::PageOrder arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QPrinter::PageOrder)SvIV(ST(1));
    (void)THIS->setPageOrder(arg00);
    XSRETURN(0);
    }

## void setPageSize(QPrinter::PageSize arg0)
void
QPrinter::setPageSize(...)
PREINIT:
QPrinter::PageSize arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QPrinter::PageSize)SvIV(ST(1));
    (void)THIS->setPageSize(arg00);
    XSRETURN(0);
    }

## void setPaperSize(QPrinter::PageSize arg0)
## void setPaperSize(const QSizeF & paperSize, QPrinter::Unit unit)
void
QPrinter::setPaperSize(...)
PREINIT:
QPrinter::PageSize arg00;
QSizeF * arg10;
QPrinter::Unit arg11;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = (QPrinter::PageSize)SvIV(ST(1));
    (void)THIS->setPaperSize(arg00);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QSizeF") && SvIOK(ST(2))) {
      arg10 = reinterpret_cast<QSizeF *>(SvIV((SV*)SvRV(ST(1))));
      arg11 = (QPrinter::Unit)SvIV(ST(2));
    (void)THIS->setPaperSize(*arg10, arg11);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

## void setPaperSource(QPrinter::PaperSource arg0)
void
QPrinter::setPaperSource(...)
PREINIT:
QPrinter::PaperSource arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QPrinter::PaperSource)SvIV(ST(1));
    (void)THIS->setPaperSource(arg00);
    XSRETURN(0);
    }

## void setPrintProgram(const QString & arg0)
void
QPrinter::setPrintProgram(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setPrintProgram(*arg00);
    XSRETURN(0);
    }

## void setPrintRange(QPrinter::PrintRange range)
void
QPrinter::setPrintRange(...)
PREINIT:
QPrinter::PrintRange arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QPrinter::PrintRange)SvIV(ST(1));
    (void)THIS->setPrintRange(arg00);
    XSRETURN(0);
    }

## void setPrinterName(const QString & arg0)
void
QPrinter::setPrinterName(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setPrinterName(*arg00);
    XSRETURN(0);
    }

## void setPrinterSelectionOption(const QString & arg0)
void
QPrinter::setPrinterSelectionOption(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setPrinterSelectionOption(*arg00);
    XSRETURN(0);
    }

## void setResolution(int arg0)
void
QPrinter::setResolution(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setResolution(arg00);
    XSRETURN(0);
    }

## bool supportsMultipleCopies()
void
QPrinter::supportsMultipleCopies(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->supportsMultipleCopies();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int toPage()
void
QPrinter::toPage(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->toPage();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# PrinterMode::ScreenResolution
void
ScreenResolution()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrinter::ScreenResolution);
    XSRETURN(1);


# PrinterMode::PrinterResolution
void
PrinterResolution()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrinter::PrinterResolution);
    XSRETURN(1);


# PrinterMode::HighResolution
void
HighResolution()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrinter::HighResolution);
    XSRETURN(1);


# Orientation::Portrait
void
Portrait()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrinter::Portrait);
    XSRETURN(1);


# Orientation::Landscape
void
Landscape()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrinter::Landscape);
    XSRETURN(1);


# PageSize::A4
void
A4()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrinter::A4);
    XSRETURN(1);


# PageSize::B5
void
B5()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrinter::B5);
    XSRETURN(1);


# PageSize::Letter
void
Letter()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrinter::Letter);
    XSRETURN(1);


# PageSize::Legal
void
Legal()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrinter::Legal);
    XSRETURN(1);


# PageSize::Executive
void
Executive()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrinter::Executive);
    XSRETURN(1);


# PageSize::A0
void
A0()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrinter::A0);
    XSRETURN(1);


# PageSize::A1
void
A1()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrinter::A1);
    XSRETURN(1);


# PageSize::A2
void
A2()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrinter::A2);
    XSRETURN(1);


# PageSize::A3
void
A3()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrinter::A3);
    XSRETURN(1);


# PageSize::A5
void
A5()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrinter::A5);
    XSRETURN(1);


# PageSize::A6
void
A6()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrinter::A6);
    XSRETURN(1);


# PageSize::A7
void
A7()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrinter::A7);
    XSRETURN(1);


# PageSize::A8
void
A8()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrinter::A8);
    XSRETURN(1);


# PageSize::A9
void
A9()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrinter::A9);
    XSRETURN(1);


# PageSize::B0
void
B0()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrinter::B0);
    XSRETURN(1);


# PageSize::B1
void
B1()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrinter::B1);
    XSRETURN(1);


# PageSize::B10
void
B10()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrinter::B10);
    XSRETURN(1);


# PageSize::B2
void
B2()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrinter::B2);
    XSRETURN(1);


# PageSize::B3
void
B3()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrinter::B3);
    XSRETURN(1);


# PageSize::B4
void
B4()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrinter::B4);
    XSRETURN(1);


# PageSize::B6
void
B6()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrinter::B6);
    XSRETURN(1);


# PageSize::B7
void
B7()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrinter::B7);
    XSRETURN(1);


# PageSize::B8
void
B8()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrinter::B8);
    XSRETURN(1);


# PageSize::B9
void
B9()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrinter::B9);
    XSRETURN(1);


# PageSize::C5E
void
C5E()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrinter::C5E);
    XSRETURN(1);


# PageSize::Comm10E
void
Comm10E()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrinter::Comm10E);
    XSRETURN(1);


# PageSize::DLE
void
DLE()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrinter::DLE);
    XSRETURN(1);


# PageSize::Folio
void
Folio()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrinter::Folio);
    XSRETURN(1);


# PageSize::Ledger
void
Ledger()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrinter::Ledger);
    XSRETURN(1);


# PageSize::Tabloid
void
Tabloid()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrinter::Tabloid);
    XSRETURN(1);


# PageSize::Custom
void
Custom()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrinter::Custom);
    XSRETURN(1);


# PageSize::NPageSize
void
NPageSize()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrinter::NPageSize);
    XSRETURN(1);


# PageSize::NPaperSize
void
NPaperSize()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrinter::NPaperSize);
    XSRETURN(1);


# PageOrder::FirstPageFirst
void
FirstPageFirst()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrinter::FirstPageFirst);
    XSRETURN(1);


# PageOrder::LastPageFirst
void
LastPageFirst()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrinter::LastPageFirst);
    XSRETURN(1);


# ColorMode::GrayScale
void
GrayScale()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrinter::GrayScale);
    XSRETURN(1);


# ColorMode::Color
void
Color()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrinter::Color);
    XSRETURN(1);


# PaperSource::OnlyOne
void
OnlyOne()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrinter::OnlyOne);
    XSRETURN(1);


# PaperSource::Lower
void
Lower()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrinter::Lower);
    XSRETURN(1);


# PaperSource::Middle
void
Middle()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrinter::Middle);
    XSRETURN(1);


# PaperSource::Manual
void
Manual()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrinter::Manual);
    XSRETURN(1);


# PaperSource::Envelope
void
Envelope()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrinter::Envelope);
    XSRETURN(1);


# PaperSource::EnvelopeManual
void
EnvelopeManual()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrinter::EnvelopeManual);
    XSRETURN(1);


# PaperSource::Auto
void
Auto()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrinter::Auto);
    XSRETURN(1);


# PaperSource::Tractor
void
Tractor()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrinter::Tractor);
    XSRETURN(1);


# PaperSource::SmallFormat
void
SmallFormat()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrinter::SmallFormat);
    XSRETURN(1);


# PaperSource::LargeFormat
void
LargeFormat()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrinter::LargeFormat);
    XSRETURN(1);


# PaperSource::LargeCapacity
void
LargeCapacity()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrinter::LargeCapacity);
    XSRETURN(1);


# PaperSource::Cassette
void
Cassette()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrinter::Cassette);
    XSRETURN(1);


# PaperSource::FormSource
void
FormSource()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrinter::FormSource);
    XSRETURN(1);


# PaperSource::MaxPageSource
void
MaxPageSource()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrinter::MaxPageSource);
    XSRETURN(1);


# PrinterState::Idle
void
Idle()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrinter::Idle);
    XSRETURN(1);


# PrinterState::Active
void
Active()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrinter::Active);
    XSRETURN(1);


# PrinterState::Aborted
void
Aborted()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrinter::Aborted);
    XSRETURN(1);


# PrinterState::Error
void
Error()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrinter::Error);
    XSRETURN(1);


# OutputFormat::NativeFormat
void
NativeFormat()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrinter::NativeFormat);
    XSRETURN(1);


# OutputFormat::PdfFormat
void
PdfFormat()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrinter::PdfFormat);
    XSRETURN(1);


# OutputFormat::PostScriptFormat
void
PostScriptFormat()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrinter::PostScriptFormat);
    XSRETURN(1);


# PrintRange::AllPages
void
AllPages()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrinter::AllPages);
    XSRETURN(1);


# PrintRange::Selection
void
Selection()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrinter::Selection);
    XSRETURN(1);


# PrintRange::PageRange
void
PageRange()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrinter::PageRange);
    XSRETURN(1);


# PrintRange::CurrentPage
void
CurrentPage()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrinter::CurrentPage);
    XSRETURN(1);


# Unit::Millimeter
void
Millimeter()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrinter::Millimeter);
    XSRETURN(1);


# Unit::Point
void
Point()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrinter::Point);
    XSRETURN(1);


# Unit::Inch
void
Inch()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrinter::Inch);
    XSRETURN(1);


# Unit::Pica
void
Pica()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrinter::Pica);
    XSRETURN(1);


# Unit::Didot
void
Didot()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrinter::Didot);
    XSRETURN(1);


# Unit::Cicero
void
Cicero()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrinter::Cicero);
    XSRETURN(1);


# Unit::DevicePixel
void
DevicePixel()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrinter::DevicePixel);
    XSRETURN(1);


# DuplexMode::DuplexNone
void
DuplexNone()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrinter::DuplexNone);
    XSRETURN(1);


# DuplexMode::DuplexAuto
void
DuplexAuto()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrinter::DuplexAuto);
    XSRETURN(1);


# DuplexMode::DuplexLongSide
void
DuplexLongSide()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrinter::DuplexLongSide);
    XSRETURN(1);


# DuplexMode::DuplexShortSide
void
DuplexShortSide()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrinter::DuplexShortSide);
    XSRETURN(1);
