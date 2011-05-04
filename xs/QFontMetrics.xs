################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QFontMetrics
PROTOTYPES: DISABLE

# classname: QFontMetrics
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QFontMetrics(const QFont & arg0)
##  QFontMetrics(const QFontMetrics & arg0)
##  QFontMetrics(const QFont & arg0, QPaintDevice * pd)
  void
QFontMetrics::new(...)
PREINIT:
QFontMetrics *ret;
QFont * arg00;
QFontMetrics * arg10;
QFont * arg20;
QPaintDevice * arg21;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QFont")) {
        arg00 = reinterpret_cast<QFont *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QFont");
    ret = new QFontMetrics(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QFontMetrics", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "Qt::Gui::QFont")) {
        arg20 = reinterpret_cast<QFont *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::Gui::QFont");
    if (sv_derived_from(ST(2), "Qt::Gui::QPaintDevice")) {
        arg21 = reinterpret_cast<QPaintDevice *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg21 is not of type Qt::Gui::QPaintDevice");
    ret = new QFontMetrics(*arg20, arg21);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QFontMetrics", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QFontMetrics()
void
QFontMetrics::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## int ascent()
void
QFontMetrics::ascent(...)
PREINIT:
PPCODE:
    int ret = THIS->ascent();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int averageCharWidth()
void
QFontMetrics::averageCharWidth(...)
PREINIT:
PPCODE:
    int ret = THIS->averageCharWidth();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QRect boundingRect(QChar arg0)
## QRect boundingRect(const QString & text)
## QRect boundingRect(const QRect & r, int flags, const QString & text, int tabstops, int * tabarray = 0)
## QRect boundingRect(const QRect & r, int flags, const QString & text, int tabstops, int * tabarray)
## QRect boundingRect(const QRect & r, int flags, const QString & text, int tabstops = 0, int * tabarray = 0)
## QRect boundingRect(const QRect & r, int flags, const QString & text, int tabstops, int * tabarray = 0)
## QRect boundingRect(int x, int y, int w, int h, int flags, const QString & text, int tabstops, int * tabarray = 0)
## QRect boundingRect(int x, int y, int w, int h, int flags, const QString & text, int tabstops, int * tabarray)
## QRect boundingRect(int x, int y, int w, int h, int flags, const QString & text, int tabstops = 0, int * tabarray = 0)
## QRect boundingRect(int x, int y, int w, int h, int flags, const QString & text, int tabstops, int * tabarray = 0)
void
QFontMetrics::boundingRect(...)
PREINIT:
QChar arg00;
QString * arg10;
QRect * arg20;
int arg21;
QString * arg22;
int arg23;
int * arg24 = 0;
QRect * arg30;
int arg31;
QString * arg32;
int arg33;
int * arg34;
QRect * arg40;
int arg41;
QString * arg42;
int arg43 = 0;
int * arg44 = 0;
QRect * arg50;
int arg51;
QString * arg52;
int arg53;
int * arg54 = 0;
int arg60;
int arg61;
int arg62;
int arg63;
int arg64;
QString * arg65;
int arg66;
int * arg67 = 0;
int arg70;
int arg71;
int arg72;
int arg73;
int arg74;
QString * arg75;
int arg76;
int * arg77;
int arg80;
int arg81;
int arg82;
int arg83;
int arg84;
QString * arg85;
int arg86 = 0;
int * arg87 = 0;
int arg90;
int arg91;
int arg92;
int arg93;
int arg94;
QString * arg95;
int arg96;
int * arg97 = 0;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isobject(ST(1))) {
        arg00 = *reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    QRect ret = THIS->boundingRect(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QRect(ret));
    XSRETURN(1);
        break;
      }
    case 5:
      {
        if (sv_isa(ST(1), "")) {
        arg20 = reinterpret_cast<QRect *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type ");
    arg21 = (int)SvIV(ST(2));
    if (sv_isa(ST(3), "")) {
        arg22 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg22 is not of type ");
    arg23 = (int)SvIV(ST(4));
    QRect ret = THIS->boundingRect(*arg20, arg21, *arg22, arg23, arg24);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QRect(ret));
    XSRETURN(1);
        break;
      }
    case 6:
      {
        if (sv_isa(ST(1), "")) {
        arg30 = reinterpret_cast<QRect *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type ");
    arg31 = (int)SvIV(ST(2));
    if (sv_isa(ST(3), "")) {
        arg32 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg32 is not of type ");
    arg33 = (int)SvIV(ST(4));
    {
        int tmp = static_cast<int>(SvIV(ST(5)));
        arg34 = &tmp;
    }
    QRect ret = THIS->boundingRect(*arg30, arg31, *arg32, arg33, arg34);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QRect(ret));
    XSRETURN(1);
        break;
      }
    case 4:
      {
        if (sv_isa(ST(1), "")) {
        arg40 = reinterpret_cast<QRect *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg40 is not of type ");
    arg41 = (int)SvIV(ST(2));
    if (sv_isa(ST(3), "")) {
        arg42 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg42 is not of type ");
    QRect ret = THIS->boundingRect(*arg40, arg41, *arg42, arg43, arg44);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QRect(ret));
    XSRETURN(1);
        break;
      }
    case 8:
      {
        arg60 = (int)SvIV(ST(1));
    arg61 = (int)SvIV(ST(2));
    arg62 = (int)SvIV(ST(3));
    arg63 = (int)SvIV(ST(4));
    arg64 = (int)SvIV(ST(5));
    if (sv_isa(ST(6), "")) {
        arg65 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(6))));
    }
    else
        Perl_croak(aTHX_ "arg65 is not of type ");
    arg66 = (int)SvIV(ST(7));
    QRect ret = THIS->boundingRect(arg60, arg61, arg62, arg63, arg64, *arg65, arg66, arg67);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QRect(ret));
    XSRETURN(1);
        break;
      }
    case 9:
      {
        arg70 = (int)SvIV(ST(1));
    arg71 = (int)SvIV(ST(2));
    arg72 = (int)SvIV(ST(3));
    arg73 = (int)SvIV(ST(4));
    arg74 = (int)SvIV(ST(5));
    if (sv_isa(ST(6), "")) {
        arg75 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(6))));
    }
    else
        Perl_croak(aTHX_ "arg75 is not of type ");
    arg76 = (int)SvIV(ST(7));
    {
        int tmp = static_cast<int>(SvIV(ST(8)));
        arg77 = &tmp;
    }
    QRect ret = THIS->boundingRect(arg70, arg71, arg72, arg73, arg74, *arg75, arg76, arg77);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QRect(ret));
    XSRETURN(1);
        break;
      }
    case 7:
      {
        arg80 = (int)SvIV(ST(1));
    arg81 = (int)SvIV(ST(2));
    arg82 = (int)SvIV(ST(3));
    arg83 = (int)SvIV(ST(4));
    arg84 = (int)SvIV(ST(5));
    if (sv_isa(ST(6), "")) {
        arg85 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(6))));
    }
    else
        Perl_croak(aTHX_ "arg85 is not of type ");
    QRect ret = THIS->boundingRect(arg80, arg81, arg82, arg83, arg84, *arg85, arg86, arg87);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QRect(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## int charWidth(const QString & str, int pos)
void
QFontMetrics::charWidth(...)
PREINIT:
QString * arg00;
int arg01;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    arg01 = (int)SvIV(ST(2));
    int ret = THIS->charWidth(*arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int descent()
void
QFontMetrics::descent(...)
PREINIT:
PPCODE:
    int ret = THIS->descent();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QString elidedText(const QString & text, Qt::TextElideMode mode, int width, int flags = 0)
## QString elidedText(const QString & text, Qt::TextElideMode mode, int width, int flags)
void
QFontMetrics::elidedText(...)
PREINIT:
QString * arg00;
Qt::TextElideMode arg01;
int arg02;
int arg03 = 0;
QString * arg10;
Qt::TextElideMode arg11;
int arg12;
int arg13;
PPCODE:
    switch(items) {
    case 4:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    switch(SvIV(ST(2))) {
    case 0:
      arg01 = Qt::ElideLeft;
      break;
    case 1:
      arg01 = Qt::ElideRight;
      break;
    case 2:
      arg01 = Qt::ElideMiddle;
      break;
    case 3:
      arg01 = Qt::ElideNone;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::TextElideMode passed in");
    }
    arg02 = (int)SvIV(ST(3));
    QString ret = THIS->elidedText(*arg00, arg01, arg02, arg03);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);
        break;
      }
    case 5:
      {
        if (sv_isa(ST(1), "")) {
        arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    switch(SvIV(ST(2))) {
    case 0:
      arg11 = Qt::ElideLeft;
      break;
    case 1:
      arg11 = Qt::ElideRight;
      break;
    case 2:
      arg11 = Qt::ElideMiddle;
      break;
    case 3:
      arg11 = Qt::ElideNone;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::TextElideMode passed in");
    }
    arg12 = (int)SvIV(ST(3));
    arg13 = (int)SvIV(ST(4));
    QString ret = THIS->elidedText(*arg10, arg11, arg12, arg13);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## int height()
void
QFontMetrics::height(...)
PREINIT:
PPCODE:
    int ret = THIS->height();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## bool inFont(QChar arg0)
void
QFontMetrics::inFont(...)
PREINIT:
QChar arg00;
PPCODE:
    if (sv_isobject(ST(1))) {
        arg00 = *reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    bool ret = THIS->inFont(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## int leading()
void
QFontMetrics::leading(...)
PREINIT:
PPCODE:
    int ret = THIS->leading();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int leftBearing(QChar arg0)
void
QFontMetrics::leftBearing(...)
PREINIT:
QChar arg00;
PPCODE:
    if (sv_isobject(ST(1))) {
        arg00 = *reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    int ret = THIS->leftBearing(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int lineSpacing()
void
QFontMetrics::lineSpacing(...)
PREINIT:
PPCODE:
    int ret = THIS->lineSpacing();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int lineWidth()
void
QFontMetrics::lineWidth(...)
PREINIT:
PPCODE:
    int ret = THIS->lineWidth();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int maxWidth()
void
QFontMetrics::maxWidth(...)
PREINIT:
PPCODE:
    int ret = THIS->maxWidth();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int minLeftBearing()
void
QFontMetrics::minLeftBearing(...)
PREINIT:
PPCODE:
    int ret = THIS->minLeftBearing();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int minRightBearing()
void
QFontMetrics::minRightBearing(...)
PREINIT:
PPCODE:
    int ret = THIS->minRightBearing();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## bool operator!=(const QFontMetrics & other)
## bool operator!=(const QFontMetrics & other)
void
QFontMetrics::operator_not_equal(...)
PREINIT:
QFontMetrics * arg00;
QFontMetrics * arg10;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QFontMetrics")) {
        arg00 = reinterpret_cast<QFontMetrics *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QFontMetrics");
    bool ret = THIS->operator!=(*arg00);
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

## QFontMetrics & operator=(const QFontMetrics & arg0)
void
QFontMetrics::operator_assign(...)
PREINIT:
QFontMetrics * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QFontMetrics")) {
        arg00 = reinterpret_cast<QFontMetrics *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QFontMetrics");
    QFontMetrics * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QFontMetrics", (void *)ret);
    XSRETURN(1);

## bool operator==(const QFontMetrics & other)
## bool operator==(const QFontMetrics & other)
void
QFontMetrics::operator_equal_to(...)
PREINIT:
QFontMetrics * arg00;
QFontMetrics * arg10;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QFontMetrics")) {
        arg00 = reinterpret_cast<QFontMetrics *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QFontMetrics");
    bool ret = THIS->operator==(*arg00);
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

## int overlinePos()
void
QFontMetrics::overlinePos(...)
PREINIT:
PPCODE:
    int ret = THIS->overlinePos();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int rightBearing(QChar arg0)
void
QFontMetrics::rightBearing(...)
PREINIT:
QChar arg00;
PPCODE:
    if (sv_isobject(ST(1))) {
        arg00 = *reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    int ret = THIS->rightBearing(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QSize size(int flags, const QString & str, int tabstops, int * tabarray = 0)
## QSize size(int flags, const QString & str, int tabstops, int * tabarray)
## QSize size(int flags, const QString & str, int tabstops = 0, int * tabarray = 0)
## QSize size(int flags, const QString & str, int tabstops, int * tabarray = 0)
void
QFontMetrics::size(...)
PREINIT:
int arg00;
QString * arg01;
int arg02;
int * arg03 = 0;
int arg10;
QString * arg11;
int arg12;
int * arg13;
int arg20;
QString * arg21;
int arg22 = 0;
int * arg23 = 0;
int arg30;
QString * arg31;
int arg32;
int * arg33 = 0;
PPCODE:
    switch(items) {
    case 4:
      {
        arg00 = (int)SvIV(ST(1));
    if (sv_isa(ST(2), "")) {
        arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type ");
    arg02 = (int)SvIV(ST(3));
    QSize ret = THIS->size(arg00, *arg01, arg02, arg03);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSize(ret));
    XSRETURN(1);
        break;
      }
    case 5:
      {
        arg10 = (int)SvIV(ST(1));
    if (sv_isa(ST(2), "")) {
        arg11 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type ");
    arg12 = (int)SvIV(ST(3));
    {
        int tmp = static_cast<int>(SvIV(ST(4)));
        arg13 = &tmp;
    }
    QSize ret = THIS->size(arg10, *arg11, arg12, arg13);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSize(ret));
    XSRETURN(1);
        break;
      }
    case 3:
      {
        arg20 = (int)SvIV(ST(1));
    if (sv_isa(ST(2), "")) {
        arg21 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg21 is not of type ");
    QSize ret = THIS->size(arg20, *arg21, arg22, arg23);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSize(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## int strikeOutPos()
void
QFontMetrics::strikeOutPos(...)
PREINIT:
PPCODE:
    int ret = THIS->strikeOutPos();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QRect tightBoundingRect(const QString & text)
void
QFontMetrics::tightBoundingRect(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    QRect ret = THIS->tightBoundingRect(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QRect(ret));
    XSRETURN(1);

## int underlinePos()
void
QFontMetrics::underlinePos(...)
PREINIT:
PPCODE:
    int ret = THIS->underlinePos();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int width(QChar arg0)
## int width(const QString & arg0, int len = -1)
## int width(const QString & arg0, int len)
void
QFontMetrics::width(...)
PREINIT:
QChar arg00;
QString * arg10;
int arg11 = -1;
QString * arg20;
int arg21;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isobject(ST(1))) {
        arg00 = *reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    int ret = THIS->width(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "")) {
        arg20 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type ");
    arg21 = (int)SvIV(ST(2));
    int ret = THIS->width(*arg20, arg21);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## int xHeight()
void
QFontMetrics::xHeight(...)
PREINIT:
PPCODE:
    int ret = THIS->xHeight();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
