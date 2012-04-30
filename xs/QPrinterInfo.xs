################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QPrinterInfo
PROTOTYPES: DISABLE

# classname: QPrinterInfo
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QPrinterInfo()
##  QPrinterInfo(const QPrinterInfo & src)
##  QPrinterInfo(const QPrinter & printer)
  void
QPrinterInfo::new(...)
PREINIT:
QPrinterInfo *ret;
QPrinterInfo * arg10;
QPrinter * arg20;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QPrinterInfo();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPrinterInfo", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QPrinterInfo")) {
      arg10 = reinterpret_cast<QPrinterInfo *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QPrinterInfo(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPrinterInfo", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Gui::QPrinter")) {
      arg20 = reinterpret_cast<QPrinter *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QPrinterInfo(*arg20);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPrinterInfo", (void *)ret);
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

##  ~QPrinterInfo()
void
QPrinterInfo::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## static QList<QPrinterInfo> availablePrinters()
void
QPrinterInfo::availablePrinters(...)
PREINIT:
PPCODE:
    if (1) {
      
    QList<QPrinterInfo> ret = THIS->availablePrinters();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::Template::T033", (void *)new QList<QPrinterInfo>(ret));
    XSRETURN(1);
    }

## static QPrinterInfo defaultPrinter()
void
QPrinterInfo::defaultPrinter(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPrinterInfo ret = THIS->defaultPrinter();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPrinterInfo", (void *)new QPrinterInfo(ret));
    XSRETURN(1);
    }

## bool isDefault()
void
QPrinterInfo::isDefault(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isDefault();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isNull()
void
QPrinterInfo::isNull(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isNull();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QPrinterInfo & operator=(const QPrinterInfo & src)
void
QPrinterInfo::operator_assign(...)
PREINIT:
QPrinterInfo * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QPrinterInfo")) {
      arg00 = reinterpret_cast<QPrinterInfo *>(SvIV((SV*)SvRV(ST(1))));
    QPrinterInfo * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPrinterInfo", (void *)ret);
    XSRETURN(1);
    }

## QString printerName()
void
QPrinterInfo::printerName(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->printerName();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QList<QPrinter::PageSize> supportedPaperSizes()
void
QPrinterInfo::supportedPaperSizes(...)
PREINIT:
PPCODE:
    if (1) {
      
    QList<QPrinter::PageSize> ret = THIS->supportedPaperSizes();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::Template::T032", (void *)new QList<QPrinter::PageSize>(ret));
    XSRETURN(1);
    }
