################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QColor
PROTOTYPES: DISABLE

# classname: QColor
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QColor()
##  QColor(Qt::GlobalColor color)
##  QColor(unsigned int rgb)
##  QColor(const QString & name)
##  QColor(const char * name)
##  QColor(const QColor & color)
##  QColor(QColor::Spec spec)
##  QColor(int r, int g, int b, int a)
##  QColor(int r, int g, int b, int a = 255)
  void
QColor::new(...)
PREINIT:
QColor *ret;
Qt::GlobalColor arg10;
unsigned int arg20;
QString * arg30;
const char * arg40;
QColor * arg50;
QColor::Spec arg60;
int arg70;
int arg71;
int arg72;
int arg73;
int arg80;
int arg81;
int arg82;
int arg83 = 255;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QColor();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QColor", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg10 = (Qt::GlobalColor)SvIV(ST(1));
    ret = new QColor(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QColor", (void *)ret);
    XSRETURN(1);
    }
        else if ((SvIOK(ST(1)) || SvUOK(ST(1)))) {
      arg20 = (unsigned int)SvUV(ST(1));
    ret = new QColor(arg20);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QColor", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg30 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QColor(*arg30);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QColor", (void *)ret);
    XSRETURN(1);
    }
        else if (SvPOK(ST(1))) {
      arg40 = (const char *)SvPV_nolen(ST(1));
    ret = new QColor(arg40);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QColor", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Gui::QColor")) {
      arg50 = reinterpret_cast<QColor *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QColor(*arg50);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QColor", (void *)ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1))) {
      arg60 = (QColor::Spec)SvIV(ST(1));
    ret = new QColor(arg60);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QColor", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3))) {
      arg80 = (int)SvIV(ST(1));
      arg81 = (int)SvIV(ST(2));
      arg82 = (int)SvIV(ST(3));
    ret = new QColor(arg80, arg81, arg82, arg83);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QColor", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3)) && SvIOK(ST(4))) {
      arg70 = (int)SvIV(ST(1));
      arg71 = (int)SvIV(ST(2));
      arg72 = (int)SvIV(ST(3));
      arg73 = (int)SvIV(ST(4));
    ret = new QColor(arg70, arg71, arg72, arg73);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QColor", (void *)ret);
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



## static bool allowX11ColorNames()
void
QColor::allowX11ColorNames(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->allowX11ColorNames();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int alpha()
void
QColor::alpha(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->alpha();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## qreal alphaF()
void
QColor::alphaF(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->alphaF();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## int black()
void
QColor::black(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->black();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## qreal blackF()
void
QColor::blackF(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->blackF();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## int blue()
void
QColor::blue(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->blue();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## qreal blueF()
void
QColor::blueF(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->blueF();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## static QStringList colorNames()
void
QColor::colorNames(...)
PREINIT:
PPCODE:
    if (1) {
      
    QStringList ret = THIS->colorNames();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringList", (void *)new QStringList(ret));
    XSRETURN(1);
    }

## QColor convertTo(QColor::Spec colorSpec)
void
QColor::convertTo(...)
PREINIT:
QColor::Spec arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QColor::Spec)SvIV(ST(1));
    QColor ret = THIS->convertTo(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QColor", (void *)new QColor(ret));
    XSRETURN(1);
    }

## int cyan()
void
QColor::cyan(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->cyan();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## qreal cyanF()
void
QColor::cyanF(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->cyanF();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## QColor dark(int f)
## QColor dark(int f = 200)
void
QColor::dark(...)
PREINIT:
int arg00;
int arg10 = 200;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    QColor ret = THIS->dark(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QColor", (void *)new QColor(ret));
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QColor ret = THIS->dark(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QColor", (void *)new QColor(ret));
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

## QColor darker(int f)
## QColor darker(int f = 200)
void
QColor::darker(...)
PREINIT:
int arg00;
int arg10 = 200;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    QColor ret = THIS->darker(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QColor", (void *)new QColor(ret));
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QColor ret = THIS->darker(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QColor", (void *)new QColor(ret));
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

## static QColor fromCmyk(int c, int m, int y, int k, int a)
## static QColor fromCmyk(int c, int m, int y, int k, int a = 255)
void
QColor::fromCmyk(...)
PREINIT:
int arg00;
int arg01;
int arg02;
int arg03;
int arg04;
int arg10;
int arg11;
int arg12;
int arg13;
int arg14 = 255;
PPCODE:
    switch(items) {
      case 5:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3)) && SvIOK(ST(4))) {
      arg10 = (int)SvIV(ST(1));
      arg11 = (int)SvIV(ST(2));
      arg12 = (int)SvIV(ST(3));
      arg13 = (int)SvIV(ST(4));
    QColor ret = THIS->fromCmyk(arg10, arg11, arg12, arg13, arg14);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QColor", (void *)new QColor(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 6:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3)) && SvIOK(ST(4)) && SvIOK(ST(5))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
      arg02 = (int)SvIV(ST(3));
      arg03 = (int)SvIV(ST(4));
      arg04 = (int)SvIV(ST(5));
    QColor ret = THIS->fromCmyk(arg00, arg01, arg02, arg03, arg04);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QColor", (void *)new QColor(ret));
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

## static QColor fromCmykF(qreal c, qreal m, qreal y, qreal k, qreal a)
## static QColor fromCmykF(qreal c, qreal m, qreal y, qreal k, qreal a = 1.0)
void
QColor::fromCmykF(...)
PREINIT:
qreal arg00;
qreal arg01;
qreal arg02;
qreal arg03;
qreal arg04;
qreal arg10;
qreal arg11;
qreal arg12;
qreal arg13;
qreal arg14 = 1.0;
PPCODE:
    switch(items) {
      case 5:
      {
        if (SvNOK(ST(1)) && SvNOK(ST(2)) && SvNOK(ST(3)) && SvNOK(ST(4))) {
      arg10 = (double)SvNV(ST(1));
      arg11 = (double)SvNV(ST(2));
      arg12 = (double)SvNV(ST(3));
      arg13 = (double)SvNV(ST(4));
    QColor ret = THIS->fromCmykF(arg10, arg11, arg12, arg13, arg14);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QColor", (void *)new QColor(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 6:
      {
        if (SvNOK(ST(1)) && SvNOK(ST(2)) && SvNOK(ST(3)) && SvNOK(ST(4)) && SvNOK(ST(5))) {
      arg00 = (double)SvNV(ST(1));
      arg01 = (double)SvNV(ST(2));
      arg02 = (double)SvNV(ST(3));
      arg03 = (double)SvNV(ST(4));
      arg04 = (double)SvNV(ST(5));
    QColor ret = THIS->fromCmykF(arg00, arg01, arg02, arg03, arg04);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QColor", (void *)new QColor(ret));
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

## static QColor fromHsl(int h, int s, int l, int a)
## static QColor fromHsl(int h, int s, int l, int a = 255)
void
QColor::fromHsl(...)
PREINIT:
int arg00;
int arg01;
int arg02;
int arg03;
int arg10;
int arg11;
int arg12;
int arg13 = 255;
PPCODE:
    switch(items) {
      case 4:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3))) {
      arg10 = (int)SvIV(ST(1));
      arg11 = (int)SvIV(ST(2));
      arg12 = (int)SvIV(ST(3));
    QColor ret = THIS->fromHsl(arg10, arg11, arg12, arg13);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QColor", (void *)new QColor(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3)) && SvIOK(ST(4))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
      arg02 = (int)SvIV(ST(3));
      arg03 = (int)SvIV(ST(4));
    QColor ret = THIS->fromHsl(arg00, arg01, arg02, arg03);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QColor", (void *)new QColor(ret));
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

## static QColor fromHslF(qreal h, qreal s, qreal l, qreal a)
## static QColor fromHslF(qreal h, qreal s, qreal l, qreal a = 1.0)
void
QColor::fromHslF(...)
PREINIT:
qreal arg00;
qreal arg01;
qreal arg02;
qreal arg03;
qreal arg10;
qreal arg11;
qreal arg12;
qreal arg13 = 1.0;
PPCODE:
    switch(items) {
      case 4:
      {
        if (SvNOK(ST(1)) && SvNOK(ST(2)) && SvNOK(ST(3))) {
      arg10 = (double)SvNV(ST(1));
      arg11 = (double)SvNV(ST(2));
      arg12 = (double)SvNV(ST(3));
    QColor ret = THIS->fromHslF(arg10, arg11, arg12, arg13);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QColor", (void *)new QColor(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (SvNOK(ST(1)) && SvNOK(ST(2)) && SvNOK(ST(3)) && SvNOK(ST(4))) {
      arg00 = (double)SvNV(ST(1));
      arg01 = (double)SvNV(ST(2));
      arg02 = (double)SvNV(ST(3));
      arg03 = (double)SvNV(ST(4));
    QColor ret = THIS->fromHslF(arg00, arg01, arg02, arg03);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QColor", (void *)new QColor(ret));
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

## static QColor fromHsv(int h, int s, int v, int a)
## static QColor fromHsv(int h, int s, int v, int a = 255)
void
QColor::fromHsv(...)
PREINIT:
int arg00;
int arg01;
int arg02;
int arg03;
int arg10;
int arg11;
int arg12;
int arg13 = 255;
PPCODE:
    switch(items) {
      case 4:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3))) {
      arg10 = (int)SvIV(ST(1));
      arg11 = (int)SvIV(ST(2));
      arg12 = (int)SvIV(ST(3));
    QColor ret = THIS->fromHsv(arg10, arg11, arg12, arg13);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QColor", (void *)new QColor(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3)) && SvIOK(ST(4))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
      arg02 = (int)SvIV(ST(3));
      arg03 = (int)SvIV(ST(4));
    QColor ret = THIS->fromHsv(arg00, arg01, arg02, arg03);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QColor", (void *)new QColor(ret));
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

## static QColor fromHsvF(qreal h, qreal s, qreal v, qreal a)
## static QColor fromHsvF(qreal h, qreal s, qreal v, qreal a = 1.0)
void
QColor::fromHsvF(...)
PREINIT:
qreal arg00;
qreal arg01;
qreal arg02;
qreal arg03;
qreal arg10;
qreal arg11;
qreal arg12;
qreal arg13 = 1.0;
PPCODE:
    switch(items) {
      case 4:
      {
        if (SvNOK(ST(1)) && SvNOK(ST(2)) && SvNOK(ST(3))) {
      arg10 = (double)SvNV(ST(1));
      arg11 = (double)SvNV(ST(2));
      arg12 = (double)SvNV(ST(3));
    QColor ret = THIS->fromHsvF(arg10, arg11, arg12, arg13);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QColor", (void *)new QColor(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (SvNOK(ST(1)) && SvNOK(ST(2)) && SvNOK(ST(3)) && SvNOK(ST(4))) {
      arg00 = (double)SvNV(ST(1));
      arg01 = (double)SvNV(ST(2));
      arg02 = (double)SvNV(ST(3));
      arg03 = (double)SvNV(ST(4));
    QColor ret = THIS->fromHsvF(arg00, arg01, arg02, arg03);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QColor", (void *)new QColor(ret));
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

## static QColor fromRgb(unsigned int rgb)
## static QColor fromRgb(int r, int g, int b, int a)
## static QColor fromRgb(int r, int g, int b, int a = 255)
void
QColor::fromRgb(...)
PREINIT:
unsigned int arg00;
int arg10;
int arg11;
int arg12;
int arg13;
int arg20;
int arg21;
int arg22;
int arg23 = 255;
PPCODE:
    switch(items) {
      case 2:
      {
        if ((SvIOK(ST(1)) || SvUOK(ST(1)))) {
      arg00 = (unsigned int)SvUV(ST(1));
    QColor ret = THIS->fromRgb(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QColor", (void *)new QColor(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3))) {
      arg20 = (int)SvIV(ST(1));
      arg21 = (int)SvIV(ST(2));
      arg22 = (int)SvIV(ST(3));
    QColor ret = THIS->fromRgb(arg20, arg21, arg22, arg23);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QColor", (void *)new QColor(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3)) && SvIOK(ST(4))) {
      arg10 = (int)SvIV(ST(1));
      arg11 = (int)SvIV(ST(2));
      arg12 = (int)SvIV(ST(3));
      arg13 = (int)SvIV(ST(4));
    QColor ret = THIS->fromRgb(arg10, arg11, arg12, arg13);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QColor", (void *)new QColor(ret));
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

## static QColor fromRgbF(qreal r, qreal g, qreal b, qreal a)
## static QColor fromRgbF(qreal r, qreal g, qreal b, qreal a = 1.0)
void
QColor::fromRgbF(...)
PREINIT:
qreal arg00;
qreal arg01;
qreal arg02;
qreal arg03;
qreal arg10;
qreal arg11;
qreal arg12;
qreal arg13 = 1.0;
PPCODE:
    switch(items) {
      case 4:
      {
        if (SvNOK(ST(1)) && SvNOK(ST(2)) && SvNOK(ST(3))) {
      arg10 = (double)SvNV(ST(1));
      arg11 = (double)SvNV(ST(2));
      arg12 = (double)SvNV(ST(3));
    QColor ret = THIS->fromRgbF(arg10, arg11, arg12, arg13);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QColor", (void *)new QColor(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (SvNOK(ST(1)) && SvNOK(ST(2)) && SvNOK(ST(3)) && SvNOK(ST(4))) {
      arg00 = (double)SvNV(ST(1));
      arg01 = (double)SvNV(ST(2));
      arg02 = (double)SvNV(ST(3));
      arg03 = (double)SvNV(ST(4));
    QColor ret = THIS->fromRgbF(arg00, arg01, arg02, arg03);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QColor", (void *)new QColor(ret));
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

## static QColor fromRgba(unsigned int rgba)
void
QColor::fromRgba(...)
PREINIT:
unsigned int arg00;
PPCODE:
    if ((SvIOK(ST(1)) || SvUOK(ST(1)))) {
      arg00 = (unsigned int)SvUV(ST(1));
    QColor ret = THIS->fromRgba(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QColor", (void *)new QColor(ret));
    XSRETURN(1);
    }

## void getCmyk(int * c, int * m, int * y, int * k, int * a)
## void getCmyk(int * c, int * m, int * y, int * k, int * a = 0)
void
QColor::getCmyk(...)
PREINIT:
int * arg00;
int * arg01;
int * arg02;
int * arg03;
int * arg04;
int * arg10;
int * arg11;
int * arg12;
int * arg13;
int * arg14 = 0;
PPCODE:
    switch(items) {
      case 5:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3)) && SvIOK(ST(4))) {
      {
        int tmp = static_cast<int>(SvIV(ST(1)));
        arg10 = &tmp;
    }
      {
        int tmp = static_cast<int>(SvIV(ST(2)));
        arg11 = &tmp;
    }
      {
        int tmp = static_cast<int>(SvIV(ST(3)));
        arg12 = &tmp;
    }
      {
        int tmp = static_cast<int>(SvIV(ST(4)));
        arg13 = &tmp;
    }
    (void)THIS->getCmyk(arg10, arg11, arg12, arg13, arg14);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 6:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3)) && SvIOK(ST(4)) && SvIOK(ST(5))) {
      {
        int tmp = static_cast<int>(SvIV(ST(1)));
        arg00 = &tmp;
    }
      {
        int tmp = static_cast<int>(SvIV(ST(2)));
        arg01 = &tmp;
    }
      {
        int tmp = static_cast<int>(SvIV(ST(3)));
        arg02 = &tmp;
    }
      {
        int tmp = static_cast<int>(SvIV(ST(4)));
        arg03 = &tmp;
    }
      {
        int tmp = static_cast<int>(SvIV(ST(5)));
        arg04 = &tmp;
    }
    (void)THIS->getCmyk(arg00, arg01, arg02, arg03, arg04);
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

## void getCmykF(qreal * c, qreal * m, qreal * y, qreal * k, qreal * a)
## void getCmykF(qreal * c, qreal * m, qreal * y, qreal * k, qreal * a = 0)
void
QColor::getCmykF(...)
PREINIT:
qreal * arg00;
qreal * arg01;
qreal * arg02;
qreal * arg03;
qreal * arg04;
qreal * arg10;
qreal * arg11;
qreal * arg12;
qreal * arg13;
qreal * arg14 = 0;
PPCODE:
    switch(items) {
      case 5:
      {
        if (SvNOK(ST(1)) && SvNOK(ST(2)) && SvNOK(ST(3)) && SvNOK(ST(4))) {
      {
        double tmp = static_cast<double>(SvUV(ST(1)));
        arg10 = &tmp;
    }
      {
        double tmp = static_cast<double>(SvUV(ST(2)));
        arg11 = &tmp;
    }
      {
        double tmp = static_cast<double>(SvUV(ST(3)));
        arg12 = &tmp;
    }
      {
        double tmp = static_cast<double>(SvUV(ST(4)));
        arg13 = &tmp;
    }
    (void)THIS->getCmykF(arg10, arg11, arg12, arg13, arg14);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 6:
      {
        if (SvNOK(ST(1)) && SvNOK(ST(2)) && SvNOK(ST(3)) && SvNOK(ST(4)) && SvNOK(ST(5))) {
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
      {
        double tmp = static_cast<double>(SvUV(ST(5)));
        arg04 = &tmp;
    }
    (void)THIS->getCmykF(arg00, arg01, arg02, arg03, arg04);
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

## void getHsl(int * h, int * s, int * l, int * a)
## void getHsl(int * h, int * s, int * l, int * a = 0)
void
QColor::getHsl(...)
PREINIT:
int * arg00;
int * arg01;
int * arg02;
int * arg03;
int * arg10;
int * arg11;
int * arg12;
int * arg13 = 0;
PPCODE:
    switch(items) {
      case 4:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3))) {
      {
        int tmp = static_cast<int>(SvIV(ST(1)));
        arg10 = &tmp;
    }
      {
        int tmp = static_cast<int>(SvIV(ST(2)));
        arg11 = &tmp;
    }
      {
        int tmp = static_cast<int>(SvIV(ST(3)));
        arg12 = &tmp;
    }
    (void)THIS->getHsl(arg10, arg11, arg12, arg13);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3)) && SvIOK(ST(4))) {
      {
        int tmp = static_cast<int>(SvIV(ST(1)));
        arg00 = &tmp;
    }
      {
        int tmp = static_cast<int>(SvIV(ST(2)));
        arg01 = &tmp;
    }
      {
        int tmp = static_cast<int>(SvIV(ST(3)));
        arg02 = &tmp;
    }
      {
        int tmp = static_cast<int>(SvIV(ST(4)));
        arg03 = &tmp;
    }
    (void)THIS->getHsl(arg00, arg01, arg02, arg03);
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

## void getHslF(qreal * h, qreal * s, qreal * l, qreal * a)
## void getHslF(qreal * h, qreal * s, qreal * l, qreal * a = 0)
void
QColor::getHslF(...)
PREINIT:
qreal * arg00;
qreal * arg01;
qreal * arg02;
qreal * arg03;
qreal * arg10;
qreal * arg11;
qreal * arg12;
qreal * arg13 = 0;
PPCODE:
    switch(items) {
      case 4:
      {
        if (SvNOK(ST(1)) && SvNOK(ST(2)) && SvNOK(ST(3))) {
      {
        double tmp = static_cast<double>(SvUV(ST(1)));
        arg10 = &tmp;
    }
      {
        double tmp = static_cast<double>(SvUV(ST(2)));
        arg11 = &tmp;
    }
      {
        double tmp = static_cast<double>(SvUV(ST(3)));
        arg12 = &tmp;
    }
    (void)THIS->getHslF(arg10, arg11, arg12, arg13);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (SvNOK(ST(1)) && SvNOK(ST(2)) && SvNOK(ST(3)) && SvNOK(ST(4))) {
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
    (void)THIS->getHslF(arg00, arg01, arg02, arg03);
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

## void getHsv(int * h, int * s, int * v, int * a)
## void getHsv(int * h, int * s, int * v, int * a = 0)
void
QColor::getHsv(...)
PREINIT:
int * arg00;
int * arg01;
int * arg02;
int * arg03;
int * arg10;
int * arg11;
int * arg12;
int * arg13 = 0;
PPCODE:
    switch(items) {
      case 4:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3))) {
      {
        int tmp = static_cast<int>(SvIV(ST(1)));
        arg10 = &tmp;
    }
      {
        int tmp = static_cast<int>(SvIV(ST(2)));
        arg11 = &tmp;
    }
      {
        int tmp = static_cast<int>(SvIV(ST(3)));
        arg12 = &tmp;
    }
    (void)THIS->getHsv(arg10, arg11, arg12, arg13);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3)) && SvIOK(ST(4))) {
      {
        int tmp = static_cast<int>(SvIV(ST(1)));
        arg00 = &tmp;
    }
      {
        int tmp = static_cast<int>(SvIV(ST(2)));
        arg01 = &tmp;
    }
      {
        int tmp = static_cast<int>(SvIV(ST(3)));
        arg02 = &tmp;
    }
      {
        int tmp = static_cast<int>(SvIV(ST(4)));
        arg03 = &tmp;
    }
    (void)THIS->getHsv(arg00, arg01, arg02, arg03);
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

## void getHsvF(qreal * h, qreal * s, qreal * v, qreal * a)
## void getHsvF(qreal * h, qreal * s, qreal * v, qreal * a = 0)
void
QColor::getHsvF(...)
PREINIT:
qreal * arg00;
qreal * arg01;
qreal * arg02;
qreal * arg03;
qreal * arg10;
qreal * arg11;
qreal * arg12;
qreal * arg13 = 0;
PPCODE:
    switch(items) {
      case 4:
      {
        if (SvNOK(ST(1)) && SvNOK(ST(2)) && SvNOK(ST(3))) {
      {
        double tmp = static_cast<double>(SvUV(ST(1)));
        arg10 = &tmp;
    }
      {
        double tmp = static_cast<double>(SvUV(ST(2)));
        arg11 = &tmp;
    }
      {
        double tmp = static_cast<double>(SvUV(ST(3)));
        arg12 = &tmp;
    }
    (void)THIS->getHsvF(arg10, arg11, arg12, arg13);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (SvNOK(ST(1)) && SvNOK(ST(2)) && SvNOK(ST(3)) && SvNOK(ST(4))) {
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
    (void)THIS->getHsvF(arg00, arg01, arg02, arg03);
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

## void getRgb(int * r, int * g, int * b, int * a)
## void getRgb(int * r, int * g, int * b, int * a = 0)
void
QColor::getRgb(...)
PREINIT:
int * arg00;
int * arg01;
int * arg02;
int * arg03;
int * arg10;
int * arg11;
int * arg12;
int * arg13 = 0;
PPCODE:
    switch(items) {
      case 4:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3))) {
      {
        int tmp = static_cast<int>(SvIV(ST(1)));
        arg10 = &tmp;
    }
      {
        int tmp = static_cast<int>(SvIV(ST(2)));
        arg11 = &tmp;
    }
      {
        int tmp = static_cast<int>(SvIV(ST(3)));
        arg12 = &tmp;
    }
    (void)THIS->getRgb(arg10, arg11, arg12, arg13);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3)) && SvIOK(ST(4))) {
      {
        int tmp = static_cast<int>(SvIV(ST(1)));
        arg00 = &tmp;
    }
      {
        int tmp = static_cast<int>(SvIV(ST(2)));
        arg01 = &tmp;
    }
      {
        int tmp = static_cast<int>(SvIV(ST(3)));
        arg02 = &tmp;
    }
      {
        int tmp = static_cast<int>(SvIV(ST(4)));
        arg03 = &tmp;
    }
    (void)THIS->getRgb(arg00, arg01, arg02, arg03);
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

## void getRgbF(qreal * r, qreal * g, qreal * b, qreal * a)
## void getRgbF(qreal * r, qreal * g, qreal * b, qreal * a = 0)
void
QColor::getRgbF(...)
PREINIT:
qreal * arg00;
qreal * arg01;
qreal * arg02;
qreal * arg03;
qreal * arg10;
qreal * arg11;
qreal * arg12;
qreal * arg13 = 0;
PPCODE:
    switch(items) {
      case 4:
      {
        if (SvNOK(ST(1)) && SvNOK(ST(2)) && SvNOK(ST(3))) {
      {
        double tmp = static_cast<double>(SvUV(ST(1)));
        arg10 = &tmp;
    }
      {
        double tmp = static_cast<double>(SvUV(ST(2)));
        arg11 = &tmp;
    }
      {
        double tmp = static_cast<double>(SvUV(ST(3)));
        arg12 = &tmp;
    }
    (void)THIS->getRgbF(arg10, arg11, arg12, arg13);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (SvNOK(ST(1)) && SvNOK(ST(2)) && SvNOK(ST(3)) && SvNOK(ST(4))) {
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
    (void)THIS->getRgbF(arg00, arg01, arg02, arg03);
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

## int green()
void
QColor::green(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->green();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## qreal greenF()
void
QColor::greenF(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->greenF();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## int hslHue()
void
QColor::hslHue(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->hslHue();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## qreal hslHueF()
void
QColor::hslHueF(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->hslHueF();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## int hslSaturation()
void
QColor::hslSaturation(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->hslSaturation();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## qreal hslSaturationF()
void
QColor::hslSaturationF(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->hslSaturationF();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## int hsvHue()
void
QColor::hsvHue(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->hsvHue();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## qreal hsvHueF()
void
QColor::hsvHueF(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->hsvHueF();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## int hsvSaturation()
void
QColor::hsvSaturation(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->hsvSaturation();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## qreal hsvSaturationF()
void
QColor::hsvSaturationF(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->hsvSaturationF();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## int hue()
void
QColor::hue(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->hue();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## qreal hueF()
void
QColor::hueF(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->hueF();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## bool isValid()
void
QColor::isValid(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isValid();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## static bool isValidColor(const QString & name)
void
QColor::isValidColor(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->isValidColor(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QColor light(int f)
## QColor light(int f = 150)
void
QColor::light(...)
PREINIT:
int arg00;
int arg10 = 150;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    QColor ret = THIS->light(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QColor", (void *)new QColor(ret));
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QColor ret = THIS->light(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QColor", (void *)new QColor(ret));
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

## QColor lighter(int f)
## QColor lighter(int f = 150)
void
QColor::lighter(...)
PREINIT:
int arg00;
int arg10 = 150;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    QColor ret = THIS->lighter(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QColor", (void *)new QColor(ret));
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QColor ret = THIS->lighter(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QColor", (void *)new QColor(ret));
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

## int lightness()
void
QColor::lightness(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->lightness();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## qreal lightnessF()
void
QColor::lightnessF(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->lightnessF();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## int magenta()
void
QColor::magenta(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->magenta();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## qreal magentaF()
void
QColor::magentaF(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->magentaF();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## QString name()
void
QColor::name(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->name();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QVariant operator QVariant()
void
QColor::operator_QVariant(...)
PREINIT:
PPCODE:
    if (1) {
      
    QVariant ret = THIS->operator QVariant();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)new QVariant(ret));
    XSRETURN(1);
    }

## bool operator!=(const QColor & c)
void
QColor::operator_not_equal(...)
PREINIT:
QColor * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QColor")) {
      arg00 = reinterpret_cast<QColor *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QColor & operator=(const QColor & arg0)
## QColor & operator=(Qt::GlobalColor color)
void
QColor::operator_assign(...)
PREINIT:
QColor * arg00;
Qt::GlobalColor arg10;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QColor")) {
      arg00 = reinterpret_cast<QColor *>(SvIV((SV*)SvRV(ST(1))));
    QColor * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QColor", (void *)ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1))) {
      arg10 = (Qt::GlobalColor)SvIV(ST(1));
    QColor * ret = &THIS->operator=(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QColor", (void *)ret);
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

## bool operator==(const QColor & c)
void
QColor::operator_equal_to(...)
PREINIT:
QColor * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QColor")) {
      arg00 = reinterpret_cast<QColor *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int red()
void
QColor::red(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->red();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## qreal redF()
void
QColor::redF(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->redF();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## unsigned int rgb()
void
QColor::rgb(...)
PREINIT:
PPCODE:
    if (1) {
      
    unsigned int ret = THIS->rgb();
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
    }

## unsigned int rgba()
void
QColor::rgba(...)
PREINIT:
PPCODE:
    if (1) {
      
    unsigned int ret = THIS->rgba();
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
    }

## int saturation()
void
QColor::saturation(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->saturation();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## qreal saturationF()
void
QColor::saturationF(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->saturationF();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## static void setAllowX11ColorNames(bool enabled)
void
QColor::setAllowX11ColorNames(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setAllowX11ColorNames(arg00);
    XSRETURN(0);
    }

## void setAlpha(int alpha)
void
QColor::setAlpha(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setAlpha(arg00);
    XSRETURN(0);
    }

## void setAlphaF(qreal alpha)
void
QColor::setAlphaF(...)
PREINIT:
qreal arg00;
PPCODE:
    if (SvNOK(ST(1))) {
      arg00 = (double)SvNV(ST(1));
    (void)THIS->setAlphaF(arg00);
    XSRETURN(0);
    }

## void setBlue(int blue)
void
QColor::setBlue(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setBlue(arg00);
    XSRETURN(0);
    }

## void setBlueF(qreal blue)
void
QColor::setBlueF(...)
PREINIT:
qreal arg00;
PPCODE:
    if (SvNOK(ST(1))) {
      arg00 = (double)SvNV(ST(1));
    (void)THIS->setBlueF(arg00);
    XSRETURN(0);
    }

## void setCmyk(int c, int m, int y, int k, int a)
## void setCmyk(int c, int m, int y, int k, int a = 255)
void
QColor::setCmyk(...)
PREINIT:
int arg00;
int arg01;
int arg02;
int arg03;
int arg04;
int arg10;
int arg11;
int arg12;
int arg13;
int arg14 = 255;
PPCODE:
    switch(items) {
      case 5:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3)) && SvIOK(ST(4))) {
      arg10 = (int)SvIV(ST(1));
      arg11 = (int)SvIV(ST(2));
      arg12 = (int)SvIV(ST(3));
      arg13 = (int)SvIV(ST(4));
    (void)THIS->setCmyk(arg10, arg11, arg12, arg13, arg14);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 6:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3)) && SvIOK(ST(4)) && SvIOK(ST(5))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
      arg02 = (int)SvIV(ST(3));
      arg03 = (int)SvIV(ST(4));
      arg04 = (int)SvIV(ST(5));
    (void)THIS->setCmyk(arg00, arg01, arg02, arg03, arg04);
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

## void setCmykF(qreal c, qreal m, qreal y, qreal k, qreal a)
## void setCmykF(qreal c, qreal m, qreal y, qreal k, qreal a = 1.0)
void
QColor::setCmykF(...)
PREINIT:
qreal arg00;
qreal arg01;
qreal arg02;
qreal arg03;
qreal arg04;
qreal arg10;
qreal arg11;
qreal arg12;
qreal arg13;
qreal arg14 = 1.0;
PPCODE:
    switch(items) {
      case 5:
      {
        if (SvNOK(ST(1)) && SvNOK(ST(2)) && SvNOK(ST(3)) && SvNOK(ST(4))) {
      arg10 = (double)SvNV(ST(1));
      arg11 = (double)SvNV(ST(2));
      arg12 = (double)SvNV(ST(3));
      arg13 = (double)SvNV(ST(4));
    (void)THIS->setCmykF(arg10, arg11, arg12, arg13, arg14);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 6:
      {
        if (SvNOK(ST(1)) && SvNOK(ST(2)) && SvNOK(ST(3)) && SvNOK(ST(4)) && SvNOK(ST(5))) {
      arg00 = (double)SvNV(ST(1));
      arg01 = (double)SvNV(ST(2));
      arg02 = (double)SvNV(ST(3));
      arg03 = (double)SvNV(ST(4));
      arg04 = (double)SvNV(ST(5));
    (void)THIS->setCmykF(arg00, arg01, arg02, arg03, arg04);
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

## void setGreen(int green)
void
QColor::setGreen(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setGreen(arg00);
    XSRETURN(0);
    }

## void setGreenF(qreal green)
void
QColor::setGreenF(...)
PREINIT:
qreal arg00;
PPCODE:
    if (SvNOK(ST(1))) {
      arg00 = (double)SvNV(ST(1));
    (void)THIS->setGreenF(arg00);
    XSRETURN(0);
    }

## void setHsl(int h, int s, int l, int a)
## void setHsl(int h, int s, int l, int a = 255)
void
QColor::setHsl(...)
PREINIT:
int arg00;
int arg01;
int arg02;
int arg03;
int arg10;
int arg11;
int arg12;
int arg13 = 255;
PPCODE:
    switch(items) {
      case 4:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3))) {
      arg10 = (int)SvIV(ST(1));
      arg11 = (int)SvIV(ST(2));
      arg12 = (int)SvIV(ST(3));
    (void)THIS->setHsl(arg10, arg11, arg12, arg13);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3)) && SvIOK(ST(4))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
      arg02 = (int)SvIV(ST(3));
      arg03 = (int)SvIV(ST(4));
    (void)THIS->setHsl(arg00, arg01, arg02, arg03);
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

## void setHslF(qreal h, qreal s, qreal l, qreal a)
## void setHslF(qreal h, qreal s, qreal l, qreal a = 1.0)
void
QColor::setHslF(...)
PREINIT:
qreal arg00;
qreal arg01;
qreal arg02;
qreal arg03;
qreal arg10;
qreal arg11;
qreal arg12;
qreal arg13 = 1.0;
PPCODE:
    switch(items) {
      case 4:
      {
        if (SvNOK(ST(1)) && SvNOK(ST(2)) && SvNOK(ST(3))) {
      arg10 = (double)SvNV(ST(1));
      arg11 = (double)SvNV(ST(2));
      arg12 = (double)SvNV(ST(3));
    (void)THIS->setHslF(arg10, arg11, arg12, arg13);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (SvNOK(ST(1)) && SvNOK(ST(2)) && SvNOK(ST(3)) && SvNOK(ST(4))) {
      arg00 = (double)SvNV(ST(1));
      arg01 = (double)SvNV(ST(2));
      arg02 = (double)SvNV(ST(3));
      arg03 = (double)SvNV(ST(4));
    (void)THIS->setHslF(arg00, arg01, arg02, arg03);
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

## void setHsv(int h, int s, int v, int a)
## void setHsv(int h, int s, int v, int a = 255)
void
QColor::setHsv(...)
PREINIT:
int arg00;
int arg01;
int arg02;
int arg03;
int arg10;
int arg11;
int arg12;
int arg13 = 255;
PPCODE:
    switch(items) {
      case 4:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3))) {
      arg10 = (int)SvIV(ST(1));
      arg11 = (int)SvIV(ST(2));
      arg12 = (int)SvIV(ST(3));
    (void)THIS->setHsv(arg10, arg11, arg12, arg13);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3)) && SvIOK(ST(4))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
      arg02 = (int)SvIV(ST(3));
      arg03 = (int)SvIV(ST(4));
    (void)THIS->setHsv(arg00, arg01, arg02, arg03);
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

## void setHsvF(qreal h, qreal s, qreal v, qreal a)
## void setHsvF(qreal h, qreal s, qreal v, qreal a = 1.0)
void
QColor::setHsvF(...)
PREINIT:
qreal arg00;
qreal arg01;
qreal arg02;
qreal arg03;
qreal arg10;
qreal arg11;
qreal arg12;
qreal arg13 = 1.0;
PPCODE:
    switch(items) {
      case 4:
      {
        if (SvNOK(ST(1)) && SvNOK(ST(2)) && SvNOK(ST(3))) {
      arg10 = (double)SvNV(ST(1));
      arg11 = (double)SvNV(ST(2));
      arg12 = (double)SvNV(ST(3));
    (void)THIS->setHsvF(arg10, arg11, arg12, arg13);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (SvNOK(ST(1)) && SvNOK(ST(2)) && SvNOK(ST(3)) && SvNOK(ST(4))) {
      arg00 = (double)SvNV(ST(1));
      arg01 = (double)SvNV(ST(2));
      arg02 = (double)SvNV(ST(3));
      arg03 = (double)SvNV(ST(4));
    (void)THIS->setHsvF(arg00, arg01, arg02, arg03);
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

## void setNamedColor(const QString & name)
void
QColor::setNamedColor(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setNamedColor(*arg00);
    XSRETURN(0);
    }

## void setRed(int red)
void
QColor::setRed(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setRed(arg00);
    XSRETURN(0);
    }

## void setRedF(qreal red)
void
QColor::setRedF(...)
PREINIT:
qreal arg00;
PPCODE:
    if (SvNOK(ST(1))) {
      arg00 = (double)SvNV(ST(1));
    (void)THIS->setRedF(arg00);
    XSRETURN(0);
    }

## void setRgb(unsigned int rgb)
## void setRgb(int r, int g, int b, int a)
## void setRgb(int r, int g, int b, int a = 255)
void
QColor::setRgb(...)
PREINIT:
unsigned int arg00;
int arg10;
int arg11;
int arg12;
int arg13;
int arg20;
int arg21;
int arg22;
int arg23 = 255;
PPCODE:
    switch(items) {
      case 2:
      {
        if ((SvIOK(ST(1)) || SvUOK(ST(1)))) {
      arg00 = (unsigned int)SvUV(ST(1));
    (void)THIS->setRgb(arg00);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3))) {
      arg20 = (int)SvIV(ST(1));
      arg21 = (int)SvIV(ST(2));
      arg22 = (int)SvIV(ST(3));
    (void)THIS->setRgb(arg20, arg21, arg22, arg23);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3)) && SvIOK(ST(4))) {
      arg10 = (int)SvIV(ST(1));
      arg11 = (int)SvIV(ST(2));
      arg12 = (int)SvIV(ST(3));
      arg13 = (int)SvIV(ST(4));
    (void)THIS->setRgb(arg10, arg11, arg12, arg13);
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

## void setRgbF(qreal r, qreal g, qreal b, qreal a)
## void setRgbF(qreal r, qreal g, qreal b, qreal a = 1.0)
void
QColor::setRgbF(...)
PREINIT:
qreal arg00;
qreal arg01;
qreal arg02;
qreal arg03;
qreal arg10;
qreal arg11;
qreal arg12;
qreal arg13 = 1.0;
PPCODE:
    switch(items) {
      case 4:
      {
        if (SvNOK(ST(1)) && SvNOK(ST(2)) && SvNOK(ST(3))) {
      arg10 = (double)SvNV(ST(1));
      arg11 = (double)SvNV(ST(2));
      arg12 = (double)SvNV(ST(3));
    (void)THIS->setRgbF(arg10, arg11, arg12, arg13);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (SvNOK(ST(1)) && SvNOK(ST(2)) && SvNOK(ST(3)) && SvNOK(ST(4))) {
      arg00 = (double)SvNV(ST(1));
      arg01 = (double)SvNV(ST(2));
      arg02 = (double)SvNV(ST(3));
      arg03 = (double)SvNV(ST(4));
    (void)THIS->setRgbF(arg00, arg01, arg02, arg03);
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

## void setRgba(unsigned int rgba)
void
QColor::setRgba(...)
PREINIT:
unsigned int arg00;
PPCODE:
    if ((SvIOK(ST(1)) || SvUOK(ST(1)))) {
      arg00 = (unsigned int)SvUV(ST(1));
    (void)THIS->setRgba(arg00);
    XSRETURN(0);
    }

## QColor::Spec spec()
void
QColor::spec(...)
PREINIT:
PPCODE:
    if (1) {
      
    QColor::Spec ret = THIS->spec();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QColor toCmyk()
void
QColor::toCmyk(...)
PREINIT:
PPCODE:
    if (1) {
      
    QColor ret = THIS->toCmyk();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QColor", (void *)new QColor(ret));
    XSRETURN(1);
    }

## QColor toHsl()
void
QColor::toHsl(...)
PREINIT:
PPCODE:
    if (1) {
      
    QColor ret = THIS->toHsl();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QColor", (void *)new QColor(ret));
    XSRETURN(1);
    }

## QColor toHsv()
void
QColor::toHsv(...)
PREINIT:
PPCODE:
    if (1) {
      
    QColor ret = THIS->toHsv();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QColor", (void *)new QColor(ret));
    XSRETURN(1);
    }

## QColor toRgb()
void
QColor::toRgb(...)
PREINIT:
PPCODE:
    if (1) {
      
    QColor ret = THIS->toRgb();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QColor", (void *)new QColor(ret));
    XSRETURN(1);
    }

## int value()
void
QColor::value(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->value();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## qreal valueF()
void
QColor::valueF(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->valueF();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## int yellow()
void
QColor::yellow(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->yellow();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## qreal yellowF()
void
QColor::yellowF(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->yellowF();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# Spec::Invalid
void
Invalid()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QColor::Invalid);
    XSRETURN(1);


# Spec::Rgb
void
Rgb()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QColor::Rgb);
    XSRETURN(1);


# Spec::Hsv
void
Hsv()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QColor::Hsv);
    XSRETURN(1);


# Spec::Cmyk
void
Cmyk()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QColor::Cmyk);
    XSRETURN(1);


# Spec::Hsl
void
Hsl()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QColor::Hsl);
    XSRETURN(1);
