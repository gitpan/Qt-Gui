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

##  QPrinter(QPrinter::PrinterMode mode = QPrinter::ScreenResolution)
##  QPrinter(QPrinter::PrinterMode mode)
##  QPrinter(const QPrinterInfo & printer, QPrinter::PrinterMode mode = QPrinter::ScreenResolution)
##  QPrinter(const QPrinterInfo & printer, QPrinter::PrinterMode mode)
  void
QPrinter::new(...)
PREINIT:
QPrinter *ret;
QPrinter::PrinterMode arg00 = QPrinter::ScreenResolution;
QPrinter::PrinterMode arg10;
QPrinterInfo * arg20;
QPrinter::PrinterMode arg21 = QPrinter::ScreenResolution;
QPrinterInfo * arg30;
QPrinter::PrinterMode arg31;
PPCODE:
    switch(items) {
    case 1:
      {
        Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    case 2:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg10 = QPrinter::ScreenResolution;
      break;
    case 1:
      arg10 = QPrinter::PrinterResolution;
      break;
    case 2:
      arg10 = QPrinter::HighResolution;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QPrinter::PrinterMode passed in");
    }
    Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "Qt::Gui::QPrinterInfo")) {
        arg30 = reinterpret_cast<QPrinterInfo *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type Qt::Gui::QPrinterInfo");
    switch(SvIV(ST(2))) {
    case 0:
      arg31 = QPrinter::ScreenResolution;
      break;
    case 1:
      arg31 = QPrinter::PrinterResolution;
      break;
    case 2:
      arg31 = QPrinter::HighResolution;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QPrinter::PrinterMode passed in");
    }
    Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
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
    bool ret = THIS->abort();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## int actualNumCopies()
void
QPrinter::actualNumCopies(...)
PREINIT:
PPCODE:
    int ret = THIS->actualNumCopies();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## bool collateCopies()
void
QPrinter::collateCopies(...)
PREINIT:
PPCODE:
    bool ret = THIS->collateCopies();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QPrinter::ColorMode colorMode()
void
QPrinter::colorMode(...)
PREINIT:
PPCODE:
    QPrinter::ColorMode ret = THIS->colorMode();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QString creator()
void
QPrinter::creator(...)
PREINIT:
PPCODE:
    QString ret = THIS->creator();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## int devType()
void
QPrinter::devType(...)
PREINIT:
PPCODE:
    int ret = THIS->devType();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QString docName()
void
QPrinter::docName(...)
PREINIT:
PPCODE:
    QString ret = THIS->docName();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## bool doubleSidedPrinting()
void
QPrinter::doubleSidedPrinting(...)
PREINIT:
PPCODE:
    bool ret = THIS->doubleSidedPrinting();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QPrinter::DuplexMode duplex()
void
QPrinter::duplex(...)
PREINIT:
PPCODE:
    QPrinter::DuplexMode ret = THIS->duplex();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## bool fontEmbeddingEnabled()
void
QPrinter::fontEmbeddingEnabled(...)
PREINIT:
PPCODE:
    bool ret = THIS->fontEmbeddingEnabled();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## int fromPage()
void
QPrinter::fromPage(...)
PREINIT:
PPCODE:
    int ret = THIS->fromPage();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## bool fullPage()
void
QPrinter::fullPage(...)
PREINIT:
PPCODE:
    bool ret = THIS->fullPage();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

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
    switch(SvIV(ST(5))) {
    case 0:
      arg04 = QPrinter::Millimeter;
      break;
    case 1:
      arg04 = QPrinter::Point;
      break;
    case 2:
      arg04 = QPrinter::Inch;
      break;
    case 3:
      arg04 = QPrinter::Pica;
      break;
    case 4:
      arg04 = QPrinter::Didot;
      break;
    case 5:
      arg04 = QPrinter::Cicero;
      break;
    case 6:
      arg04 = QPrinter::DevicePixel;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QPrinter::Unit passed in");
    }
    (void)THIS->getPageMargins(arg00, arg01, arg02, arg03, arg04);
    XSRETURN(0);

## bool isValid()
void
QPrinter::isValid(...)
PREINIT:
PPCODE:
    bool ret = THIS->isValid();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool newPage()
void
QPrinter::newPage(...)
PREINIT:
PPCODE:
    bool ret = THIS->newPage();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## int numCopies()
void
QPrinter::numCopies(...)
PREINIT:
PPCODE:
    int ret = THIS->numCopies();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QPrinter::Orientation orientation()
void
QPrinter::orientation(...)
PREINIT:
PPCODE:
    QPrinter::Orientation ret = THIS->orientation();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QString outputFileName()
void
QPrinter::outputFileName(...)
PREINIT:
PPCODE:
    QString ret = THIS->outputFileName();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## QPrinter::OutputFormat outputFormat()
void
QPrinter::outputFormat(...)
PREINIT:
PPCODE:
    QPrinter::OutputFormat ret = THIS->outputFormat();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QPrinter::PageOrder pageOrder()
void
QPrinter::pageOrder(...)
PREINIT:
PPCODE:
    QPrinter::PageOrder ret = THIS->pageOrder();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

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
        QRect ret = THIS->pageRect();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QRect(ret));
    XSRETURN(1);
        break;
      }
    case 2:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg10 = QPrinter::Millimeter;
      break;
    case 1:
      arg10 = QPrinter::Point;
      break;
    case 2:
      arg10 = QPrinter::Inch;
      break;
    case 3:
      arg10 = QPrinter::Pica;
      break;
    case 4:
      arg10 = QPrinter::Didot;
      break;
    case 5:
      arg10 = QPrinter::Cicero;
      break;
    case 6:
      arg10 = QPrinter::DevicePixel;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QPrinter::Unit passed in");
    }
    QRectF ret = THIS->pageRect(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QRectF(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QPrinter::PageSize pageSize()
void
QPrinter::pageSize(...)
PREINIT:
PPCODE:
    QPrinter::PageSize ret = THIS->pageSize();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QPaintEngine * paintEngine()
void
QPrinter::paintEngine(...)
PREINIT:
PPCODE:
    QPaintEngine * ret = THIS->paintEngine();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPaintEngine", (void *)ret);
    XSRETURN(1);

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
        QRect ret = THIS->paperRect();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QRect(ret));
    XSRETURN(1);
        break;
      }
    case 2:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg10 = QPrinter::Millimeter;
      break;
    case 1:
      arg10 = QPrinter::Point;
      break;
    case 2:
      arg10 = QPrinter::Inch;
      break;
    case 3:
      arg10 = QPrinter::Pica;
      break;
    case 4:
      arg10 = QPrinter::Didot;
      break;
    case 5:
      arg10 = QPrinter::Cicero;
      break;
    case 6:
      arg10 = QPrinter::DevicePixel;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QPrinter::Unit passed in");
    }
    QRectF ret = THIS->paperRect(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QRectF(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
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
        QPrinter::PageSize ret = THIS->paperSize();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg10 = QPrinter::Millimeter;
      break;
    case 1:
      arg10 = QPrinter::Point;
      break;
    case 2:
      arg10 = QPrinter::Inch;
      break;
    case 3:
      arg10 = QPrinter::Pica;
      break;
    case 4:
      arg10 = QPrinter::Didot;
      break;
    case 5:
      arg10 = QPrinter::Cicero;
      break;
    case 6:
      arg10 = QPrinter::DevicePixel;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QPrinter::Unit passed in");
    }
    QSizeF ret = THIS->paperSize(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSizeF(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QPrinter::PaperSource paperSource()
void
QPrinter::paperSource(...)
PREINIT:
PPCODE:
    QPrinter::PaperSource ret = THIS->paperSource();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QPrintEngine * printEngine()
void
QPrinter::printEngine(...)
PREINIT:
PPCODE:
    QPrintEngine * ret = THIS->printEngine();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPrintEngine", (void *)ret);
    XSRETURN(1);

## QString printProgram()
void
QPrinter::printProgram(...)
PREINIT:
PPCODE:
    QString ret = THIS->printProgram();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## QPrinter::PrintRange printRange()
void
QPrinter::printRange(...)
PREINIT:
PPCODE:
    QPrinter::PrintRange ret = THIS->printRange();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QString printerName()
void
QPrinter::printerName(...)
PREINIT:
PPCODE:
    QString ret = THIS->printerName();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## QString printerSelectionOption()
void
QPrinter::printerSelectionOption(...)
PREINIT:
PPCODE:
    QString ret = THIS->printerSelectionOption();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## QPrinter::PrinterState printerState()
void
QPrinter::printerState(...)
PREINIT:
PPCODE:
    QPrinter::PrinterState ret = THIS->printerState();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int resolution()
void
QPrinter::resolution(...)
PREINIT:
PPCODE:
    int ret = THIS->resolution();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void setCollateCopies(bool collate)
void
QPrinter::setCollateCopies(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setCollateCopies(arg00);
    XSRETURN(0);

## void setColorMode(QPrinter::ColorMode arg0)
void
QPrinter::setColorMode(...)
PREINIT:
QPrinter::ColorMode arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QPrinter::GrayScale;
      break;
    case 1:
      arg00 = QPrinter::Color;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QPrinter::ColorMode passed in");
    }
    (void)THIS->setColorMode(arg00);
    XSRETURN(0);

## void setCreator(const QString & arg0)
void
QPrinter::setCreator(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setCreator(*arg00);
    XSRETURN(0);

## void setDocName(const QString & arg0)
void
QPrinter::setDocName(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setDocName(*arg00);
    XSRETURN(0);

## void setDoubleSidedPrinting(bool enable)
void
QPrinter::setDoubleSidedPrinting(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setDoubleSidedPrinting(arg00);
    XSRETURN(0);

## void setDuplex(QPrinter::DuplexMode duplex)
void
QPrinter::setDuplex(...)
PREINIT:
QPrinter::DuplexMode arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QPrinter::DuplexNone;
      break;
    case 1:
      arg00 = QPrinter::DuplexAuto;
      break;
    case 2:
      arg00 = QPrinter::DuplexLongSide;
      break;
    case 3:
      arg00 = QPrinter::DuplexShortSide;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QPrinter::DuplexMode passed in");
    }
    (void)THIS->setDuplex(arg00);
    XSRETURN(0);

## void setFontEmbeddingEnabled(bool enable)
void
QPrinter::setFontEmbeddingEnabled(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setFontEmbeddingEnabled(arg00);
    XSRETURN(0);

## void setFromTo(int fromPage, int toPage)
void
QPrinter::setFromTo(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    arg01 = (int)SvIV(ST(2));
    (void)THIS->setFromTo(arg00, arg01);
    XSRETURN(0);

## void setFullPage(bool arg0)
void
QPrinter::setFullPage(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setFullPage(arg00);
    XSRETURN(0);

## void setNumCopies(int arg0)
void
QPrinter::setNumCopies(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setNumCopies(arg00);
    XSRETURN(0);

## void setOrientation(QPrinter::Orientation arg0)
void
QPrinter::setOrientation(...)
PREINIT:
QPrinter::Orientation arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QPrinter::Portrait;
      break;
    case 1:
      arg00 = QPrinter::Landscape;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QPrinter::Orientation passed in");
    }
    (void)THIS->setOrientation(arg00);
    XSRETURN(0);

## void setOutputFileName(const QString & arg0)
void
QPrinter::setOutputFileName(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setOutputFileName(*arg00);
    XSRETURN(0);

## void setOutputFormat(QPrinter::OutputFormat format)
void
QPrinter::setOutputFormat(...)
PREINIT:
QPrinter::OutputFormat arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QPrinter::NativeFormat;
      break;
    case 1:
      arg00 = QPrinter::PdfFormat;
      break;
    case 2:
      arg00 = QPrinter::PostScriptFormat;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QPrinter::OutputFormat passed in");
    }
    (void)THIS->setOutputFormat(arg00);
    XSRETURN(0);

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
    arg00 = (double)SvNV(ST(1));
    arg01 = (double)SvNV(ST(2));
    arg02 = (double)SvNV(ST(3));
    arg03 = (double)SvNV(ST(4));
    switch(SvIV(ST(5))) {
    case 0:
      arg04 = QPrinter::Millimeter;
      break;
    case 1:
      arg04 = QPrinter::Point;
      break;
    case 2:
      arg04 = QPrinter::Inch;
      break;
    case 3:
      arg04 = QPrinter::Pica;
      break;
    case 4:
      arg04 = QPrinter::Didot;
      break;
    case 5:
      arg04 = QPrinter::Cicero;
      break;
    case 6:
      arg04 = QPrinter::DevicePixel;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QPrinter::Unit passed in");
    }
    (void)THIS->setPageMargins(arg00, arg01, arg02, arg03, arg04);
    XSRETURN(0);

## void setPageOrder(QPrinter::PageOrder arg0)
void
QPrinter::setPageOrder(...)
PREINIT:
QPrinter::PageOrder arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QPrinter::FirstPageFirst;
      break;
    case 1:
      arg00 = QPrinter::LastPageFirst;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QPrinter::PageOrder passed in");
    }
    (void)THIS->setPageOrder(arg00);
    XSRETURN(0);

## void setPageSize(QPrinter::PageSize arg0)
void
QPrinter::setPageSize(...)
PREINIT:
QPrinter::PageSize arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QPrinter::A4;
      break;
    case 1:
      arg00 = QPrinter::B5;
      break;
    case 2:
      arg00 = QPrinter::Letter;
      break;
    case 3:
      arg00 = QPrinter::Legal;
      break;
    case 4:
      arg00 = QPrinter::Executive;
      break;
    case 5:
      arg00 = QPrinter::A0;
      break;
    case 6:
      arg00 = QPrinter::A1;
      break;
    case 7:
      arg00 = QPrinter::A2;
      break;
    case 8:
      arg00 = QPrinter::A3;
      break;
    case 9:
      arg00 = QPrinter::A5;
      break;
    case 10:
      arg00 = QPrinter::A6;
      break;
    case 11:
      arg00 = QPrinter::A7;
      break;
    case 12:
      arg00 = QPrinter::A8;
      break;
    case 13:
      arg00 = QPrinter::A9;
      break;
    case 14:
      arg00 = QPrinter::B0;
      break;
    case 15:
      arg00 = QPrinter::B1;
      break;
    case 16:
      arg00 = QPrinter::B10;
      break;
    case 17:
      arg00 = QPrinter::B2;
      break;
    case 18:
      arg00 = QPrinter::B3;
      break;
    case 19:
      arg00 = QPrinter::B4;
      break;
    case 20:
      arg00 = QPrinter::B6;
      break;
    case 21:
      arg00 = QPrinter::B7;
      break;
    case 22:
      arg00 = QPrinter::B8;
      break;
    case 23:
      arg00 = QPrinter::B9;
      break;
    case 24:
      arg00 = QPrinter::C5E;
      break;
    case 25:
      arg00 = QPrinter::Comm10E;
      break;
    case 26:
      arg00 = QPrinter::DLE;
      break;
    case 27:
      arg00 = QPrinter::Folio;
      break;
    case 28:
      arg00 = QPrinter::Ledger;
      break;
    case 29:
      arg00 = QPrinter::Tabloid;
      break;
    case 30:
      arg00 = QPrinter::Custom;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QPrinter::PageSize passed in");
    }
    (void)THIS->setPageSize(arg00);
    XSRETURN(0);

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
        switch(SvIV(ST(1))) {
    case 0:
      arg00 = QPrinter::A4;
      break;
    case 1:
      arg00 = QPrinter::B5;
      break;
    case 2:
      arg00 = QPrinter::Letter;
      break;
    case 3:
      arg00 = QPrinter::Legal;
      break;
    case 4:
      arg00 = QPrinter::Executive;
      break;
    case 5:
      arg00 = QPrinter::A0;
      break;
    case 6:
      arg00 = QPrinter::A1;
      break;
    case 7:
      arg00 = QPrinter::A2;
      break;
    case 8:
      arg00 = QPrinter::A3;
      break;
    case 9:
      arg00 = QPrinter::A5;
      break;
    case 10:
      arg00 = QPrinter::A6;
      break;
    case 11:
      arg00 = QPrinter::A7;
      break;
    case 12:
      arg00 = QPrinter::A8;
      break;
    case 13:
      arg00 = QPrinter::A9;
      break;
    case 14:
      arg00 = QPrinter::B0;
      break;
    case 15:
      arg00 = QPrinter::B1;
      break;
    case 16:
      arg00 = QPrinter::B10;
      break;
    case 17:
      arg00 = QPrinter::B2;
      break;
    case 18:
      arg00 = QPrinter::B3;
      break;
    case 19:
      arg00 = QPrinter::B4;
      break;
    case 20:
      arg00 = QPrinter::B6;
      break;
    case 21:
      arg00 = QPrinter::B7;
      break;
    case 22:
      arg00 = QPrinter::B8;
      break;
    case 23:
      arg00 = QPrinter::B9;
      break;
    case 24:
      arg00 = QPrinter::C5E;
      break;
    case 25:
      arg00 = QPrinter::Comm10E;
      break;
    case 26:
      arg00 = QPrinter::DLE;
      break;
    case 27:
      arg00 = QPrinter::Folio;
      break;
    case 28:
      arg00 = QPrinter::Ledger;
      break;
    case 29:
      arg00 = QPrinter::Tabloid;
      break;
    case 30:
      arg00 = QPrinter::Custom;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QPrinter::PageSize passed in");
    }
    (void)THIS->setPaperSize(arg00);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "")) {
        arg10 = reinterpret_cast<QSizeF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    switch(SvIV(ST(2))) {
    case 0:
      arg11 = QPrinter::Millimeter;
      break;
    case 1:
      arg11 = QPrinter::Point;
      break;
    case 2:
      arg11 = QPrinter::Inch;
      break;
    case 3:
      arg11 = QPrinter::Pica;
      break;
    case 4:
      arg11 = QPrinter::Didot;
      break;
    case 5:
      arg11 = QPrinter::Cicero;
      break;
    case 6:
      arg11 = QPrinter::DevicePixel;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QPrinter::Unit passed in");
    }
    (void)THIS->setPaperSize(*arg10, arg11);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setPaperSource(QPrinter::PaperSource arg0)
void
QPrinter::setPaperSource(...)
PREINIT:
QPrinter::PaperSource arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QPrinter::OnlyOne;
      break;
    case 1:
      arg00 = QPrinter::Lower;
      break;
    case 2:
      arg00 = QPrinter::Middle;
      break;
    case 3:
      arg00 = QPrinter::Manual;
      break;
    case 4:
      arg00 = QPrinter::Envelope;
      break;
    case 5:
      arg00 = QPrinter::EnvelopeManual;
      break;
    case 6:
      arg00 = QPrinter::Auto;
      break;
    case 7:
      arg00 = QPrinter::Tractor;
      break;
    case 8:
      arg00 = QPrinter::SmallFormat;
      break;
    case 9:
      arg00 = QPrinter::LargeFormat;
      break;
    case 10:
      arg00 = QPrinter::LargeCapacity;
      break;
    case 11:
      arg00 = QPrinter::Cassette;
      break;
    case 12:
      arg00 = QPrinter::FormSource;
      break;
    case 13:
      arg00 = QPrinter::MaxPageSource;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QPrinter::PaperSource passed in");
    }
    (void)THIS->setPaperSource(arg00);
    XSRETURN(0);

## void setPrintProgram(const QString & arg0)
void
QPrinter::setPrintProgram(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setPrintProgram(*arg00);
    XSRETURN(0);

## void setPrintRange(QPrinter::PrintRange range)
void
QPrinter::setPrintRange(...)
PREINIT:
QPrinter::PrintRange arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QPrinter::AllPages;
      break;
    case 1:
      arg00 = QPrinter::Selection;
      break;
    case 2:
      arg00 = QPrinter::PageRange;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QPrinter::PrintRange passed in");
    }
    (void)THIS->setPrintRange(arg00);
    XSRETURN(0);

## void setPrinterName(const QString & arg0)
void
QPrinter::setPrinterName(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setPrinterName(*arg00);
    XSRETURN(0);

## void setPrinterSelectionOption(const QString & arg0)
void
QPrinter::setPrinterSelectionOption(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setPrinterSelectionOption(*arg00);
    XSRETURN(0);

## void setResolution(int arg0)
void
QPrinter::setResolution(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setResolution(arg00);
    XSRETURN(0);

## int toPage()
void
QPrinter::toPage(...)
PREINIT:
PPCODE:
    int ret = THIS->toPage();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
