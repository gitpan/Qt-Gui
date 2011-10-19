################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QLCDNumber
PROTOTYPES: DISABLE

# classname: QLCDNumber
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QLCDNumber(QWidget * parent)
##  QLCDNumber(QWidget * parent = 0)
##  QLCDNumber(uint numDigits, QWidget * parent)
##  QLCDNumber(uint numDigits, QWidget * parent = 0)
  void
QLCDNumber::new(...)
PREINIT:
QLCDNumber *ret;
QWidget * arg00;
QWidget * arg10 = 0;
uint arg20;
QWidget * arg21;
uint arg30;
QWidget * arg31 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QLCDNumber(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QLCDNumber", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
    ret = new QLCDNumber(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QLCDNumber", (void *)ret);
    XSRETURN(1);
    }
        else if ((SvIOK(ST(1)) || SvUOK(ST(1)))) {
      arg30 = (uint)SvUV(ST(1));
    ret = new QLCDNumber(arg30, arg31);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QLCDNumber", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if ((SvIOK(ST(1)) || SvUOK(ST(1))) && (sv_derived_from(ST(2), "Qt::Gui::QWidget") || ST(2) == &PL_sv_undef)) {
      arg20 = (uint)SvUV(ST(1));
      if (sv_derived_from(ST(2), "Qt::Gui::QWidget")) {
        arg21 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg21 = 0;
    }
    else
        Perl_croak(aTHX_ "arg21 is not of type Qt::Gui::QWidget");
    ret = new QLCDNumber(arg20, arg21);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QLCDNumber", (void *)ret);
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

##  ~QLCDNumber()
void
QLCDNumber::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## bool checkOverflow(double num)
## bool checkOverflow(int num)
void
QLCDNumber::checkOverflow(...)
PREINIT:
double arg00;
int arg10;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvNOK(ST(1))) {
      arg00 = (double)SvNV(ST(1));
    bool ret = THIS->checkOverflow(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1))) {
      arg10 = (int)SvIV(ST(1));
    bool ret = THIS->checkOverflow(arg10);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
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

## int digitCount()
void
QLCDNumber::digitCount(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->digitCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void display(const QString & str)
## void display(int num)
## void display(double num)
void
QLCDNumber::display(...)
PREINIT:
QString * arg00;
int arg10;
double arg20;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->display(*arg00);
    XSRETURN(0);
    }
        else if (SvIOK(ST(1))) {
      arg10 = (int)SvIV(ST(1));
    (void)THIS->display(arg10);
    XSRETURN(0);
    }
        else if (SvNOK(ST(1))) {
      arg20 = (double)SvNV(ST(1));
    (void)THIS->display(arg20);
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

## int intValue()
void
QLCDNumber::intValue(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->intValue();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QLCDNumber::Mode mode()
void
QLCDNumber::mode(...)
PREINIT:
PPCODE:
    if (1) {
      
    QLCDNumber::Mode ret = THIS->mode();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int numDigits()
void
QLCDNumber::numDigits(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->numDigits();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QLCDNumber::SegmentStyle segmentStyle()
void
QLCDNumber::segmentStyle(...)
PREINIT:
PPCODE:
    if (1) {
      
    QLCDNumber::SegmentStyle ret = THIS->segmentStyle();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void setBinMode()
void
QLCDNumber::setBinMode(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->setBinMode();
    XSRETURN(0);
    }

## void setDecMode()
void
QLCDNumber::setDecMode(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->setDecMode();
    XSRETURN(0);
    }

## void setDigitCount(int nDigits)
void
QLCDNumber::setDigitCount(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setDigitCount(arg00);
    XSRETURN(0);
    }

## void setHexMode()
void
QLCDNumber::setHexMode(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->setHexMode();
    XSRETURN(0);
    }

## void setMode(QLCDNumber::Mode arg0)
void
QLCDNumber::setMode(...)
PREINIT:
QLCDNumber::Mode arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QLCDNumber::Mode)SvIV(ST(1));
    (void)THIS->setMode(arg00);
    XSRETURN(0);
    }

## void setNumDigits(int nDigits)
void
QLCDNumber::setNumDigits(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setNumDigits(arg00);
    XSRETURN(0);
    }

## void setOctMode()
void
QLCDNumber::setOctMode(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->setOctMode();
    XSRETURN(0);
    }

## void setSegmentStyle(QLCDNumber::SegmentStyle arg0)
void
QLCDNumber::setSegmentStyle(...)
PREINIT:
QLCDNumber::SegmentStyle arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QLCDNumber::SegmentStyle)SvIV(ST(1));
    (void)THIS->setSegmentStyle(arg00);
    XSRETURN(0);
    }

## void setSmallDecimalPoint(bool arg0)
void
QLCDNumber::setSmallDecimalPoint(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setSmallDecimalPoint(arg00);
    XSRETURN(0);
    }

## QSize sizeHint()
void
QLCDNumber::sizeHint(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSize ret = THIS->sizeHint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSize", (void *)new QSize(ret));
    XSRETURN(1);
    }

## bool smallDecimalPoint()
void
QLCDNumber::smallDecimalPoint(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->smallDecimalPoint();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## double value()
void
QLCDNumber::value(...)
PREINIT:
PPCODE:
    if (1) {
      
    double ret = THIS->value();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# Mode::Hex
void
Hex()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLCDNumber::Hex);
    XSRETURN(1);


# Mode::Dec
void
Dec()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLCDNumber::Dec);
    XSRETURN(1);


# Mode::Oct
void
Oct()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLCDNumber::Oct);
    XSRETURN(1);


# Mode::Bin
void
Bin()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLCDNumber::Bin);
    XSRETURN(1);


# SegmentStyle::Outline
void
Outline()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLCDNumber::Outline);
    XSRETURN(1);


# SegmentStyle::Filled
void
Filled()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLCDNumber::Filled);
    XSRETURN(1);


# SegmentStyle::Flat
void
Flat()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLCDNumber::Flat);
    XSRETURN(1);
