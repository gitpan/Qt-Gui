################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QPrintEngine
PROTOTYPES: DISABLE

# classname: QPrintEngine
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################



##  ~QPrintEngine()
void
QPrintEngine::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## bool abort()
void
QPrintEngine::abort(...)
PREINIT:
PPCODE:
    bool ret = THIS->abort();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## int metric(QPaintDevice::PaintDeviceMetric arg0)
void
QPrintEngine::metric(...)
PREINIT:
QPaintDevice::PaintDeviceMetric arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QPaintDevice::PdmWidth;
      break;
    case 1:
      arg00 = QPaintDevice::PdmHeight;
      break;
    case 2:
      arg00 = QPaintDevice::PdmWidthMM;
      break;
    case 3:
      arg00 = QPaintDevice::PdmHeightMM;
      break;
    case 4:
      arg00 = QPaintDevice::PdmNumColors;
      break;
    case 5:
      arg00 = QPaintDevice::PdmDepth;
      break;
    case 6:
      arg00 = QPaintDevice::PdmDpiX;
      break;
    case 7:
      arg00 = QPaintDevice::PdmDpiY;
      break;
    case 8:
      arg00 = QPaintDevice::PdmPhysicalDpiX;
      break;
    case 9:
      arg00 = QPaintDevice::PdmPhysicalDpiY;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QPaintDevice::PaintDeviceMetric passed in");
    }
    int ret = THIS->metric(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## bool newPage()
void
QPrintEngine::newPage(...)
PREINIT:
PPCODE:
    bool ret = THIS->newPage();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QPrinter::PrinterState printerState()
void
QPrintEngine::printerState(...)
PREINIT:
PPCODE:
    QPrinter::PrinterState ret = THIS->printerState();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QVariant property(QPrintEngine::PrintEnginePropertyKey key)
void
QPrintEngine::property(...)
PREINIT:
QPrintEngine::PrintEnginePropertyKey arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QPrintEngine::PPK_CollateCopies;
      break;
    case 1:
      arg00 = QPrintEngine::PPK_ColorMode;
      break;
    case 2:
      arg00 = QPrintEngine::PPK_Creator;
      break;
    case 3:
      arg00 = QPrintEngine::PPK_DocumentName;
      break;
    case 4:
      arg00 = QPrintEngine::PPK_FullPage;
      break;
    case 5:
      arg00 = QPrintEngine::PPK_NumberOfCopies;
      break;
    case 6:
      arg00 = QPrintEngine::PPK_Orientation;
      break;
    case 7:
      arg00 = QPrintEngine::PPK_OutputFileName;
      break;
    case 8:
      arg00 = QPrintEngine::PPK_PageOrder;
      break;
    case 9:
      arg00 = QPrintEngine::PPK_PageRect;
      break;
    case 10:
      arg00 = QPrintEngine::PPK_PageSize;
      break;
    case 11:
      arg00 = QPrintEngine::PPK_PaperRect;
      break;
    case 12:
      arg00 = QPrintEngine::PPK_PaperSource;
      break;
    case 13:
      arg00 = QPrintEngine::PPK_PrinterName;
      break;
    case 14:
      arg00 = QPrintEngine::PPK_PrinterProgram;
      break;
    case 15:
      arg00 = QPrintEngine::PPK_Resolution;
      break;
    case 16:
      arg00 = QPrintEngine::PPK_SelectionOption;
      break;
    case 17:
      arg00 = QPrintEngine::PPK_SupportedResolutions;
      break;
    case 18:
      arg00 = QPrintEngine::PPK_WindowsPageSize;
      break;
    case 19:
      arg00 = QPrintEngine::PPK_FontEmbedding;
      break;
    case 20:
      arg00 = QPrintEngine::PPK_SuppressSystemPrintStatus;
      break;
    case 21:
      arg00 = QPrintEngine::PPK_Duplex;
      break;
    case 22:
      arg00 = QPrintEngine::PPK_PaperSources;
      break;
    case 23:
      arg00 = QPrintEngine::PPK_CustomPaperSize;
      break;
    case 24:
      arg00 = QPrintEngine::PPK_PageMargins;
      break;
    case 25:
      arg00 = QPrintEngine::PPK_CustomBase;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QPrintEngine::PrintEnginePropertyKey passed in");
    }
    QVariant ret = THIS->property(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QVariant(ret));
    XSRETURN(1);

## void setProperty(QPrintEngine::PrintEnginePropertyKey key, const QVariant & value)
void
QPrintEngine::setProperty(...)
PREINIT:
QPrintEngine::PrintEnginePropertyKey arg00;
QVariant * arg01;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QPrintEngine::PPK_CollateCopies;
      break;
    case 1:
      arg00 = QPrintEngine::PPK_ColorMode;
      break;
    case 2:
      arg00 = QPrintEngine::PPK_Creator;
      break;
    case 3:
      arg00 = QPrintEngine::PPK_DocumentName;
      break;
    case 4:
      arg00 = QPrintEngine::PPK_FullPage;
      break;
    case 5:
      arg00 = QPrintEngine::PPK_NumberOfCopies;
      break;
    case 6:
      arg00 = QPrintEngine::PPK_Orientation;
      break;
    case 7:
      arg00 = QPrintEngine::PPK_OutputFileName;
      break;
    case 8:
      arg00 = QPrintEngine::PPK_PageOrder;
      break;
    case 9:
      arg00 = QPrintEngine::PPK_PageRect;
      break;
    case 10:
      arg00 = QPrintEngine::PPK_PageSize;
      break;
    case 11:
      arg00 = QPrintEngine::PPK_PaperRect;
      break;
    case 12:
      arg00 = QPrintEngine::PPK_PaperSource;
      break;
    case 13:
      arg00 = QPrintEngine::PPK_PrinterName;
      break;
    case 14:
      arg00 = QPrintEngine::PPK_PrinterProgram;
      break;
    case 15:
      arg00 = QPrintEngine::PPK_Resolution;
      break;
    case 16:
      arg00 = QPrintEngine::PPK_SelectionOption;
      break;
    case 17:
      arg00 = QPrintEngine::PPK_SupportedResolutions;
      break;
    case 18:
      arg00 = QPrintEngine::PPK_WindowsPageSize;
      break;
    case 19:
      arg00 = QPrintEngine::PPK_FontEmbedding;
      break;
    case 20:
      arg00 = QPrintEngine::PPK_SuppressSystemPrintStatus;
      break;
    case 21:
      arg00 = QPrintEngine::PPK_Duplex;
      break;
    case 22:
      arg00 = QPrintEngine::PPK_PaperSources;
      break;
    case 23:
      arg00 = QPrintEngine::PPK_CustomPaperSize;
      break;
    case 24:
      arg00 = QPrintEngine::PPK_PageMargins;
      break;
    case 25:
      arg00 = QPrintEngine::PPK_CustomBase;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QPrintEngine::PrintEnginePropertyKey passed in");
    }
    if (sv_isa(ST(2), "")) {
        arg01 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type ");
    (void)THIS->setProperty(arg00, *arg01);
    XSRETURN(0);
