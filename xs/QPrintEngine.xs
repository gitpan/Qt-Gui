################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
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
    if (1) {
      
    bool ret = THIS->abort();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int metric(QPaintDevice::PaintDeviceMetric arg0)
void
QPrintEngine::metric(...)
PREINIT:
QPaintDevice::PaintDeviceMetric arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QPaintDevice::PaintDeviceMetric)SvIV(ST(1));
    int ret = THIS->metric(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## bool newPage()
void
QPrintEngine::newPage(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->newPage();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QPrinter::PrinterState printerState()
void
QPrintEngine::printerState(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPrinter::PrinterState ret = THIS->printerState();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QVariant property(QPrintEngine::PrintEnginePropertyKey key)
void
QPrintEngine::property(...)
PREINIT:
QPrintEngine::PrintEnginePropertyKey arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QPrintEngine::PrintEnginePropertyKey)SvIV(ST(1));
    QVariant ret = THIS->property(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)new QVariant(ret));
    XSRETURN(1);
    }

## void setProperty(QPrintEngine::PrintEnginePropertyKey key, const QVariant & value)
void
QPrintEngine::setProperty(...)
PREINIT:
QPrintEngine::PrintEnginePropertyKey arg00;
QVariant * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QVariant")) {
      arg00 = (QPrintEngine::PrintEnginePropertyKey)SvIV(ST(1));
      arg01 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->setProperty(arg00, *arg01);
    XSRETURN(0);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# PrintEnginePropertyKey::PPK_CollateCopies
void
PPK_CollateCopies()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrintEngine::PPK_CollateCopies);
    XSRETURN(1);


# PrintEnginePropertyKey::PPK_ColorMode
void
PPK_ColorMode()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrintEngine::PPK_ColorMode);
    XSRETURN(1);


# PrintEnginePropertyKey::PPK_Creator
void
PPK_Creator()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrintEngine::PPK_Creator);
    XSRETURN(1);


# PrintEnginePropertyKey::PPK_DocumentName
void
PPK_DocumentName()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrintEngine::PPK_DocumentName);
    XSRETURN(1);


# PrintEnginePropertyKey::PPK_FullPage
void
PPK_FullPage()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrintEngine::PPK_FullPage);
    XSRETURN(1);


# PrintEnginePropertyKey::PPK_NumberOfCopies
void
PPK_NumberOfCopies()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrintEngine::PPK_NumberOfCopies);
    XSRETURN(1);


# PrintEnginePropertyKey::PPK_Orientation
void
PPK_Orientation()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrintEngine::PPK_Orientation);
    XSRETURN(1);


# PrintEnginePropertyKey::PPK_OutputFileName
void
PPK_OutputFileName()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrintEngine::PPK_OutputFileName);
    XSRETURN(1);


# PrintEnginePropertyKey::PPK_PageOrder
void
PPK_PageOrder()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrintEngine::PPK_PageOrder);
    XSRETURN(1);


# PrintEnginePropertyKey::PPK_PageRect
void
PPK_PageRect()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrintEngine::PPK_PageRect);
    XSRETURN(1);


# PrintEnginePropertyKey::PPK_PageSize
void
PPK_PageSize()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrintEngine::PPK_PageSize);
    XSRETURN(1);


# PrintEnginePropertyKey::PPK_PaperRect
void
PPK_PaperRect()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrintEngine::PPK_PaperRect);
    XSRETURN(1);


# PrintEnginePropertyKey::PPK_PaperSource
void
PPK_PaperSource()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrintEngine::PPK_PaperSource);
    XSRETURN(1);


# PrintEnginePropertyKey::PPK_PrinterName
void
PPK_PrinterName()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrintEngine::PPK_PrinterName);
    XSRETURN(1);


# PrintEnginePropertyKey::PPK_PrinterProgram
void
PPK_PrinterProgram()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrintEngine::PPK_PrinterProgram);
    XSRETURN(1);


# PrintEnginePropertyKey::PPK_Resolution
void
PPK_Resolution()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrintEngine::PPK_Resolution);
    XSRETURN(1);


# PrintEnginePropertyKey::PPK_SelectionOption
void
PPK_SelectionOption()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrintEngine::PPK_SelectionOption);
    XSRETURN(1);


# PrintEnginePropertyKey::PPK_SupportedResolutions
void
PPK_SupportedResolutions()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrintEngine::PPK_SupportedResolutions);
    XSRETURN(1);


# PrintEnginePropertyKey::PPK_WindowsPageSize
void
PPK_WindowsPageSize()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrintEngine::PPK_WindowsPageSize);
    XSRETURN(1);


# PrintEnginePropertyKey::PPK_FontEmbedding
void
PPK_FontEmbedding()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrintEngine::PPK_FontEmbedding);
    XSRETURN(1);


# PrintEnginePropertyKey::PPK_SuppressSystemPrintStatus
void
PPK_SuppressSystemPrintStatus()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrintEngine::PPK_SuppressSystemPrintStatus);
    XSRETURN(1);


# PrintEnginePropertyKey::PPK_Duplex
void
PPK_Duplex()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrintEngine::PPK_Duplex);
    XSRETURN(1);


# PrintEnginePropertyKey::PPK_PaperSources
void
PPK_PaperSources()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrintEngine::PPK_PaperSources);
    XSRETURN(1);


# PrintEnginePropertyKey::PPK_CustomPaperSize
void
PPK_CustomPaperSize()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrintEngine::PPK_CustomPaperSize);
    XSRETURN(1);


# PrintEnginePropertyKey::PPK_PageMargins
void
PPK_PageMargins()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrintEngine::PPK_PageMargins);
    XSRETURN(1);


# PrintEnginePropertyKey::PPK_CopyCount
void
PPK_CopyCount()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrintEngine::PPK_CopyCount);
    XSRETURN(1);


# PrintEnginePropertyKey::PPK_SupportsMultipleCopies
void
PPK_SupportsMultipleCopies()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrintEngine::PPK_SupportsMultipleCopies);
    XSRETURN(1);


# PrintEnginePropertyKey::PPK_PaperSize
void
PPK_PaperSize()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrintEngine::PPK_PaperSize);
    XSRETURN(1);


# PrintEnginePropertyKey::PPK_CustomBase
void
PPK_CustomBase()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrintEngine::PPK_CustomBase);
    XSRETURN(1);
