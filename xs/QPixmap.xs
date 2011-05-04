################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QPixmap
PROTOTYPES: DISABLE

# classname: QPixmap
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QPixmap()
##  QPixmap(QPixmapData * data)
##  QPixmap(const QSize & arg0)
##  QPixmap(T_ARRAY_XPM const char * const * T_ARRAY_XPM)
##  QPixmap(const QPixmap & arg0)
##  QPixmap(int w, int h)
  void
QPixmap::new(...)
PREINIT:
QPixmap *ret;
QPixmapData * arg10;
QSize * arg20;
T_ARRAY_XPM arg30;
QPixmap * arg40;
int arg50;
int arg51;
PPCODE:
    switch(items) {
    case 1:
      {
        Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    case 2:
      {
        if (sv_derived_from(ST(1), "")) {
        arg10 = reinterpret_cast<QPixmapData *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    case 3:
      {
        arg50 = (int)SvIV(ST(1));
    arg51 = (int)SvIV(ST(2));
    Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QPixmap()
void
QPixmap::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QPixmap alphaChannel()
void
QPixmap::alphaChannel(...)
PREINIT:
PPCODE:
    QPixmap ret = THIS->alphaChannel();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPixmap", (void *)new QPixmap(ret));
    XSRETURN(1);

## qint64 cacheKey()
void
QPixmap::cacheKey(...)
PREINIT:
PPCODE:
    qint64 ret = THIS->cacheKey();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QPixmap copy(const QRect & rect = QRect())
## QPixmap copy(const QRect & rect)
## QPixmap copy(int x, int y, int width, int height)
void
QPixmap::copy(...)
PREINIT:
const QRect & arg00_ = QRect();
QRect * arg00 = const_cast<QRect *>(&arg00_);
QRect * arg10;
int arg20;
int arg21;
int arg22;
int arg23;
PPCODE:
    switch(items) {
    case 1:
      {
        QPixmap ret = THIS->copy(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPixmap", (void *)new QPixmap(ret));
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg10 = reinterpret_cast<QRect *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    QPixmap ret = THIS->copy(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPixmap", (void *)new QPixmap(ret));
    XSRETURN(1);
        break;
      }
    case 5:
      {
        arg20 = (int)SvIV(ST(1));
    arg21 = (int)SvIV(ST(2));
    arg22 = (int)SvIV(ST(3));
    arg23 = (int)SvIV(ST(4));
    QPixmap ret = THIS->copy(arg20, arg21, arg22, arg23);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPixmap", (void *)new QPixmap(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QBitmap createHeuristicMask(bool clipTight = true)
## QBitmap createHeuristicMask(bool clipTight)
void
QPixmap::createHeuristicMask(...)
PREINIT:
bool arg00 = true;
bool arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        QBitmap ret = THIS->createHeuristicMask(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBitmap", (void *)new QBitmap(ret));
    XSRETURN(1);
        break;
      }
    case 2:
      {
        arg10 = (bool)SvTRUE(ST(1));
    QBitmap ret = THIS->createHeuristicMask(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBitmap", (void *)new QBitmap(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QBitmap createMaskFromColor(const QColor & maskColor)
## QBitmap createMaskFromColor(const QColor & maskColor, Qt::MaskMode mode)
void
QPixmap::createMaskFromColor(...)
PREINIT:
QColor * arg00;
QColor * arg10;
Qt::MaskMode arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QColor")) {
        arg00 = reinterpret_cast<QColor *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QColor");
    QBitmap ret = THIS->createMaskFromColor(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBitmap", (void *)new QBitmap(ret));
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "Qt::Gui::QColor")) {
        arg10 = reinterpret_cast<QColor *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QColor");
    switch(SvIV(ST(2))) {
    case 0:
      arg11 = Qt::MaskInColor;
      break;
    case 1:
      arg11 = Qt::MaskOutColor;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::MaskMode passed in");
    }
    QBitmap ret = THIS->createMaskFromColor(*arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBitmap", (void *)new QBitmap(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## static int defaultDepth()
void
QPixmap::defaultDepth(...)
PREINIT:
PPCODE:
    int ret = THIS->defaultDepth();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int depth()
void
QPixmap::depth(...)
PREINIT:
PPCODE:
    int ret = THIS->depth();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void detach()
void
QPixmap::detach(...)
PREINIT:
PPCODE:
    (void)THIS->detach();
    XSRETURN(0);

## int devType()
void
QPixmap::devType(...)
PREINIT:
PPCODE:
    int ret = THIS->devType();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void fill(const QColor & fillColor = Qt::white)
## void fill(const QColor & fillColor)
## void fill(const QWidget * widget, const QPoint & ofs)
## void fill(const QWidget * widget, int xofs, int yofs)
void
QPixmap::fill(...)
PREINIT:
const QColor & arg00_ = Qt::white;
QColor * arg00 = const_cast<QColor *>(&arg00_);
QColor * arg10;
const QWidget * arg20;
QPoint * arg21;
const QWidget * arg30;
int arg31;
int arg32;
PPCODE:
    switch(items) {
    case 1:
      {
        (void)THIS->fill(*arg00);
    XSRETURN(0);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QColor")) {
        arg10 = reinterpret_cast<QColor *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QColor");
    (void)THIS->fill(*arg10);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg20 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::Gui::QWidget");
    if (sv_isa(ST(2), "")) {
        arg21 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg21 is not of type ");
    (void)THIS->fill(arg20, *arg21);
    XSRETURN(0);
        break;
      }
    case 4:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg30 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type Qt::Gui::QWidget");
    arg31 = (int)SvIV(ST(2));
    arg32 = (int)SvIV(ST(3));
    (void)THIS->fill(arg30, arg31, arg32);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## static QPixmap fromX11Pixmap(unsigned long pixmap, QPixmap::ShareMode mode = QPixmap::ImplicitlyShared)
## static QPixmap fromX11Pixmap(unsigned long pixmap, QPixmap::ShareMode mode)
void
QPixmap::fromX11Pixmap(...)
PREINIT:
unsigned long arg00;
QPixmap::ShareMode arg01 = QPixmap::ImplicitlyShared;
unsigned long arg10;
QPixmap::ShareMode arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        arg00 = (unsigned long)SvUV(ST(1));
    QPixmap ret = THIS->fromX11Pixmap(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPixmap", (void *)new QPixmap(ret));
    XSRETURN(1);
        break;
      }
    case 3:
      {
        arg10 = (unsigned long)SvUV(ST(1));
    switch(SvIV(ST(2))) {
    case 0:
      arg11 = QPixmap::ImplicitlyShared;
      break;
    case 1:
      arg11 = QPixmap::ExplicitlyShared;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QPixmap::ShareMode passed in");
    }
    QPixmap ret = THIS->fromX11Pixmap(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPixmap", (void *)new QPixmap(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## static QPixmap grabWidget(QWidget * widget, const QRect & rect)
## static QPixmap grabWidget(QWidget * widget, int x, int y, int w, int h = -1)
## static QPixmap grabWidget(QWidget * widget, int x, int y, int w, int h)
## static QPixmap grabWidget(QWidget * widget, int x, int y, int w = -1, int h = -1)
## static QPixmap grabWidget(QWidget * widget, int x, int y, int w, int h = -1)
## static QPixmap grabWidget(QWidget * widget, int x, int y = 0, int w = -1, int h = -1)
## static QPixmap grabWidget(QWidget * widget, int x, int y, int w = -1, int h = -1)
## static QPixmap grabWidget(QWidget * widget, int x = 0, int y = 0, int w = -1, int h = -1)
## static QPixmap grabWidget(QWidget * widget, int x, int y = 0, int w = -1, int h = -1)
void
QPixmap::grabWidget(...)
PREINIT:
QWidget * arg00;
QRect * arg01;
QWidget * arg10;
int arg11;
int arg12;
int arg13;
int arg14 = -1;
QWidget * arg20;
int arg21;
int arg22;
int arg23;
int arg24;
QWidget * arg30;
int arg31;
int arg32;
int arg33 = -1;
int arg34 = -1;
QWidget * arg40;
int arg41;
int arg42;
int arg43;
int arg44 = -1;
QWidget * arg50;
int arg51;
int arg52 = 0;
int arg53 = -1;
int arg54 = -1;
QWidget * arg60;
int arg61;
int arg62;
int arg63 = -1;
int arg64 = -1;
QWidget * arg70;
int arg71 = 0;
int arg72 = 0;
int arg73 = -1;
int arg74 = -1;
QWidget * arg80;
int arg81;
int arg82 = 0;
int arg83 = -1;
int arg84 = -1;
PPCODE:
    switch(items) {
    case 3:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
    if (sv_isa(ST(2), "")) {
        arg01 = reinterpret_cast<QRect *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type ");
    QPixmap ret = THIS->grabWidget(arg00, *arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPixmap", (void *)new QPixmap(ret));
    XSRETURN(1);
        break;
      }
    case 5:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg10 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QWidget");
    arg11 = (int)SvIV(ST(2));
    arg12 = (int)SvIV(ST(3));
    arg13 = (int)SvIV(ST(4));
    QPixmap ret = THIS->grabWidget(arg10, arg11, arg12, arg13, arg14);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPixmap", (void *)new QPixmap(ret));
    XSRETURN(1);
        break;
      }
    case 6:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg20 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::Gui::QWidget");
    arg21 = (int)SvIV(ST(2));
    arg22 = (int)SvIV(ST(3));
    arg23 = (int)SvIV(ST(4));
    arg24 = (int)SvIV(ST(5));
    QPixmap ret = THIS->grabWidget(arg20, arg21, arg22, arg23, arg24);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPixmap", (void *)new QPixmap(ret));
    XSRETURN(1);
        break;
      }
    case 4:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg30 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type Qt::Gui::QWidget");
    arg31 = (int)SvIV(ST(2));
    arg32 = (int)SvIV(ST(3));
    QPixmap ret = THIS->grabWidget(arg30, arg31, arg32, arg33, arg34);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPixmap", (void *)new QPixmap(ret));
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg70 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg70 is not of type Qt::Gui::QWidget");
    QPixmap ret = THIS->grabWidget(arg70, arg71, arg72, arg73, arg74);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPixmap", (void *)new QPixmap(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## static QPixmap grabWindow(unsigned long arg0, int x, int y, int w, int h = -1)
## static QPixmap grabWindow(unsigned long arg0, int x, int y, int w, int h)
## static QPixmap grabWindow(unsigned long arg0, int x, int y, int w = -1, int h = -1)
## static QPixmap grabWindow(unsigned long arg0, int x, int y, int w, int h = -1)
## static QPixmap grabWindow(unsigned long arg0, int x, int y = 0, int w = -1, int h = -1)
## static QPixmap grabWindow(unsigned long arg0, int x, int y, int w = -1, int h = -1)
## static QPixmap grabWindow(unsigned long arg0, int x = 0, int y = 0, int w = -1, int h = -1)
## static QPixmap grabWindow(unsigned long arg0, int x, int y = 0, int w = -1, int h = -1)
void
QPixmap::grabWindow(...)
PREINIT:
unsigned long arg00;
int arg01;
int arg02;
int arg03;
int arg04 = -1;
unsigned long arg10;
int arg11;
int arg12;
int arg13;
int arg14;
unsigned long arg20;
int arg21;
int arg22;
int arg23 = -1;
int arg24 = -1;
unsigned long arg30;
int arg31;
int arg32;
int arg33;
int arg34 = -1;
unsigned long arg40;
int arg41;
int arg42 = 0;
int arg43 = -1;
int arg44 = -1;
unsigned long arg50;
int arg51;
int arg52;
int arg53 = -1;
int arg54 = -1;
unsigned long arg60;
int arg61 = 0;
int arg62 = 0;
int arg63 = -1;
int arg64 = -1;
unsigned long arg70;
int arg71;
int arg72 = 0;
int arg73 = -1;
int arg74 = -1;
PPCODE:
    switch(items) {
    case 5:
      {
        arg00 = (unsigned long)SvUV(ST(1));
    arg01 = (int)SvIV(ST(2));
    arg02 = (int)SvIV(ST(3));
    arg03 = (int)SvIV(ST(4));
    QPixmap ret = THIS->grabWindow(arg00, arg01, arg02, arg03, arg04);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPixmap", (void *)new QPixmap(ret));
    XSRETURN(1);
        break;
      }
    case 6:
      {
        arg10 = (unsigned long)SvUV(ST(1));
    arg11 = (int)SvIV(ST(2));
    arg12 = (int)SvIV(ST(3));
    arg13 = (int)SvIV(ST(4));
    arg14 = (int)SvIV(ST(5));
    QPixmap ret = THIS->grabWindow(arg10, arg11, arg12, arg13, arg14);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPixmap", (void *)new QPixmap(ret));
    XSRETURN(1);
        break;
      }
    case 4:
      {
        arg20 = (unsigned long)SvUV(ST(1));
    arg21 = (int)SvIV(ST(2));
    arg22 = (int)SvIV(ST(3));
    QPixmap ret = THIS->grabWindow(arg20, arg21, arg22, arg23, arg24);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPixmap", (void *)new QPixmap(ret));
    XSRETURN(1);
        break;
      }
    case 3:
      {
        arg40 = (unsigned long)SvUV(ST(1));
    arg41 = (int)SvIV(ST(2));
    QPixmap ret = THIS->grabWindow(arg40, arg41, arg42, arg43, arg44);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPixmap", (void *)new QPixmap(ret));
    XSRETURN(1);
        break;
      }
    case 2:
      {
        arg60 = (unsigned long)SvUV(ST(1));
    QPixmap ret = THIS->grabWindow(arg60, arg61, arg62, arg63, arg64);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPixmap", (void *)new QPixmap(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## unsigned long handle()
void
QPixmap::handle(...)
PREINIT:
PPCODE:
    unsigned long ret = THIS->handle();
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);

## bool hasAlpha()
void
QPixmap::hasAlpha(...)
PREINIT:
PPCODE:
    bool ret = THIS->hasAlpha();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool hasAlphaChannel()
void
QPixmap::hasAlphaChannel(...)
PREINIT:
PPCODE:
    bool ret = THIS->hasAlphaChannel();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## int height()
void
QPixmap::height(...)
PREINIT:
PPCODE:
    int ret = THIS->height();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## bool isDetached()
void
QPixmap::isDetached(...)
PREINIT:
PPCODE:
    bool ret = THIS->isDetached();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isNull()
void
QPixmap::isNull(...)
PREINIT:
PPCODE:
    bool ret = THIS->isNull();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isQBitmap()
void
QPixmap::isQBitmap(...)
PREINIT:
PPCODE:
    bool ret = THIS->isQBitmap();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QBitmap mask()
void
QPixmap::mask(...)
PREINIT:
PPCODE:
    QBitmap ret = THIS->mask();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBitmap", (void *)new QBitmap(ret));
    XSRETURN(1);

## QVariant operator QVariant()
void
QPixmap::operator_QVariant(...)
PREINIT:
PPCODE:
    QVariant ret = THIS->operator QVariant();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QVariant(ret));
    XSRETURN(1);

## bool operator!()
void
QPixmap::operator_not(...)
PREINIT:
PPCODE:
    bool ret = THIS->operator!();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QPixmap & operator=(const QPixmap & arg0)
void
QPixmap::operator_assign(...)
PREINIT:
QPixmap * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QPixmap")) {
        arg00 = reinterpret_cast<QPixmap *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QPixmap");
    QPixmap * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPixmap", (void *)ret);
    XSRETURN(1);

## QPaintEngine * paintEngine()
void
QPixmap::paintEngine(...)
PREINIT:
PPCODE:
    QPaintEngine * ret = THIS->paintEngine();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPaintEngine", (void *)ret);
    XSRETURN(1);

## QPixmapData * pixmapData()
void
QPixmap::pixmapData(...)
PREINIT:
PPCODE:
    QPixmapData * ret = THIS->pixmapData();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)ret);
    XSRETURN(1);

## QRect rect()
void
QPixmap::rect(...)
PREINIT:
PPCODE:
    QRect ret = THIS->rect();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QRect(ret));
    XSRETURN(1);

## bool save(const QString & fileName, const char * format, int quality = -1)
## bool save(const QString & fileName, const char * format, int quality)
## bool save(const QString & fileName, const char * format = 0, int quality = -1)
## bool save(const QString & fileName, const char * format, int quality = -1)
## bool save(QIODevice * device, const char * format, int quality = -1)
## bool save(QIODevice * device, const char * format, int quality)
## bool save(QIODevice * device, const char * format = 0, int quality = -1)
## bool save(QIODevice * device, const char * format, int quality = -1)
void
QPixmap::save(...)
PREINIT:
QString * arg00;
const char * arg01;
int arg02 = -1;
QString * arg10;
const char * arg11;
int arg12;
QString * arg20;
const char * arg21 = 0;
int arg22 = -1;
QString * arg30;
const char * arg31;
int arg32 = -1;
QIODevice * arg40;
const char * arg41;
int arg42 = -1;
QIODevice * arg50;
const char * arg51;
int arg52;
QIODevice * arg60;
const char * arg61 = 0;
int arg62 = -1;
QIODevice * arg70;
const char * arg71;
int arg72 = -1;
PPCODE:
    switch(items) {
    case 3:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    arg01 = (const char *)SvPV_nolen(ST(2));
    bool ret = THIS->save(*arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 4:
      {
        if (sv_isa(ST(1), "")) {
        arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    arg11 = (const char *)SvPV_nolen(ST(2));
    arg12 = (int)SvIV(ST(3));
    bool ret = THIS->save(*arg10, arg11, arg12);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg20 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type ");
    bool ret = THIS->save(*arg20, arg21, arg22);
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

## QPixmap scaled(const QSize & s, Qt::AspectRatioMode aspectMode, Qt::TransformationMode mode = Qt::FastTransformation)
## QPixmap scaled(const QSize & s, Qt::AspectRatioMode aspectMode, Qt::TransformationMode mode)
## QPixmap scaled(const QSize & s, Qt::AspectRatioMode aspectMode = Qt::IgnoreAspectRatio, Qt::TransformationMode mode = Qt::FastTransformation)
## QPixmap scaled(const QSize & s, Qt::AspectRatioMode aspectMode, Qt::TransformationMode mode = Qt::FastTransformation)
## QPixmap scaled(int w, int h, Qt::AspectRatioMode aspectMode, Qt::TransformationMode mode = Qt::FastTransformation)
## QPixmap scaled(int w, int h, Qt::AspectRatioMode aspectMode, Qt::TransformationMode mode)
## QPixmap scaled(int w, int h, Qt::AspectRatioMode aspectMode = Qt::IgnoreAspectRatio, Qt::TransformationMode mode = Qt::FastTransformation)
## QPixmap scaled(int w, int h, Qt::AspectRatioMode aspectMode, Qt::TransformationMode mode = Qt::FastTransformation)
void
QPixmap::scaled(...)
PREINIT:
QSize * arg00;
Qt::AspectRatioMode arg01;
Qt::TransformationMode arg02 = Qt::FastTransformation;
QSize * arg10;
Qt::AspectRatioMode arg11;
Qt::TransformationMode arg12;
QSize * arg20;
Qt::AspectRatioMode arg21 = Qt::IgnoreAspectRatio;
Qt::TransformationMode arg22 = Qt::FastTransformation;
QSize * arg30;
Qt::AspectRatioMode arg31;
Qt::TransformationMode arg32 = Qt::FastTransformation;
int arg40;
int arg41;
Qt::AspectRatioMode arg42;
Qt::TransformationMode arg43 = Qt::FastTransformation;
int arg50;
int arg51;
Qt::AspectRatioMode arg52;
Qt::TransformationMode arg53;
int arg60;
int arg61;
Qt::AspectRatioMode arg62 = Qt::IgnoreAspectRatio;
Qt::TransformationMode arg63 = Qt::FastTransformation;
int arg70;
int arg71;
Qt::AspectRatioMode arg72;
Qt::TransformationMode arg73 = Qt::FastTransformation;
PPCODE:
    switch(items) {
    case 3:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    switch(SvIV(ST(2))) {
    case 0:
      arg01 = Qt::IgnoreAspectRatio;
      break;
    case 1:
      arg01 = Qt::KeepAspectRatio;
      break;
    case 2:
      arg01 = Qt::KeepAspectRatioByExpanding;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::AspectRatioMode passed in");
    }
    QPixmap ret = THIS->scaled(*arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPixmap", (void *)new QPixmap(ret));
    XSRETURN(1);
        break;
      }
    case 4:
      {
        if (sv_isa(ST(1), "")) {
        arg10 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    switch(SvIV(ST(2))) {
    case 0:
      arg11 = Qt::IgnoreAspectRatio;
      break;
    case 1:
      arg11 = Qt::KeepAspectRatio;
      break;
    case 2:
      arg11 = Qt::KeepAspectRatioByExpanding;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::AspectRatioMode passed in");
    }
    switch(SvIV(ST(3))) {
    case 0:
      arg12 = Qt::FastTransformation;
      break;
    case 1:
      arg12 = Qt::SmoothTransformation;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::TransformationMode passed in");
    }
    QPixmap ret = THIS->scaled(*arg10, arg11, arg12);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPixmap", (void *)new QPixmap(ret));
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg20 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type ");
    QPixmap ret = THIS->scaled(*arg20, arg21, arg22);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPixmap", (void *)new QPixmap(ret));
    XSRETURN(1);
        break;
      }
    case 5:
      {
        arg50 = (int)SvIV(ST(1));
    arg51 = (int)SvIV(ST(2));
    switch(SvIV(ST(3))) {
    case 0:
      arg52 = Qt::IgnoreAspectRatio;
      break;
    case 1:
      arg52 = Qt::KeepAspectRatio;
      break;
    case 2:
      arg52 = Qt::KeepAspectRatioByExpanding;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::AspectRatioMode passed in");
    }
    switch(SvIV(ST(4))) {
    case 0:
      arg53 = Qt::FastTransformation;
      break;
    case 1:
      arg53 = Qt::SmoothTransformation;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::TransformationMode passed in");
    }
    QPixmap ret = THIS->scaled(arg50, arg51, arg52, arg53);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPixmap", (void *)new QPixmap(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QPixmap scaledToHeight(int h, Qt::TransformationMode mode = Qt::FastTransformation)
## QPixmap scaledToHeight(int h, Qt::TransformationMode mode)
void
QPixmap::scaledToHeight(...)
PREINIT:
int arg00;
Qt::TransformationMode arg01 = Qt::FastTransformation;
int arg10;
Qt::TransformationMode arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        arg00 = (int)SvIV(ST(1));
    QPixmap ret = THIS->scaledToHeight(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPixmap", (void *)new QPixmap(ret));
    XSRETURN(1);
        break;
      }
    case 3:
      {
        arg10 = (int)SvIV(ST(1));
    switch(SvIV(ST(2))) {
    case 0:
      arg11 = Qt::FastTransformation;
      break;
    case 1:
      arg11 = Qt::SmoothTransformation;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::TransformationMode passed in");
    }
    QPixmap ret = THIS->scaledToHeight(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPixmap", (void *)new QPixmap(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QPixmap scaledToWidth(int w, Qt::TransformationMode mode = Qt::FastTransformation)
## QPixmap scaledToWidth(int w, Qt::TransformationMode mode)
void
QPixmap::scaledToWidth(...)
PREINIT:
int arg00;
Qt::TransformationMode arg01 = Qt::FastTransformation;
int arg10;
Qt::TransformationMode arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        arg00 = (int)SvIV(ST(1));
    QPixmap ret = THIS->scaledToWidth(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPixmap", (void *)new QPixmap(ret));
    XSRETURN(1);
        break;
      }
    case 3:
      {
        arg10 = (int)SvIV(ST(1));
    switch(SvIV(ST(2))) {
    case 0:
      arg11 = Qt::FastTransformation;
      break;
    case 1:
      arg11 = Qt::SmoothTransformation;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::TransformationMode passed in");
    }
    QPixmap ret = THIS->scaledToWidth(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPixmap", (void *)new QPixmap(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void scroll(int dx, int dy, const QRect & rect, QRegion * exposed = 0)
## void scroll(int dx, int dy, const QRect & rect, QRegion * exposed)
## void scroll(int dx, int dy, int x, int y, int width, int height, QRegion * exposed = 0)
## void scroll(int dx, int dy, int x, int y, int width, int height, QRegion * exposed)
void
QPixmap::scroll(...)
PREINIT:
int arg00;
int arg01;
QRect * arg02;
QRegion * arg03 = 0;
int arg10;
int arg11;
QRect * arg12;
QRegion * arg13;
int arg20;
int arg21;
int arg22;
int arg23;
int arg24;
int arg25;
QRegion * arg26 = 0;
int arg30;
int arg31;
int arg32;
int arg33;
int arg34;
int arg35;
QRegion * arg36;
PPCODE:
    switch(items) {
    case 4:
      {
        arg00 = (int)SvIV(ST(1));
    arg01 = (int)SvIV(ST(2));
    if (sv_isa(ST(3), "")) {
        arg02 = reinterpret_cast<QRect *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type ");
    (void)THIS->scroll(arg00, arg01, *arg02, arg03);
    XSRETURN(0);
        break;
      }
    case 5:
      {
        arg10 = (int)SvIV(ST(1));
    arg11 = (int)SvIV(ST(2));
    if (sv_isa(ST(3), "")) {
        arg12 = reinterpret_cast<QRect *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg12 is not of type ");
    if (sv_derived_from(ST(4), "Qt::Gui::QRegion")) {
        arg13 = reinterpret_cast<QRegion *>(SvIV((SV*)SvRV(ST(4))));
    }
    else
        Perl_croak(aTHX_ "arg13 is not of type Qt::Gui::QRegion");
    (void)THIS->scroll(arg10, arg11, *arg12, arg13);
    XSRETURN(0);
        break;
      }
    case 7:
      {
        arg20 = (int)SvIV(ST(1));
    arg21 = (int)SvIV(ST(2));
    arg22 = (int)SvIV(ST(3));
    arg23 = (int)SvIV(ST(4));
    arg24 = (int)SvIV(ST(5));
    arg25 = (int)SvIV(ST(6));
    (void)THIS->scroll(arg20, arg21, arg22, arg23, arg24, arg25, arg26);
    XSRETURN(0);
        break;
      }
    case 8:
      {
        arg30 = (int)SvIV(ST(1));
    arg31 = (int)SvIV(ST(2));
    arg32 = (int)SvIV(ST(3));
    arg33 = (int)SvIV(ST(4));
    arg34 = (int)SvIV(ST(5));
    arg35 = (int)SvIV(ST(6));
    if (sv_derived_from(ST(7), "Qt::Gui::QRegion")) {
        arg36 = reinterpret_cast<QRegion *>(SvIV((SV*)SvRV(ST(7))));
    }
    else
        Perl_croak(aTHX_ "arg36 is not of type Qt::Gui::QRegion");
    (void)THIS->scroll(arg30, arg31, arg32, arg33, arg34, arg35, arg36);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## int serialNumber()
void
QPixmap::serialNumber(...)
PREINIT:
PPCODE:
    int ret = THIS->serialNumber();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void setAlphaChannel(const QPixmap & arg0)
void
QPixmap::setAlphaChannel(...)
PREINIT:
QPixmap * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QPixmap")) {
        arg00 = reinterpret_cast<QPixmap *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QPixmap");
    (void)THIS->setAlphaChannel(*arg00);
    XSRETURN(0);

## void setMask(const QBitmap & arg0)
void
QPixmap::setMask(...)
PREINIT:
QBitmap * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QBitmap")) {
        arg00 = reinterpret_cast<QBitmap *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QBitmap");
    (void)THIS->setMask(*arg00);
    XSRETURN(0);

## QSize size()
void
QPixmap::size(...)
PREINIT:
PPCODE:
    QSize ret = THIS->size();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSize(ret));
    XSRETURN(1);

## QImage toImage()
void
QPixmap::toImage(...)
PREINIT:
PPCODE:
    QImage ret = THIS->toImage();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QImage", (void *)new QImage(ret));
    XSRETURN(1);

## QPixmap transformed(const QMatrix & arg0, Qt::TransformationMode mode = Qt::FastTransformation)
## QPixmap transformed(const QMatrix & arg0, Qt::TransformationMode mode)
## QPixmap transformed(const QTransform & arg0, Qt::TransformationMode mode = Qt::FastTransformation)
## QPixmap transformed(const QTransform & arg0, Qt::TransformationMode mode)
void
QPixmap::transformed(...)
PREINIT:
QMatrix * arg00;
Qt::TransformationMode arg01 = Qt::FastTransformation;
QMatrix * arg10;
Qt::TransformationMode arg11;
QTransform * arg20;
Qt::TransformationMode arg21 = Qt::FastTransformation;
QTransform * arg30;
Qt::TransformationMode arg31;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QMatrix")) {
        arg00 = reinterpret_cast<QMatrix *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QMatrix");
    QPixmap ret = THIS->transformed(*arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPixmap", (void *)new QPixmap(ret));
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "Qt::Gui::QMatrix")) {
        arg10 = reinterpret_cast<QMatrix *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QMatrix");
    switch(SvIV(ST(2))) {
    case 0:
      arg11 = Qt::FastTransformation;
      break;
    case 1:
      arg11 = Qt::SmoothTransformation;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::TransformationMode passed in");
    }
    QPixmap ret = THIS->transformed(*arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPixmap", (void *)new QPixmap(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## static QMatrix trueMatrix(const QMatrix & m, int w, int h)
## static QTransform trueMatrix(const QTransform & m, int w, int h)
void
QPixmap::trueMatrix(...)
PREINIT:
QMatrix * arg00;
int arg01;
int arg02;
QTransform * arg10;
int arg11;
int arg12;
PPCODE:
    switch(items) {
    case 4:
      {
        if (sv_isa(ST(1), "Qt::Gui::QMatrix")) {
        arg00 = reinterpret_cast<QMatrix *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QMatrix");
    arg01 = (int)SvIV(ST(2));
    arg02 = (int)SvIV(ST(3));
    QMatrix ret = THIS->trueMatrix(*arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMatrix", (void *)new QMatrix(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## int width()
void
QPixmap::width(...)
PREINIT:
PPCODE:
    int ret = THIS->width();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## const QX11Info & x11Info()
void
QPixmap::x11Info(...)
PREINIT:
PPCODE:
    const QX11Info * ret = &THIS->x11Info();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QX11Info", (void *)ret);
    XSRETURN(1);

## unsigned long x11PictureHandle()
void
QPixmap::x11PictureHandle(...)
PREINIT:
PPCODE:
    unsigned long ret = THIS->x11PictureHandle();
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);

## static int x11SetDefaultScreen(int screen)
void
QPixmap::x11SetDefaultScreen(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    int ret = THIS->x11SetDefaultScreen(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void x11SetScreen(int screen)
void
QPixmap::x11SetScreen(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->x11SetScreen(arg00);
    XSRETURN(0);
