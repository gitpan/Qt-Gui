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

##  QLCDNumber(QWidget * parent = 0)
##  QLCDNumber(QWidget * parent)
##  QLCDNumber(uint numDigits, QWidget * parent = 0)
##  QLCDNumber(uint numDigits, QWidget * parent)
  void
QLCDNumber::new(...)
PREINIT:
QLCDNumber *ret;
QWidget * arg00 = 0;
QWidget * arg10;
uint arg20;
QWidget * arg21 = 0;
uint arg30;
QWidget * arg31;
PPCODE:
    switch(items) {
    case 1:
      {
        Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    case 2:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg10 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QWidget");
    Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    case 3:
      {
        arg30 = (uint)SvUV(ST(1));
    if (sv_derived_from(ST(2), "Qt::Gui::QWidget")) {
        arg31 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg31 is not of type Qt::Gui::QWidget");
    Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
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
        arg00 = (double)SvNV(ST(1));
    bool ret = THIS->checkOverflow(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## int digitCount()
void
QLCDNumber::digitCount(...)
PREINIT:
PPCODE:
    int ret = THIS->digitCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

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
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->display(*arg00);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## int intValue()
void
QLCDNumber::intValue(...)
PREINIT:
PPCODE:
    int ret = THIS->intValue();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QLCDNumber::Mode mode()
void
QLCDNumber::mode(...)
PREINIT:
PPCODE:
    QLCDNumber::Mode ret = THIS->mode();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int numDigits()
void
QLCDNumber::numDigits(...)
PREINIT:
PPCODE:
    int ret = THIS->numDigits();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QLCDNumber::SegmentStyle segmentStyle()
void
QLCDNumber::segmentStyle(...)
PREINIT:
PPCODE:
    QLCDNumber::SegmentStyle ret = THIS->segmentStyle();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void setBinMode()
void
QLCDNumber::setBinMode(...)
PREINIT:
PPCODE:
    (void)THIS->setBinMode();
    XSRETURN(0);

## void setDecMode()
void
QLCDNumber::setDecMode(...)
PREINIT:
PPCODE:
    (void)THIS->setDecMode();
    XSRETURN(0);

## void setDigitCount(int nDigits)
void
QLCDNumber::setDigitCount(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setDigitCount(arg00);
    XSRETURN(0);

## void setHexMode()
void
QLCDNumber::setHexMode(...)
PREINIT:
PPCODE:
    (void)THIS->setHexMode();
    XSRETURN(0);

## void setMode(QLCDNumber::Mode arg0)
void
QLCDNumber::setMode(...)
PREINIT:
QLCDNumber::Mode arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QLCDNumber::Hex;
      break;
    case 1:
      arg00 = QLCDNumber::Dec;
      break;
    case 2:
      arg00 = QLCDNumber::Oct;
      break;
    case 3:
      arg00 = QLCDNumber::Bin;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QLCDNumber::Mode passed in");
    }
    (void)THIS->setMode(arg00);
    XSRETURN(0);

## void setNumDigits(int nDigits)
void
QLCDNumber::setNumDigits(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setNumDigits(arg00);
    XSRETURN(0);

## void setOctMode()
void
QLCDNumber::setOctMode(...)
PREINIT:
PPCODE:
    (void)THIS->setOctMode();
    XSRETURN(0);

## void setSegmentStyle(QLCDNumber::SegmentStyle arg0)
void
QLCDNumber::setSegmentStyle(...)
PREINIT:
QLCDNumber::SegmentStyle arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QLCDNumber::Outline;
      break;
    case 1:
      arg00 = QLCDNumber::Filled;
      break;
    case 2:
      arg00 = QLCDNumber::Flat;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QLCDNumber::SegmentStyle passed in");
    }
    (void)THIS->setSegmentStyle(arg00);
    XSRETURN(0);

## void setSmallDecimalPoint(bool arg0)
void
QLCDNumber::setSmallDecimalPoint(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setSmallDecimalPoint(arg00);
    XSRETURN(0);

## QSize sizeHint()
void
QLCDNumber::sizeHint(...)
PREINIT:
PPCODE:
    QSize ret = THIS->sizeHint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSize(ret));
    XSRETURN(1);

## bool smallDecimalPoint()
void
QLCDNumber::smallDecimalPoint(...)
PREINIT:
PPCODE:
    bool ret = THIS->smallDecimalPoint();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## double value()
void
QLCDNumber::value(...)
PREINIT:
PPCODE:
    double ret = THIS->value();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
