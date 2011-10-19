################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QCommonStyle
PROTOTYPES: DISABLE

# classname: QCommonStyle
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QCommonStyle()
  void
QCommonStyle::new(...)
PREINIT:
QCommonStyle *ret;
PPCODE:
    if (1) {
      
    ret = new QCommonStyle();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QCommonStyle", (void *)ret);
    XSRETURN(1);
    }

##  ~QCommonStyle()
void
QCommonStyle::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void drawComplexControl(QStyle::ComplexControl cc, const QStyleOptionComplex * opt, QPainter * p, const QWidget * w)
## void drawComplexControl(QStyle::ComplexControl cc, const QStyleOptionComplex * opt, QPainter * p, const QWidget * w = 0)
void
QCommonStyle::drawComplexControl(...)
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
QCommonStyle::drawControl(...)
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
QCommonStyle::drawPrimitive(...)
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

## QPixmap generatedIconPixmap(QIcon::Mode iconMode, const QPixmap & pixmap, const QStyleOption * opt)
void
QCommonStyle::generatedIconPixmap(...)
PREINIT:
QIcon::Mode arg00;
QPixmap * arg01;
const QStyleOption * arg02;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Gui::QPixmap") && (sv_derived_from(ST(3), "Qt::Gui::QStyleOption") || ST(3) == &PL_sv_undef)) {
      arg00 = (QIcon::Mode)SvIV(ST(1));
      arg01 = reinterpret_cast<QPixmap *>(SvIV((SV*)SvRV(ST(2))));
      if (sv_derived_from(ST(3), "Qt::Gui::QStyleOption")) {
        arg02 = reinterpret_cast<QStyleOption *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg02 = 0;
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type Qt::Gui::QStyleOption");
    QPixmap ret = THIS->generatedIconPixmap(arg00, *arg01, arg02);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPixmap", (void *)new QPixmap(ret));
    XSRETURN(1);
    }

## QStyle::SubControl hitTestComplexControl(QStyle::ComplexControl cc, const QStyleOptionComplex * opt, const QPoint & pt, const QWidget * w)
## QStyle::SubControl hitTestComplexControl(QStyle::ComplexControl cc, const QStyleOptionComplex * opt, const QPoint & pt, const QWidget * w = 0)
void
QCommonStyle::hitTestComplexControl(...)
PREINIT:
QStyle::ComplexControl arg00;
const QStyleOptionComplex * arg01;
QPoint * arg02;
const QWidget * arg03;
QStyle::ComplexControl arg10;
const QStyleOptionComplex * arg11;
QPoint * arg12;
const QWidget * arg13 = 0;
PPCODE:
    switch(items) {
      case 4:
      {
        if (SvIOK(ST(1)) && (sv_derived_from(ST(2), "Qt::Gui::QStyleOptionComplex") || ST(2) == &PL_sv_undef) && sv_isa(ST(3), "Qt::Core::QPoint")) {
      arg10 = (QStyle::ComplexControl)SvIV(ST(1));
      if (sv_derived_from(ST(2), "Qt::Gui::QStyleOptionComplex")) {
        arg11 = reinterpret_cast<QStyleOptionComplex *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg11 = 0;
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Gui::QStyleOptionComplex");
      arg12 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(3))));
    QStyle::SubControl ret = THIS->hitTestComplexControl(arg10, arg11, *arg12, arg13);
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
        if (SvIOK(ST(1)) && (sv_derived_from(ST(2), "Qt::Gui::QStyleOptionComplex") || ST(2) == &PL_sv_undef) && sv_isa(ST(3), "Qt::Core::QPoint") && (sv_derived_from(ST(4), "Qt::Gui::QWidget") || ST(4) == &PL_sv_undef)) {
      arg00 = (QStyle::ComplexControl)SvIV(ST(1));
      if (sv_derived_from(ST(2), "Qt::Gui::QStyleOptionComplex")) {
        arg01 = reinterpret_cast<QStyleOptionComplex *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg01 = 0;
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QStyleOptionComplex");
      arg02 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(3))));
      if (sv_derived_from(ST(4), "Qt::Gui::QWidget")) {
        arg03 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(4))));
    }
    else if (ST(4) == &PL_sv_undef) {
        arg03 = 0;
    }
    else
        Perl_croak(aTHX_ "arg03 is not of type Qt::Gui::QWidget");
    QStyle::SubControl ret = THIS->hitTestComplexControl(arg00, arg01, *arg02, arg03);
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

## int pixelMetric(QStyle::PixelMetric m, const QStyleOption * opt, const QWidget * widget)
## int pixelMetric(QStyle::PixelMetric m, const QStyleOption * opt, const QWidget * widget = 0)
## int pixelMetric(QStyle::PixelMetric m, const QStyleOption * opt = 0, const QWidget * widget = 0)
void
QCommonStyle::pixelMetric(...)
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
## void polish(QApplication * app)
## void polish(QWidget * widget)
void
QCommonStyle::polish(...)
PREINIT:
QPalette * arg00;
QApplication * arg10;
QWidget * arg20;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QPalette")) {
      arg00 = reinterpret_cast<QPalette *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->polish(*arg00);
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
    (void)THIS->polish(arg10);
    XSRETURN(0);
    }
        else if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg20 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg20 = 0;
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::Gui::QWidget");
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

## QSize sizeFromContents(QStyle::ContentsType ct, const QStyleOption * opt, const QSize & contentsSize, const QWidget * widget)
## QSize sizeFromContents(QStyle::ContentsType ct, const QStyleOption * opt, const QSize & contentsSize, const QWidget * widget = 0)
void
QCommonStyle::sizeFromContents(...)
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

## QPixmap standardPixmap(QStyle::StandardPixmap sp, const QStyleOption * opt, const QWidget * widget)
## QPixmap standardPixmap(QStyle::StandardPixmap sp, const QStyleOption * opt, const QWidget * widget = 0)
## QPixmap standardPixmap(QStyle::StandardPixmap sp, const QStyleOption * opt = 0, const QWidget * widget = 0)
void
QCommonStyle::standardPixmap(...)
PREINIT:
QStyle::StandardPixmap arg00;
const QStyleOption * arg01;
const QWidget * arg02;
QStyle::StandardPixmap arg10;
const QStyleOption * arg11;
const QWidget * arg12 = 0;
QStyle::StandardPixmap arg20;
const QStyleOption * arg21 = 0;
const QWidget * arg22 = 0;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg20 = (QStyle::StandardPixmap)SvIV(ST(1));
    QPixmap ret = THIS->standardPixmap(arg20, arg21, arg22);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPixmap", (void *)new QPixmap(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
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

## int styleHint(QStyle::StyleHint sh, const QStyleOption * opt, const QWidget * w, QStyleHintReturn * shret)
## int styleHint(QStyle::StyleHint sh, const QStyleOption * opt, const QWidget * w, QStyleHintReturn * shret = 0)
## int styleHint(QStyle::StyleHint sh, const QStyleOption * opt, const QWidget * w = 0, QStyleHintReturn * shret = 0)
## int styleHint(QStyle::StyleHint sh, const QStyleOption * opt = 0, const QWidget * w = 0, QStyleHintReturn * shret = 0)
void
QCommonStyle::styleHint(...)
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

## QRect subControlRect(QStyle::ComplexControl cc, const QStyleOptionComplex * opt, QStyle::SubControl sc, const QWidget * w)
## QRect subControlRect(QStyle::ComplexControl cc, const QStyleOptionComplex * opt, QStyle::SubControl sc, const QWidget * w = 0)
void
QCommonStyle::subControlRect(...)
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
QCommonStyle::subElementRect(...)
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

## void unpolish(QWidget * widget)
## void unpolish(QApplication * application)
void
QCommonStyle::unpolish(...)
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
