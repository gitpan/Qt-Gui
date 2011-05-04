################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QFontMetricsF
PROTOTYPES: DISABLE

# classname: QFontMetricsF
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QFontMetricsF(const QFont & arg0)
##  QFontMetricsF(const QFontMetrics & arg0)
##  QFontMetricsF(const QFontMetricsF & arg0)
##  QFontMetricsF(const QFont & arg0, QPaintDevice * pd)
  void
QFontMetricsF::new(...)
PREINIT:
QFontMetricsF *ret;
QFont * arg00;
QFontMetrics * arg10;
QFontMetricsF * arg20;
QFont * arg30;
QPaintDevice * arg31;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QFont")) {
        arg00 = reinterpret_cast<QFont *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QFont");
    ret = new QFontMetricsF(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QFontMetricsF", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "Qt::Gui::QFont")) {
        arg30 = reinterpret_cast<QFont *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type Qt::Gui::QFont");
    if (sv_derived_from(ST(2), "Qt::Gui::QPaintDevice")) {
        arg31 = reinterpret_cast<QPaintDevice *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg31 is not of type Qt::Gui::QPaintDevice");
    ret = new QFontMetricsF(*arg30, arg31);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QFontMetricsF", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QFontMetricsF()
void
QFontMetricsF::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## qreal ascent()
void
QFontMetricsF::ascent(...)
PREINIT:
PPCODE:
    qreal ret = THIS->ascent();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## qreal averageCharWidth()
void
QFontMetricsF::averageCharWidth(...)
PREINIT:
PPCODE:
    qreal ret = THIS->averageCharWidth();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## QRectF boundingRect(const QString & string)
## QRectF boundingRect(QChar arg0)
## QRectF boundingRect(const QRectF & r, int flags, const QString & string, int tabstops, int * tabarray = 0)
## QRectF boundingRect(const QRectF & r, int flags, const QString & string, int tabstops, int * tabarray)
## QRectF boundingRect(const QRectF & r, int flags, const QString & string, int tabstops = 0, int * tabarray = 0)
## QRectF boundingRect(const QRectF & r, int flags, const QString & string, int tabstops, int * tabarray = 0)
void
QFontMetricsF::boundingRect(...)
PREINIT:
QString * arg00;
QChar arg10;
QRectF * arg20;
int arg21;
QString * arg22;
int arg23;
int * arg24 = 0;
QRectF * arg30;
int arg31;
QString * arg32;
int arg33;
int * arg34;
QRectF * arg40;
int arg41;
QString * arg42;
int arg43 = 0;
int * arg44 = 0;
QRectF * arg50;
int arg51;
QString * arg52;
int arg53;
int * arg54 = 0;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    QRectF ret = THIS->boundingRect(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QRectF(ret));
    XSRETURN(1);
        break;
      }
    case 5:
      {
        if (sv_isa(ST(1), "")) {
        arg20 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
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
    QRectF ret = THIS->boundingRect(*arg20, arg21, *arg22, arg23, arg24);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QRectF(ret));
    XSRETURN(1);
        break;
      }
    case 6:
      {
        if (sv_isa(ST(1), "")) {
        arg30 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
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
    QRectF ret = THIS->boundingRect(*arg30, arg31, *arg32, arg33, arg34);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QRectF(ret));
    XSRETURN(1);
        break;
      }
    case 4:
      {
        if (sv_isa(ST(1), "")) {
        arg40 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg40 is not of type ");
    arg41 = (int)SvIV(ST(2));
    if (sv_isa(ST(3), "")) {
        arg42 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg42 is not of type ");
    QRectF ret = THIS->boundingRect(*arg40, arg41, *arg42, arg43, arg44);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QRectF(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## qreal descent()
void
QFontMetricsF::descent(...)
PREINIT:
PPCODE:
    qreal ret = THIS->descent();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## QString elidedText(const QString & text, Qt::TextElideMode mode, qreal width, int flags = 0)
## QString elidedText(const QString & text, Qt::TextElideMode mode, qreal width, int flags)
void
QFontMetricsF::elidedText(...)
PREINIT:
QString * arg00;
Qt::TextElideMode arg01;
qreal arg02;
int arg03 = 0;
QString * arg10;
Qt::TextElideMode arg11;
qreal arg12;
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
    arg02 = (double)SvNV(ST(3));
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
    arg12 = (double)SvNV(ST(3));
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

## qreal height()
void
QFontMetricsF::height(...)
PREINIT:
PPCODE:
    qreal ret = THIS->height();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## bool inFont(QChar arg0)
void
QFontMetricsF::inFont(...)
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

## qreal leading()
void
QFontMetricsF::leading(...)
PREINIT:
PPCODE:
    qreal ret = THIS->leading();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## qreal leftBearing(QChar arg0)
void
QFontMetricsF::leftBearing(...)
PREINIT:
QChar arg00;
PPCODE:
    if (sv_isobject(ST(1))) {
        arg00 = *reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    qreal ret = THIS->leftBearing(arg00);
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## qreal lineSpacing()
void
QFontMetricsF::lineSpacing(...)
PREINIT:
PPCODE:
    qreal ret = THIS->lineSpacing();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## qreal lineWidth()
void
QFontMetricsF::lineWidth(...)
PREINIT:
PPCODE:
    qreal ret = THIS->lineWidth();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## qreal maxWidth()
void
QFontMetricsF::maxWidth(...)
PREINIT:
PPCODE:
    qreal ret = THIS->maxWidth();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## qreal minLeftBearing()
void
QFontMetricsF::minLeftBearing(...)
PREINIT:
PPCODE:
    qreal ret = THIS->minLeftBearing();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## qreal minRightBearing()
void
QFontMetricsF::minRightBearing(...)
PREINIT:
PPCODE:
    qreal ret = THIS->minRightBearing();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## bool operator!=(const QFontMetricsF & other)
## bool operator!=(const QFontMetricsF & other)
void
QFontMetricsF::operator_not_equal(...)
PREINIT:
QFontMetricsF * arg00;
QFontMetricsF * arg10;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QFontMetricsF")) {
        arg00 = reinterpret_cast<QFontMetricsF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QFontMetricsF");
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

## QFontMetricsF & operator=(const QFontMetricsF & arg0)
## QFontMetricsF & operator=(const QFontMetrics & arg0)
void
QFontMetricsF::operator_assign(...)
PREINIT:
QFontMetricsF * arg00;
QFontMetrics * arg10;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QFontMetricsF")) {
        arg00 = reinterpret_cast<QFontMetricsF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QFontMetricsF");
    QFontMetricsF * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QFontMetricsF", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## bool operator==(const QFontMetricsF & other)
## bool operator==(const QFontMetricsF & other)
void
QFontMetricsF::operator_equal_to(...)
PREINIT:
QFontMetricsF * arg00;
QFontMetricsF * arg10;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QFontMetricsF")) {
        arg00 = reinterpret_cast<QFontMetricsF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QFontMetricsF");
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

## qreal overlinePos()
void
QFontMetricsF::overlinePos(...)
PREINIT:
PPCODE:
    qreal ret = THIS->overlinePos();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## qreal rightBearing(QChar arg0)
void
QFontMetricsF::rightBearing(...)
PREINIT:
QChar arg00;
PPCODE:
    if (sv_isobject(ST(1))) {
        arg00 = *reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    qreal ret = THIS->rightBearing(arg00);
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## QSizeF size(int flags, const QString & str, int tabstops, int * tabarray = 0)
## QSizeF size(int flags, const QString & str, int tabstops, int * tabarray)
## QSizeF size(int flags, const QString & str, int tabstops = 0, int * tabarray = 0)
## QSizeF size(int flags, const QString & str, int tabstops, int * tabarray = 0)
void
QFontMetricsF::size(...)
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
    QSizeF ret = THIS->size(arg00, *arg01, arg02, arg03);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSizeF(ret));
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
    QSizeF ret = THIS->size(arg10, *arg11, arg12, arg13);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSizeF(ret));
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
    QSizeF ret = THIS->size(arg20, *arg21, arg22, arg23);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSizeF(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## qreal strikeOutPos()
void
QFontMetricsF::strikeOutPos(...)
PREINIT:
PPCODE:
    qreal ret = THIS->strikeOutPos();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## QRectF tightBoundingRect(const QString & text)
void
QFontMetricsF::tightBoundingRect(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    QRectF ret = THIS->tightBoundingRect(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QRectF(ret));
    XSRETURN(1);

## qreal underlinePos()
void
QFontMetricsF::underlinePos(...)
PREINIT:
PPCODE:
    qreal ret = THIS->underlinePos();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## qreal width(const QString & string)
## qreal width(QChar arg0)
void
QFontMetricsF::width(...)
PREINIT:
QString * arg00;
QChar arg10;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    qreal ret = THIS->width(*arg00);
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## qreal xHeight()
void
QFontMetricsF::xHeight(...)
PREINIT:
PPCODE:
    qreal ret = THIS->xHeight();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
