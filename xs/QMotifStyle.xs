################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QMotifStyle
PROTOTYPES: DISABLE

# classname: QMotifStyle
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QMotifStyle(bool useHighlightCols)
##  QMotifStyle(bool useHighlightCols = false)
  void
QMotifStyle::new(...)
PREINIT:
QMotifStyle *ret;
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

##  ~QMotifStyle()
void
QMotifStyle::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void drawComplexControl(QStyle::ComplexControl cc, const QStyleOptionComplex * opt, QPainter * p, const QWidget * w)
## void drawComplexControl(QStyle::ComplexControl cc, const QStyleOptionComplex * opt, QPainter * p, const QWidget * w = 0)
void
QMotifStyle::drawComplexControl(...)
PREINIT:
QStyle::ComplexControl arg00;
const QStyleOptionComplex * arg01;
QPainter * arg02;
const QWidget * arg03;
QStyle::ComplexControl arg10;
const QStyleOptionComplex * arg11;
QPainter * arg12;
const QWidget * arg13 = 0;
PPCODE:
    switch(items) {
      case 4:
      {
        if (SvIOK(ST(1)) && (sv_derived_from(ST(2), "Qt::Gui::QStyleOptionComplex") || ST(2) == &PL_sv_undef) && (sv_derived_from(ST(3), "Qt::Gui::QPainter") || ST(3) == &PL_sv_undef)) {
      arg10 = (QStyle::ComplexControl)SvIV(ST(1));
      if (sv_derived_from(ST(2), "Qt::Gui::QStyleOptionComplex")) {
        arg11 = reinterpret_cast<QStyleOptionComplex *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg11 = 0;
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Gui::QStyleOptionComplex");
      if (sv_derived_from(ST(3), "Qt::Gui::QPainter")) {
        arg12 = reinterpret_cast<QPainter *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg12 = 0;
    }
    else
        Perl_croak(aTHX_ "arg12 is not of type Qt::Gui::QPainter");
    (void)THIS->drawComplexControl(arg10, arg11, arg12, arg13);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (SvIOK(ST(1)) && (sv_derived_from(ST(2), "Qt::Gui::QStyleOptionComplex") || ST(2) == &PL_sv_undef) && (sv_derived_from(ST(3), "Qt::Gui::QPainter") || ST(3) == &PL_sv_undef) && (sv_derived_from(ST(4), "Qt::Gui::QWidget") || ST(4) == &PL_sv_undef)) {
      arg00 = (QStyle::ComplexControl)SvIV(ST(1));
      if (sv_derived_from(ST(2), "Qt::Gui::QStyleOptionComplex")) {
        arg01 = reinterpret_cast<QStyleOptionComplex *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg01 = 0;
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QStyleOptionComplex");
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
    (void)THIS->drawComplexControl(arg00, arg01, arg02, arg03);
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

## void drawControl(QStyle::ControlElement element, const QStyleOption * opt, QPainter * p, const QWidget * w)
## void drawControl(QStyle::ControlElement element, const QStyleOption * opt, QPainter * p, const QWidget * w = 0)
void
QMotifStyle::drawControl(...)
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
QMotifStyle::drawPrimitive(...)
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

## bool event(QEvent * arg0)
void
QMotifStyle::event(...)
PREINIT:
QEvent * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Core::QEvent") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QEvent")) {
        arg00 = reinterpret_cast<QEvent *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QEvent");
    bool ret = THIS->event(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int pixelMetric(QStyle::PixelMetric metric, const QStyleOption * option, const QWidget * widget)
## int pixelMetric(QStyle::PixelMetric metric, const QStyleOption * option, const QWidget * widget = 0)
## int pixelMetric(QStyle::PixelMetric metric, const QStyleOption * option = 0, const QWidget * widget = 0)
void
QMotifStyle::pixelMetric(...)
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

## void polish(QPalette & arg0)
## void polish(QWidget * arg0)
## void polish(QApplication * arg0)
void
QMotifStyle::polish(...)
PREINIT:
QPalette * arg00;
QWidget * arg10;
QApplication * arg20;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QPalette")) {
      arg00 = reinterpret_cast<QPalette *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->polish(*arg00);
    XSRETURN(0);
    }
        else if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg10 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg10 = 0;
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QWidget");
    (void)THIS->polish(arg10);
    XSRETURN(0);
    }
        else if ((sv_derived_from(ST(1), "Qt::Gui::QApplication") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QApplication")) {
        arg20 = reinterpret_cast<QApplication *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg20 = 0;
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::Gui::QApplication");
    (void)THIS->polish(arg20);
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

## void setUseHighlightColors(bool arg0)
void
QMotifStyle::setUseHighlightColors(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setUseHighlightColors(arg00);
    XSRETURN(0);
    }

## QSize sizeFromContents(QStyle::ContentsType ct, const QStyleOption * opt, const QSize & contentsSize, const QWidget * widget)
## QSize sizeFromContents(QStyle::ContentsType ct, const QStyleOption * opt, const QSize & contentsSize, const QWidget * widget = 0)
void
QMotifStyle::sizeFromContents(...)
PREINIT:
QStyle::ContentsType arg00;
const QStyleOption * arg01;
QSize * arg02;
const QWidget * arg03;
QStyle::ContentsType arg10;
const QStyleOption * arg11;
QSize * arg12;
const QWidget * arg13 = 0;
PPCODE:
    switch(items) {
      case 4:
      {
        if (SvIOK(ST(1)) && (sv_derived_from(ST(2), "Qt::Gui::QStyleOption") || ST(2) == &PL_sv_undef) && sv_isa(ST(3), "Qt::Core::QSize")) {
      arg10 = (QStyle::ContentsType)SvIV(ST(1));
      if (sv_derived_from(ST(2), "Qt::Gui::QStyleOption")) {
        arg11 = reinterpret_cast<QStyleOption *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg11 = 0;
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Gui::QStyleOption");
      arg12 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(3))));
    QSize ret = THIS->sizeFromContents(arg10, arg11, *arg12, arg13);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSize", (void *)new QSize(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (SvIOK(ST(1)) && (sv_derived_from(ST(2), "Qt::Gui::QStyleOption") || ST(2) == &PL_sv_undef) && sv_isa(ST(3), "Qt::Core::QSize") && (sv_derived_from(ST(4), "Qt::Gui::QWidget") || ST(4) == &PL_sv_undef)) {
      arg00 = (QStyle::ContentsType)SvIV(ST(1));
      if (sv_derived_from(ST(2), "Qt::Gui::QStyleOption")) {
        arg01 = reinterpret_cast<QStyleOption *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg01 = 0;
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QStyleOption");
      arg02 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(3))));
      if (sv_derived_from(ST(4), "Qt::Gui::QWidget")) {
        arg03 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(4))));
    }
    else if (ST(4) == &PL_sv_undef) {
        arg03 = 0;
    }
    else
        Perl_croak(aTHX_ "arg03 is not of type Qt::Gui::QWidget");
    QSize ret = THIS->sizeFromContents(arg00, arg01, *arg02, arg03);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSize", (void *)new QSize(ret));
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
QMotifStyle::standardPalette(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPalette ret = THIS->standardPalette();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPalette", (void *)new QPalette(ret));
    XSRETURN(1);
    }

## QPixmap standardPixmap(QStyle::StandardPixmap standardPixmap, const QStyleOption * opt, const QWidget * widget)
## QPixmap standardPixmap(QStyle::StandardPixmap standardPixmap, const QStyleOption * opt, const QWidget * widget = 0)
void
QMotifStyle::standardPixmap(...)
PREINIT:
QStyle::StandardPixmap arg00;
const QStyleOption * arg01;
const QWidget * arg02;
QStyle::StandardPixmap arg10;
const QStyleOption * arg11;
const QWidget * arg12 = 0;
PPCODE:
    switch(items) {
      case 3:
      {
        if (SvIOK(ST(1)) && (sv_derived_from(ST(2), "Qt::Gui::QStyleOption") || ST(2) == &PL_sv_undef)) {
      arg10 = (QStyle::StandardPixmap)SvIV(ST(1));
      if (sv_derived_from(ST(2), "Qt::Gui::QStyleOption")) {
        arg11 = reinterpret_cast<QStyleOption *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg11 = 0;
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Gui::QStyleOption");
    QPixmap ret = THIS->standardPixmap(arg10, arg11, arg12);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPixmap", (void *)new QPixmap(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (SvIOK(ST(1)) && (sv_derived_from(ST(2), "Qt::Gui::QStyleOption") || ST(2) == &PL_sv_undef) && (sv_derived_from(ST(3), "Qt::Gui::QWidget") || ST(3) == &PL_sv_undef)) {
      arg00 = (QStyle::StandardPixmap)SvIV(ST(1));
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
    QPixmap ret = THIS->standardPixmap(arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPixmap", (void *)new QPixmap(ret));
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

## int styleHint(QStyle::StyleHint hint, const QStyleOption * opt, const QWidget * widget, QStyleHintReturn * returnData)
## int styleHint(QStyle::StyleHint hint, const QStyleOption * opt, const QWidget * widget, QStyleHintReturn * returnData = 0)
## int styleHint(QStyle::StyleHint hint, const QStyleOption * opt, const QWidget * widget = 0, QStyleHintReturn * returnData = 0)
## int styleHint(QStyle::StyleHint hint, const QStyleOption * opt = 0, const QWidget * widget = 0, QStyleHintReturn * returnData = 0)
void
QMotifStyle::styleHint(...)
PREINIT:
QStyle::StyleHint arg00;
const QStyleOption * arg01;
const QWidget * arg02;
QStyleHintReturn * arg03;
QStyle::StyleHint arg10;
const QStyleOption * arg11;
const QWidget * arg12;
QStyleHintReturn * arg13 = 0;
QStyle::StyleHint arg20;
const QStyleOption * arg21;
const QWidget * arg22 = 0;
QStyleHintReturn * arg23 = 0;
QStyle::StyleHint arg30;
const QStyleOption * arg31 = 0;
const QWidget * arg32 = 0;
QStyleHintReturn * arg33 = 0;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg30 = (QStyle::StyleHint)SvIV(ST(1));
    int ret = THIS->styleHint(arg30, arg31, arg32, arg33);
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
      arg20 = (QStyle::StyleHint)SvIV(ST(1));
      if (sv_derived_from(ST(2), "Qt::Gui::QStyleOption")) {
        arg21 = reinterpret_cast<QStyleOption *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg21 = 0;
    }
    else
        Perl_croak(aTHX_ "arg21 is not of type Qt::Gui::QStyleOption");
    int ret = THIS->styleHint(arg20, arg21, arg22, arg23);
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
      arg10 = (QStyle::StyleHint)SvIV(ST(1));
      if (sv_derived_from(ST(2), "Qt::Gui::QStyleOption")) {
        arg11 = reinterpret_cast<QStyleOption *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg11 = 0;
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Gui::QStyleOption");
      if (sv_derived_from(ST(3), "Qt::Gui::QWidget")) {
        arg12 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg12 = 0;
    }
    else
        Perl_croak(aTHX_ "arg12 is not of type Qt::Gui::QWidget");
    int ret = THIS->styleHint(arg10, arg11, arg12, arg13);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (SvIOK(ST(1)) && (sv_derived_from(ST(2), "Qt::Gui::QStyleOption") || ST(2) == &PL_sv_undef) && (sv_derived_from(ST(3), "Qt::Gui::QWidget") || ST(3) == &PL_sv_undef) && (sv_derived_from(ST(4), "Qt::Gui::QStyleHintReturn") || ST(4) == &PL_sv_undef)) {
      arg00 = (QStyle::StyleHint)SvIV(ST(1));
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
      if (sv_derived_from(ST(4), "Qt::Gui::QStyleHintReturn")) {
        arg03 = reinterpret_cast<QStyleHintReturn *>(SvIV((SV*)SvRV(ST(4))));
    }
    else if (ST(4) == &PL_sv_undef) {
        arg03 = 0;
    }
    else
        Perl_croak(aTHX_ "arg03 is not of type Qt::Gui::QStyleHintReturn");
    int ret = THIS->styleHint(arg00, arg01, arg02, arg03);
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

## QRect subControlRect(QStyle::ComplexControl cc, const QStyleOptionComplex * opt, QStyle::SubControl sc, const QWidget * widget)
## QRect subControlRect(QStyle::ComplexControl cc, const QStyleOptionComplex * opt, QStyle::SubControl sc, const QWidget * widget = 0)
void
QMotifStyle::subControlRect(...)
PREINIT:
QStyle::ComplexControl arg00;
const QStyleOptionComplex * arg01;
QStyle::SubControl arg02;
const QWidget * arg03;
QStyle::ComplexControl arg10;
const QStyleOptionComplex * arg11;
QStyle::SubControl arg12;
const QWidget * arg13 = 0;
PPCODE:
    switch(items) {
      case 4:
      {
        if (SvIOK(ST(1)) && (sv_derived_from(ST(2), "Qt::Gui::QStyleOptionComplex") || ST(2) == &PL_sv_undef) && SvIOK(ST(3))) {
      arg10 = (QStyle::ComplexControl)SvIV(ST(1));
      if (sv_derived_from(ST(2), "Qt::Gui::QStyleOptionComplex")) {
        arg11 = reinterpret_cast<QStyleOptionComplex *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg11 = 0;
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Gui::QStyleOptionComplex");
      arg12 = (QStyle::SubControl)SvIV(ST(3));
    QRect ret = THIS->subControlRect(arg10, arg11, arg12, arg13);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRect", (void *)new QRect(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (SvIOK(ST(1)) && (sv_derived_from(ST(2), "Qt::Gui::QStyleOptionComplex") || ST(2) == &PL_sv_undef) && SvIOK(ST(3)) && (sv_derived_from(ST(4), "Qt::Gui::QWidget") || ST(4) == &PL_sv_undef)) {
      arg00 = (QStyle::ComplexControl)SvIV(ST(1));
      if (sv_derived_from(ST(2), "Qt::Gui::QStyleOptionComplex")) {
        arg01 = reinterpret_cast<QStyleOptionComplex *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg01 = 0;
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QStyleOptionComplex");
      arg02 = (QStyle::SubControl)SvIV(ST(3));
      if (sv_derived_from(ST(4), "Qt::Gui::QWidget")) {
        arg03 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(4))));
    }
    else if (ST(4) == &PL_sv_undef) {
        arg03 = 0;
    }
    else
        Perl_croak(aTHX_ "arg03 is not of type Qt::Gui::QWidget");
    QRect ret = THIS->subControlRect(arg00, arg01, arg02, arg03);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRect", (void *)new QRect(ret));
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

## QRect subElementRect(QStyle::SubElement r, const QStyleOption * opt, const QWidget * widget)
## QRect subElementRect(QStyle::SubElement r, const QStyleOption * opt, const QWidget * widget = 0)
void
QMotifStyle::subElementRect(...)
PREINIT:
QStyle::SubElement arg00;
const QStyleOption * arg01;
const QWidget * arg02;
QStyle::SubElement arg10;
const QStyleOption * arg11;
const QWidget * arg12 = 0;
PPCODE:
    switch(items) {
      case 3:
      {
        if (SvIOK(ST(1)) && (sv_derived_from(ST(2), "Qt::Gui::QStyleOption") || ST(2) == &PL_sv_undef)) {
      arg10 = (QStyle::SubElement)SvIV(ST(1));
      if (sv_derived_from(ST(2), "Qt::Gui::QStyleOption")) {
        arg11 = reinterpret_cast<QStyleOption *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg11 = 0;
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Gui::QStyleOption");
    QRect ret = THIS->subElementRect(arg10, arg11, arg12);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRect", (void *)new QRect(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (SvIOK(ST(1)) && (sv_derived_from(ST(2), "Qt::Gui::QStyleOption") || ST(2) == &PL_sv_undef) && (sv_derived_from(ST(3), "Qt::Gui::QWidget") || ST(3) == &PL_sv_undef)) {
      arg00 = (QStyle::SubElement)SvIV(ST(1));
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
    QRect ret = THIS->subElementRect(arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRect", (void *)new QRect(ret));
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

## void unpolish(QWidget * arg0)
## void unpolish(QApplication * arg0)
void
QMotifStyle::unpolish(...)
PREINIT:
QWidget * arg00;
QApplication * arg10;
PPCODE:
    switch(items) {
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
    (void)THIS->unpolish(arg00);
    XSRETURN(0);
    }
        else if ((sv_derived_from(ST(1), "Qt::Gui::QApplication") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QApplication")) {
        arg10 = reinterpret_cast<QApplication *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg10 = 0;
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QApplication");
    (void)THIS->unpolish(arg10);
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

## bool useHighlightColors()
void
QMotifStyle::useHighlightColors(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->useHighlightColors();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
