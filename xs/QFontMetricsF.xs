################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
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
    ret = new QFontMetricsF(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QFontMetricsF", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Gui::QFontMetrics")) {
      arg10 = reinterpret_cast<QFontMetrics *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QFontMetricsF(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QFontMetricsF", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Gui::QFontMetricsF")) {
      arg20 = reinterpret_cast<QFontMetricsF *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QFontMetricsF(*arg20);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QFontMetricsF", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Gui::QFont") && (sv_derived_from(ST(2), "Qt::Gui::QPaintDevice") || ST(2) == &PL_sv_undef)) {
      arg30 = reinterpret_cast<QFont *>(SvIV((SV*)SvRV(ST(1))));
      if (sv_derived_from(ST(2), "Qt::Gui::QPaintDevice")) {
        arg31 = reinterpret_cast<QPaintDevice *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg31 = 0;
    }
    else
        Perl_croak(aTHX_ "arg31 is not of type Qt::Gui::QPaintDevice");
    ret = new QFontMetricsF(*arg30, arg31);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QFontMetricsF", (void *)ret);
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
    if (1) {
      
    qreal ret = THIS->ascent();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## qreal averageCharWidth()
void
QFontMetricsF::averageCharWidth(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->averageCharWidth();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## QRectF boundingRect(const QString & string)
## QRectF boundingRect(QChar arg0)
## QRectF boundingRect(const QRectF & r, int flags, const QString & string, int tabstops, int * tabarray)
## QRectF boundingRect(const QRectF & r, int flags, const QString & string, int tabstops, int * tabarray = 0)
## QRectF boundingRect(const QRectF & r, int flags, const QString & string, int tabstops = 0, int * tabarray = 0)
void
QFontMetricsF::boundingRect(...)
PREINIT:
QString * arg00;
QChar arg10;
QRectF * arg20;
int arg21;
QString * arg22;
int arg23;
int * arg24;
QRectF * arg30;
int arg31;
QString * arg32;
int arg33;
int * arg34 = 0;
QRectF * arg40;
int arg41;
QString * arg42;
int arg43 = 0;
int * arg44 = 0;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    QRectF ret = THIS->boundingRect(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRectF", (void *)new QRectF(ret));
    XSRETURN(1);
    }
        else if (sv_isobject(ST(1))) {
      arg10 = *reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(1))));
    QRectF ret = THIS->boundingRect(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRectF", (void *)new QRectF(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (sv_isa(ST(1), "Qt::Core::QRectF") && SvIOK(ST(2)) && sv_isa(ST(3), "Qt::Core::QString")) {
      arg40 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
      arg41 = (int)SvIV(ST(2));
      arg42 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    QRectF ret = THIS->boundingRect(*arg40, arg41, *arg42, arg43, arg44);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRectF", (void *)new QRectF(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (sv_isa(ST(1), "Qt::Core::QRectF") && SvIOK(ST(2)) && sv_isa(ST(3), "Qt::Core::QString") && SvIOK(ST(4))) {
      arg30 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
      arg31 = (int)SvIV(ST(2));
      arg32 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
      arg33 = (int)SvIV(ST(4));
    QRectF ret = THIS->boundingRect(*arg30, arg31, *arg32, arg33, arg34);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRectF", (void *)new QRectF(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 6:
      {
        if (sv_isa(ST(1), "Qt::Core::QRectF") && SvIOK(ST(2)) && sv_isa(ST(3), "Qt::Core::QString") && SvIOK(ST(4)) && SvIOK(ST(5))) {
      arg20 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
      arg21 = (int)SvIV(ST(2));
      arg22 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
      arg23 = (int)SvIV(ST(4));
      {
        int tmp = static_cast<int>(SvIV(ST(5)));
        arg24 = &tmp;
    }
    QRectF ret = THIS->boundingRect(*arg20, arg21, *arg22, arg23, arg24);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRectF", (void *)new QRectF(ret));
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

## qreal descent()
void
QFontMetricsF::descent(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->descent();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## QString elidedText(const QString & text, Qt::TextElideMode mode, qreal width, int flags)
## QString elidedText(const QString & text, Qt::TextElideMode mode, qreal width, int flags = 0)
void
QFontMetricsF::elidedText(...)
PREINIT:
QString * arg00;
Qt::TextElideMode arg01;
qreal arg02;
int arg03;
QString * arg10;
Qt::TextElideMode arg11;
qreal arg12;
int arg13 = 0;
PPCODE:
    switch(items) {
      case 4:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && SvIOK(ST(2)) && SvNOK(ST(3))) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg11 = (Qt::TextElideMode)SvIV(ST(2));
      arg12 = (double)SvNV(ST(3));
    QString ret = THIS->elidedText(*arg10, arg11, arg12, arg13);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && SvIOK(ST(2)) && SvNOK(ST(3)) && SvIOK(ST(4))) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (Qt::TextElideMode)SvIV(ST(2));
      arg02 = (double)SvNV(ST(3));
      arg03 = (int)SvIV(ST(4));
    QString ret = THIS->elidedText(*arg00, arg01, arg02, arg03);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
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

## qreal height()
void
QFontMetricsF::height(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->height();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## bool inFont(QChar arg0)
void
QFontMetricsF::inFont(...)
PREINIT:
QChar arg00;
PPCODE:
    if (sv_isobject(ST(1))) {
      arg00 = *reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->inFont(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## qreal leading()
void
QFontMetricsF::leading(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->leading();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## qreal leftBearing(QChar arg0)
void
QFontMetricsF::leftBearing(...)
PREINIT:
QChar arg00;
PPCODE:
    if (sv_isobject(ST(1))) {
      arg00 = *reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(1))));
    qreal ret = THIS->leftBearing(arg00);
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## qreal lineSpacing()
void
QFontMetricsF::lineSpacing(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->lineSpacing();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## qreal lineWidth()
void
QFontMetricsF::lineWidth(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->lineWidth();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## qreal maxWidth()
void
QFontMetricsF::maxWidth(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->maxWidth();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## qreal minLeftBearing()
void
QFontMetricsF::minLeftBearing(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->minLeftBearing();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## qreal minRightBearing()
void
QFontMetricsF::minRightBearing(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->minRightBearing();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

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
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Gui::QFontMetricsF")) {
      arg10 = reinterpret_cast<QFontMetricsF *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator!=(*arg10);
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
    QFontMetricsF * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QFontMetricsF", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Gui::QFontMetrics")) {
      arg10 = reinterpret_cast<QFontMetrics *>(SvIV((SV*)SvRV(ST(1))));
    QFontMetricsF * ret = &THIS->operator=(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QFontMetricsF", (void *)ret);
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
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Gui::QFontMetricsF")) {
      arg10 = reinterpret_cast<QFontMetricsF *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator==(*arg10);
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

## qreal overlinePos()
void
QFontMetricsF::overlinePos(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->overlinePos();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## qreal rightBearing(QChar arg0)
void
QFontMetricsF::rightBearing(...)
PREINIT:
QChar arg00;
PPCODE:
    if (sv_isobject(ST(1))) {
      arg00 = *reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(1))));
    qreal ret = THIS->rightBearing(arg00);
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## QSizeF size(int flags, const QString & str, int tabstops, int * tabarray)
## QSizeF size(int flags, const QString & str, int tabstops, int * tabarray = 0)
## QSizeF size(int flags, const QString & str, int tabstops = 0, int * tabarray = 0)
void
QFontMetricsF::size(...)
PREINIT:
int arg00;
QString * arg01;
int arg02;
int * arg03;
int arg10;
QString * arg11;
int arg12;
int * arg13 = 0;
int arg20;
QString * arg21;
int arg22 = 0;
int * arg23 = 0;
PPCODE:
    switch(items) {
      case 3:
      {
        if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QString")) {
      arg20 = (int)SvIV(ST(1));
      arg21 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    QSizeF ret = THIS->size(arg20, *arg21, arg22, arg23);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSizeF", (void *)new QSizeF(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QString") && SvIOK(ST(3))) {
      arg10 = (int)SvIV(ST(1));
      arg11 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg12 = (int)SvIV(ST(3));
    QSizeF ret = THIS->size(arg10, *arg11, arg12, arg13);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSizeF", (void *)new QSizeF(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QString") && SvIOK(ST(3)) && SvIOK(ST(4))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg02 = (int)SvIV(ST(3));
      {
        int tmp = static_cast<int>(SvIV(ST(4)));
        arg03 = &tmp;
    }
    QSizeF ret = THIS->size(arg00, *arg01, arg02, arg03);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSizeF", (void *)new QSizeF(ret));
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

## qreal strikeOutPos()
void
QFontMetricsF::strikeOutPos(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->strikeOutPos();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## QRectF tightBoundingRect(const QString & text)
void
QFontMetricsF::tightBoundingRect(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    QRectF ret = THIS->tightBoundingRect(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRectF", (void *)new QRectF(ret));
    XSRETURN(1);
    }

## qreal underlinePos()
void
QFontMetricsF::underlinePos(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->underlinePos();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

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
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    qreal ret = THIS->width(*arg00);
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }
        else if (sv_isobject(ST(1))) {
      arg10 = *reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(1))));
    qreal ret = THIS->width(arg10);
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
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

## qreal xHeight()
void
QFontMetricsF::xHeight(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->xHeight();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }
