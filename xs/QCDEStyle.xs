################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QCDEStyle
PROTOTYPES: DISABLE

# classname: QCDEStyle
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QCDEStyle(bool useHighlightCols)
##  QCDEStyle(bool useHighlightCols = false)
  void
QCDEStyle::new(...)
PREINIT:
QCDEStyle *ret;
bool arg00;
bool arg10 = false;
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
        if (1) {
      arg00 = (bool)SvTRUE(ST(1));
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

##  ~QCDEStyle()
void
QCDEStyle::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void drawControl(QStyle::ControlElement element, const QStyleOption * opt, QPainter * p, const QWidget * w)
## void drawControl(QStyle::ControlElement element, const QStyleOption * opt, QPainter * p, const QWidget * w = 0)
void
QCDEStyle::drawControl(...)
PREINIT:
QStyle::ControlElement arg00;
const QStyleOption * arg01;
QPainter * arg02;
const QWidget * arg03;
QStyle::ControlElement arg10;
const QStyleOption * arg11;
QPainter * arg12;
const QWidget * arg13 = 0;
PPCODE:
    switch(items) {
      case 4:
      {
        if (SvIOK(ST(1)) && (sv_derived_from(ST(2), "Qt::Gui::QStyleOption") || ST(2) == &PL_sv_undef) && (sv_derived_from(ST(3), "Qt::Gui::QPainter") || ST(3) == &PL_sv_undef)) {
      arg10 = (QStyle::ControlElement)SvIV(ST(1));
      if (sv_derived_from(ST(2), "Qt::Gui::QStyleOption")) {
        arg11 = reinterpret_cast<QStyleOption *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg11 = 0;
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Gui::QStyleOption");
      if (sv_derived_from(ST(3), "Qt::Gui::QPainter")) {
        arg12 = reinterpret_cast<QPainter *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg12 = 0;
    }
    else
        Perl_croak(aTHX_ "arg12 is not of type Qt::Gui::QPainter");
    (void)THIS->drawControl(arg10, arg11, arg12, arg13);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (SvIOK(ST(1)) && (sv_derived_from(ST(2), "Qt::Gui::QStyleOption") || ST(2) == &PL_sv_undef) && (sv_derived_from(ST(3), "Qt::Gui::QPainter") || ST(3) == &PL_sv_undef) && (sv_derived_from(ST(4), "Qt::Gui::QWidget") || ST(4) == &PL_sv_undef)) {
      arg00 = (QStyle::ControlElement)SvIV(ST(1));
      if (sv_derived_from(ST(2), "Qt::Gui::QStyleOption")) {
        arg01 = reinterpret_cast<QStyleOption *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg01 = 0;
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QStyleOption");
      if (sv_derived_from(ST(3), "Qt::Gui::QPainter")) {
        arg02 = reinterpret_cast<QPainter *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg02 = 0;
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type Qt::Gui::QPainter");
      if (sv_derived_from(ST(4), "Qt::Gui::QWidget")) {
        arg03 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(4))));
    }
    else if (ST(4) == &PL_sv_undef) {
        arg03 = 0;
    }
    else
        Perl_croak(aTHX_ "arg03 is not of type Qt::Gui::QWidget");
    (void)THIS->drawControl(arg00, arg01, arg02, arg03);
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

## void drawPrimitive(QStyle::PrimitiveElement pe, const QStyleOption * opt, QPainter * p, const QWidget * w)
## void drawPrimitive(QStyle::PrimitiveElement pe, const QStyleOption * opt, QPainter * p, const QWidget * w = 0)
void
QCDEStyle::drawPrimitive(...)
PREINIT:
QStyle::PrimitiveElement arg00;
const QStyleOption * arg01;
QPainter * arg02;
const QWidget * arg03;
QStyle::PrimitiveElement arg10;
const QStyleOption * arg11;
QPainter * arg12;
const QWidget * arg13 = 0;
PPCODE:
    switch(items) {
      case 4:
      {
        if (SvIOK(ST(1)) && (sv_derived_from(ST(2), "Qt::Gui::QStyleOption") || ST(2) == &PL_sv_undef) && (sv_derived_from(ST(3), "Qt::Gui::QPainter") || ST(3) == &PL_sv_undef)) {
      arg10 = (QStyle::PrimitiveElement)SvIV(ST(1));
      if (sv_derived_from(ST(2), "Qt::Gui::QStyleOption")) {
        arg11 = reinterpret_cast<QStyleOption *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg11 = 0;
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Gui::QStyleOption");
      if (sv_derived_from(ST(3), "Qt::Gui::QPainter")) {
        arg12 = reinterpret_cast<QPainter *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg12 = 0;
    }
    else
        Perl_croak(aTHX_ "arg12 is not of type Qt::Gui::QPainter");
    (void)THIS->drawPrimitive(arg10, arg11, arg12, arg13);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (SvIOK(ST(1)) && (sv_derived_from(ST(2), "Qt::Gui::QStyleOption") || ST(2) == &PL_sv_undef) && (sv_derived_from(ST(3), "Qt::Gui::QPainter") || ST(3) == &PL_sv_undef) && (sv_derived_from(ST(4), "Qt::Gui::QWidget") || ST(4) == &PL_sv_undef)) {
      arg00 = (QStyle::PrimitiveElement)SvIV(ST(1));
      if (sv_derived_from(ST(2), "Qt::Gui::QStyleOption")) {
        arg01 = reinterpret_cast<QStyleOption *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg01 = 0;
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QStyleOption");
      if (sv_derived_from(ST(3), "Qt::Gui::QPainter")) {
        arg02 = reinterpret_cast<QPainter *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg02 = 0;
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type Qt::Gui::QPainter");
      if (sv_derived_from(ST(4), "Qt::Gui::QWidget")) {
        arg03 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(4))));
    }
    else if (ST(4) == &PL_sv_undef) {
        arg03 = 0;
    }
    else
        Perl_croak(aTHX_ "arg03 is not of type Qt::Gui::QWidget");
    (void)THIS->drawPrimitive(arg00, arg01, arg02, arg03);
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

## int pixelMetric(QStyle::PixelMetric metric, const QStyleOption * option, const QWidget * widget)
## int pixelMetric(QStyle::PixelMetric metric, const QStyleOption * option, const QWidget * widget = 0)
## int pixelMetric(QStyle::PixelMetric metric, const QStyleOption * option = 0, const QWidget * widget = 0)
void
QCDEStyle::pixelMetric(...)
PREINIT:
QStyle::PixelMetric arg00;
const QStyleOption * arg01;
const QWidget * arg02;
QStyle::PixelMetric arg10;
const QStyleOption * arg11;
const QWidget * arg12 = 0;
QStyle::PixelMetric arg20;
const QStyleOption * arg21 = 0;
const QWidget * arg22 = 0;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg20 = (QStyle::PixelMetric)SvIV(ST(1));
    int ret = THIS->pixelMetric(arg20, arg21, arg22);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && (sv_derived_from(ST(2), "Qt::Gui::QStyleOption") || ST(2) == &PL_sv_undef)) {
      arg10 = (QStyle::PixelMetric)SvIV(ST(1));
      if (sv_derived_from(ST(2), "Qt::Gui::QStyleOption")) {
        arg11 = reinterpret_cast<QStyleOption *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg11 = 0;
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Gui::QStyleOption");
    int ret = THIS->pixelMetric(arg10, arg11, arg12);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (SvIOK(ST(1)) && (sv_derived_from(ST(2), "Qt::Gui::QStyleOption") || ST(2) == &PL_sv_undef) && (sv_derived_from(ST(3), "Qt::Gui::QWidget") || ST(3) == &PL_sv_undef)) {
      arg00 = (QStyle::PixelMetric)SvIV(ST(1));
      if (sv_derived_from(ST(2), "Qt::Gui::QStyleOption")) {
        arg01 = reinterpret_cast<QStyleOption *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg01 = 0;
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QStyleOption");
      if (sv_derived_from(ST(3), "Qt::Gui::QWidget")) {
        arg02 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg02 = 0;
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type Qt::Gui::QWidget");
    int ret = THIS->pixelMetric(arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
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

## QPalette standardPalette()
void
QCDEStyle::standardPalette(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPalette ret = THIS->standardPalette();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPalette", (void *)new QPalette(ret));
    XSRETURN(1);
    }
