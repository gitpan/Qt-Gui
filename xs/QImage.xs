################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QImage
PROTOTYPES: DISABLE

# classname: QImage
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QImage()
##  QImage(T_ARRAY_XPM const char * const * T_ARRAY_XPM)
##  QImage(const QImage & arg0)
##  QImage(const QSize & size, QImage::Format format)
##  QImage(const QString & fileName, const char * format = 0)
##  QImage(const QString & fileName, const char * format)
##  QImage(const char * fileName, const char * format = 0)
##  QImage(const char * fileName, const char * format)
##  QImage(int width, int height, QImage::Format format)
##  QImage(uchar * data, int width, int height, QImage::Format format)
##  QImage(const uchar * data, int width, int height, QImage::Format format)
##  QImage(uchar * data, int width, int height, int bytesPerLine, QImage::Format format)
##  QImage(const uchar * data, int width, int height, int bytesPerLine, QImage::Format format)
  void
QImage::new(...)
PREINIT:
QImage *ret;
T_ARRAY_XPM arg10;
QImage * arg20;
QSize * arg30;
QImage::Format arg31;
QString * arg40;
const char * arg41 = 0;
QString * arg50;
const char * arg51;
const char * arg60;
const char * arg61 = 0;
const char * arg70;
const char * arg71;
int arg80;
int arg81;
QImage::Format arg82;
uchar * arg90;
int arg91;
int arg92;
QImage::Format arg93;
const uchar * arga0;
int arga1;
int arga2;
QImage::Format arga3;
uchar * argb0;
int argb1;
int argb2;
int argb3;
QImage::Format argb4;
const uchar * argc0;
int argc1;
int argc2;
int argc3;
QImage::Format argc4;
PPCODE:
    switch(items) {
    case 1:
      {
        Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    case 2:
      {
        arg10 = reinterpret_cast<T_ARRAY_XPM>(SvIV(ST(1)));
    Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "")) {
        arg30 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type ");
    switch(SvIV(ST(2))) {
    case 0:
      arg31 = QImage::Format_Invalid;
      break;
    case 1:
      arg31 = QImage::Format_Mono;
      break;
    case 2:
      arg31 = QImage::Format_MonoLSB;
      break;
    case 3:
      arg31 = QImage::Format_Indexed8;
      break;
    case 4:
      arg31 = QImage::Format_RGB32;
      break;
    case 5:
      arg31 = QImage::Format_ARGB32;
      break;
    case 6:
      arg31 = QImage::Format_ARGB32_Premultiplied;
      break;
    case 7:
      arg31 = QImage::Format_RGB16;
      break;
    case 8:
      arg31 = QImage::Format_ARGB8565_Premultiplied;
      break;
    case 9:
      arg31 = QImage::Format_RGB666;
      break;
    case 10:
      arg31 = QImage::Format_ARGB6666_Premultiplied;
      break;
    case 11:
      arg31 = QImage::Format_RGB555;
      break;
    case 12:
      arg31 = QImage::Format_ARGB8555_Premultiplied;
      break;
    case 13:
      arg31 = QImage::Format_RGB888;
      break;
    case 14:
      arg31 = QImage::Format_RGB444;
      break;
    case 15:
      arg31 = QImage::Format_ARGB4444_Premultiplied;
      break;
    case 16:
      arg31 = QImage::NImageFormats;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QImage::Format passed in");
    }
    Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    case 4:
      {
        arg80 = (int)SvIV(ST(1));
    arg81 = (int)SvIV(ST(2));
    switch(SvIV(ST(3))) {
    case 0:
      arg82 = QImage::Format_Invalid;
      break;
    case 1:
      arg82 = QImage::Format_Mono;
      break;
    case 2:
      arg82 = QImage::Format_MonoLSB;
      break;
    case 3:
      arg82 = QImage::Format_Indexed8;
      break;
    case 4:
      arg82 = QImage::Format_RGB32;
      break;
    case 5:
      arg82 = QImage::Format_ARGB32;
      break;
    case 6:
      arg82 = QImage::Format_ARGB32_Premultiplied;
      break;
    case 7:
      arg82 = QImage::Format_RGB16;
      break;
    case 8:
      arg82 = QImage::Format_ARGB8565_Premultiplied;
      break;
    case 9:
      arg82 = QImage::Format_RGB666;
      break;
    case 10:
      arg82 = QImage::Format_ARGB6666_Premultiplied;
      break;
    case 11:
      arg82 = QImage::Format_RGB555;
      break;
    case 12:
      arg82 = QImage::Format_ARGB8555_Premultiplied;
      break;
    case 13:
      arg82 = QImage::Format_RGB888;
      break;
    case 14:
      arg82 = QImage::Format_RGB444;
      break;
    case 15:
      arg82 = QImage::Format_ARGB4444_Premultiplied;
      break;
    case 16:
      arg82 = QImage::NImageFormats;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QImage::Format passed in");
    }
    Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    case 5:
      {
        {
        uchar tmp = static_cast<uchar>(SvIV(ST(1)));
        arg90 = &tmp;
    }
    arg91 = (int)SvIV(ST(2));
    arg92 = (int)SvIV(ST(3));
    switch(SvIV(ST(4))) {
    case 0:
      arg93 = QImage::Format_Invalid;
      break;
    case 1:
      arg93 = QImage::Format_Mono;
      break;
    case 2:
      arg93 = QImage::Format_MonoLSB;
      break;
    case 3:
      arg93 = QImage::Format_Indexed8;
      break;
    case 4:
      arg93 = QImage::Format_RGB32;
      break;
    case 5:
      arg93 = QImage::Format_ARGB32;
      break;
    case 6:
      arg93 = QImage::Format_ARGB32_Premultiplied;
      break;
    case 7:
      arg93 = QImage::Format_RGB16;
      break;
    case 8:
      arg93 = QImage::Format_ARGB8565_Premultiplied;
      break;
    case 9:
      arg93 = QImage::Format_RGB666;
      break;
    case 10:
      arg93 = QImage::Format_ARGB6666_Premultiplied;
      break;
    case 11:
      arg93 = QImage::Format_RGB555;
      break;
    case 12:
      arg93 = QImage::Format_ARGB8555_Premultiplied;
      break;
    case 13:
      arg93 = QImage::Format_RGB888;
      break;
    case 14:
      arg93 = QImage::Format_RGB444;
      break;
    case 15:
      arg93 = QImage::Format_ARGB4444_Premultiplied;
      break;
    case 16:
      arg93 = QImage::NImageFormats;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QImage::Format passed in");
    }
    Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    case 6:
      {
        {
        uchar tmp = static_cast<uchar>(SvIV(ST(1)));
        argb0 = &tmp;
    }
    argb1 = (int)SvIV(ST(2));
    argb2 = (int)SvIV(ST(3));
    argb3 = (int)SvIV(ST(4));
    switch(SvIV(ST(5))) {
    case 0:
      argb4 = QImage::Format_Invalid;
      break;
    case 1:
      argb4 = QImage::Format_Mono;
      break;
    case 2:
      argb4 = QImage::Format_MonoLSB;
      break;
    case 3:
      argb4 = QImage::Format_Indexed8;
      break;
    case 4:
      argb4 = QImage::Format_RGB32;
      break;
    case 5:
      argb4 = QImage::Format_ARGB32;
      break;
    case 6:
      argb4 = QImage::Format_ARGB32_Premultiplied;
      break;
    case 7:
      argb4 = QImage::Format_RGB16;
      break;
    case 8:
      argb4 = QImage::Format_ARGB8565_Premultiplied;
      break;
    case 9:
      argb4 = QImage::Format_RGB666;
      break;
    case 10:
      argb4 = QImage::Format_ARGB6666_Premultiplied;
      break;
    case 11:
      argb4 = QImage::Format_RGB555;
      break;
    case 12:
      argb4 = QImage::Format_ARGB8555_Premultiplied;
      break;
    case 13:
      argb4 = QImage::Format_RGB888;
      break;
    case 14:
      argb4 = QImage::Format_RGB444;
      break;
    case 15:
      argb4 = QImage::Format_ARGB4444_Premultiplied;
      break;
    case 16:
      argb4 = QImage::NImageFormats;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QImage::Format passed in");
    }
    Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QImage()
void
QImage::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## bool allGray()
void
QImage::allGray(...)
PREINIT:
PPCODE:
    bool ret = THIS->allGray();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QImage alphaChannel()
void
QImage::alphaChannel(...)
PREINIT:
PPCODE:
    QImage ret = THIS->alphaChannel();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QImage", (void *)new QImage(ret));
    XSRETURN(1);

## uchar * bits()
## const uchar * bits()
void
QImage::bits(...)
PREINIT:
PPCODE:
    switch(items) {
    case 1:
      {
        uchar * ret = THIS->bits();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)*ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## int byteCount()
void
QImage::byteCount(...)
PREINIT:
PPCODE:
    int ret = THIS->byteCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int bytesPerLine()
void
QImage::bytesPerLine(...)
PREINIT:
PPCODE:
    int ret = THIS->bytesPerLine();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## qint64 cacheKey()
void
QImage::cacheKey(...)
PREINIT:
PPCODE:
    qint64 ret = THIS->cacheKey();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## unsigned int color(int i)
void
QImage::color(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    unsigned int ret = THIS->color(arg00);
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);

## int colorCount()
void
QImage::colorCount(...)
PREINIT:
PPCODE:
    int ret = THIS->colorCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QImage copy(const QRect & rect = QRect())
## QImage copy(const QRect & rect)
## QImage copy(int x, int y, int w, int h)
void
QImage::copy(...)
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
        QImage ret = THIS->copy(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QImage", (void *)new QImage(ret));
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
    QImage ret = THIS->copy(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QImage", (void *)new QImage(ret));
    XSRETURN(1);
        break;
      }
    case 5:
      {
        arg20 = (int)SvIV(ST(1));
    arg21 = (int)SvIV(ST(2));
    arg22 = (int)SvIV(ST(3));
    arg23 = (int)SvIV(ST(4));
    QImage ret = THIS->copy(arg20, arg21, arg22, arg23);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QImage", (void *)new QImage(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QImage createHeuristicMask(bool clipTight = true)
## QImage createHeuristicMask(bool clipTight)
void
QImage::createHeuristicMask(...)
PREINIT:
bool arg00 = true;
bool arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        QImage ret = THIS->createHeuristicMask(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QImage", (void *)new QImage(ret));
    XSRETURN(1);
        break;
      }
    case 2:
      {
        arg10 = (bool)SvTRUE(ST(1));
    QImage ret = THIS->createHeuristicMask(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QImage", (void *)new QImage(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QImage createMaskFromColor(unsigned int color, Qt::MaskMode mode = Qt::MaskInColor)
## QImage createMaskFromColor(unsigned int color, Qt::MaskMode mode)
void
QImage::createMaskFromColor(...)
PREINIT:
unsigned int arg00;
Qt::MaskMode arg01 = Qt::MaskInColor;
unsigned int arg10;
Qt::MaskMode arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        arg00 = (unsigned int)SvUV(ST(1));
    QImage ret = THIS->createMaskFromColor(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QImage", (void *)new QImage(ret));
    XSRETURN(1);
        break;
      }
    case 3:
      {
        arg10 = (unsigned int)SvUV(ST(1));
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
    QImage ret = THIS->createMaskFromColor(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QImage", (void *)new QImage(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QImageData * & data_ptr()
void
QImage::data_ptr(...)
PREINIT:
PPCODE:
    QImageData * * ret = &THIS->data_ptr();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)ret);
    XSRETURN(1);

## int depth()
void
QImage::depth(...)
PREINIT:
PPCODE:
    int ret = THIS->depth();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void detach()
void
QImage::detach(...)
PREINIT:
PPCODE:
    (void)THIS->detach();
    XSRETURN(0);

## int devType()
void
QImage::devType(...)
PREINIT:
PPCODE:
    int ret = THIS->devType();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int dotsPerMeterX()
void
QImage::dotsPerMeterX(...)
PREINIT:
PPCODE:
    int ret = THIS->dotsPerMeterX();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int dotsPerMeterY()
void
QImage::dotsPerMeterY(...)
PREINIT:
PPCODE:
    int ret = THIS->dotsPerMeterY();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void fill(uint pixel)
void
QImage::fill(...)
PREINIT:
uint arg00;
PPCODE:
    arg00 = (uint)SvUV(ST(1));
    (void)THIS->fill(arg00);
    XSRETURN(0);

## QImage::Format format()
void
QImage::format(...)
PREINIT:
PPCODE:
    QImage::Format ret = THIS->format();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## static QImage fromData(const QByteArray & data, const char * format = 0)
## static QImage fromData(const QByteArray & data, const char * format)
## static QImage fromData(const uchar * data, int size, const char * format = 0)
## static QImage fromData(const uchar * data, int size, const char * format)
void
QImage::fromData(...)
PREINIT:
QByteArray * arg00;
const char * arg01 = 0;
QByteArray * arg10;
const char * arg11;
const uchar * arg20;
int arg21;
const char * arg22 = 0;
const uchar * arg30;
int arg31;
const char * arg32;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    QImage ret = THIS->fromData(*arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QImage", (void *)new QImage(ret));
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "")) {
        arg10 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    arg11 = (const char *)SvPV_nolen(ST(2));
    QImage ret = THIS->fromData(*arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QImage", (void *)new QImage(ret));
    XSRETURN(1);
        break;
      }
    case 4:
      {
        {
        uchar tmp = static_cast<uchar>(SvIV(ST(1)));
        arg30 = &tmp;
    }
    arg31 = (int)SvIV(ST(2));
    arg32 = (const char *)SvPV_nolen(ST(3));
    QImage ret = THIS->fromData(arg30, arg31, arg32);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QImage", (void *)new QImage(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## bool hasAlphaChannel()
void
QImage::hasAlphaChannel(...)
PREINIT:
PPCODE:
    bool ret = THIS->hasAlphaChannel();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## int height()
void
QImage::height(...)
PREINIT:
PPCODE:
    int ret = THIS->height();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void invertPixels(QImage::InvertMode arg0 = QImage::InvertRgb)
## void invertPixels(QImage::InvertMode arg0)
void
QImage::invertPixels(...)
PREINIT:
QImage::InvertMode arg00 = QImage::InvertRgb;
QImage::InvertMode arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        (void)THIS->invertPixels(arg00);
    XSRETURN(0);
        break;
      }
    case 2:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg10 = QImage::InvertRgb;
      break;
    case 1:
      arg10 = QImage::InvertRgba;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QImage::InvertMode passed in");
    }
    (void)THIS->invertPixels(arg10);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## bool isDetached()
void
QImage::isDetached(...)
PREINIT:
PPCODE:
    bool ret = THIS->isDetached();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isGrayscale()
void
QImage::isGrayscale(...)
PREINIT:
PPCODE:
    bool ret = THIS->isGrayscale();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isNull()
void
QImage::isNull(...)
PREINIT:
PPCODE:
    bool ret = THIS->isNull();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool load(QIODevice * device, const char * format)
## bool load(const QString & fileName, const char * format = 0)
## bool load(const QString & fileName, const char * format)
void
QImage::load(...)
PREINIT:
QIODevice * arg00;
const char * arg01;
QString * arg10;
const char * arg11 = 0;
QString * arg20;
const char * arg21;
PPCODE:
    switch(items) {
    case 3:
      {
        if (sv_derived_from(ST(1), "")) {
        arg00 = reinterpret_cast<QIODevice *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    arg01 = (const char *)SvPV_nolen(ST(2));
    bool ret = THIS->load(arg00, arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    bool ret = THIS->load(*arg10, arg11);
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

## bool loadFromData(const QByteArray & data, const char * aformat = 0)
## bool loadFromData(const QByteArray & data, const char * aformat)
## bool loadFromData(const uchar * buf, int len, const char * format = 0)
## bool loadFromData(const uchar * buf, int len, const char * format)
void
QImage::loadFromData(...)
PREINIT:
QByteArray * arg00;
const char * arg01 = 0;
QByteArray * arg10;
const char * arg11;
const uchar * arg20;
int arg21;
const char * arg22 = 0;
const uchar * arg30;
int arg31;
const char * arg32;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    bool ret = THIS->loadFromData(*arg00, arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "")) {
        arg10 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    arg11 = (const char *)SvPV_nolen(ST(2));
    bool ret = THIS->loadFromData(*arg10, arg11);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 4:
      {
        {
        uchar tmp = static_cast<uchar>(SvIV(ST(1)));
        arg30 = &tmp;
    }
    arg31 = (int)SvIV(ST(2));
    arg32 = (const char *)SvPV_nolen(ST(3));
    bool ret = THIS->loadFromData(arg30, arg31, arg32);
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

## QImage mirrored(bool horizontally, bool vertically = true)
## QImage mirrored(bool horizontally, bool vertically)
## QImage mirrored(bool horizontally = false, bool vertically = true)
## QImage mirrored(bool horizontally, bool vertically = true)
void
QImage::mirrored(...)
PREINIT:
bool arg00;
bool arg01 = true;
bool arg10;
bool arg11;
bool arg20 = false;
bool arg21 = true;
bool arg30;
bool arg31 = true;
PPCODE:
    switch(items) {
    case 2:
      {
        arg00 = (bool)SvTRUE(ST(1));
    QImage ret = THIS->mirrored(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QImage", (void *)new QImage(ret));
    XSRETURN(1);
        break;
      }
    case 3:
      {
        arg10 = (bool)SvTRUE(ST(1));
    arg11 = (bool)SvTRUE(ST(2));
    QImage ret = THIS->mirrored(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QImage", (void *)new QImage(ret));
    XSRETURN(1);
        break;
      }
    case 1:
      {
        QImage ret = THIS->mirrored(arg20, arg21);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QImage", (void *)new QImage(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## int numBytes()
void
QImage::numBytes(...)
PREINIT:
PPCODE:
    int ret = THIS->numBytes();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int numColors()
void
QImage::numColors(...)
PREINIT:
PPCODE:
    int ret = THIS->numColors();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QPoint offset()
void
QImage::offset(...)
PREINIT:
PPCODE:
    QPoint ret = THIS->offset();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QPoint(ret));
    XSRETURN(1);

## QVariant operator QVariant()
void
QImage::operator_QVariant(...)
PREINIT:
PPCODE:
    QVariant ret = THIS->operator QVariant();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QVariant(ret));
    XSRETURN(1);

## bool operator!=(const QImage & arg0)
void
QImage::operator_not_equal(...)
PREINIT:
QImage * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QImage")) {
        arg00 = reinterpret_cast<QImage *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QImage");
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QImage & operator=(const QImage & arg0)
void
QImage::operator_assign(...)
PREINIT:
QImage * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QImage")) {
        arg00 = reinterpret_cast<QImage *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QImage");
    QImage * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QImage", (void *)ret);
    XSRETURN(1);

## bool operator==(const QImage & arg0)
void
QImage::operator_equal_to(...)
PREINIT:
QImage * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QImage")) {
        arg00 = reinterpret_cast<QImage *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QImage");
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QPaintEngine * paintEngine()
void
QImage::paintEngine(...)
PREINIT:
PPCODE:
    QPaintEngine * ret = THIS->paintEngine();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPaintEngine", (void *)ret);
    XSRETURN(1);

## unsigned int pixel(const QPoint & pt)
## unsigned int pixel(int x, int y)
void
QImage::pixel(...)
PREINIT:
QPoint * arg00;
int arg10;
int arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    unsigned int ret = THIS->pixel(*arg00);
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        arg10 = (int)SvIV(ST(1));
    arg11 = (int)SvIV(ST(2));
    unsigned int ret = THIS->pixel(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## int pixelIndex(const QPoint & pt)
## int pixelIndex(int x, int y)
void
QImage::pixelIndex(...)
PREINIT:
QPoint * arg00;
int arg10;
int arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    int ret = THIS->pixelIndex(*arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        arg10 = (int)SvIV(ST(1));
    arg11 = (int)SvIV(ST(2));
    int ret = THIS->pixelIndex(arg10, arg11);
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

## QRect rect()
void
QImage::rect(...)
PREINIT:
PPCODE:
    QRect ret = THIS->rect();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QRect(ret));
    XSRETURN(1);

## QImage rgbSwapped()
void
QImage::rgbSwapped(...)
PREINIT:
PPCODE:
    QImage ret = THIS->rgbSwapped();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QImage", (void *)new QImage(ret));
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
QImage::save(...)
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

## QImage scaled(const QSize & s, Qt::AspectRatioMode aspectMode, Qt::TransformationMode mode = Qt::FastTransformation)
## QImage scaled(const QSize & s, Qt::AspectRatioMode aspectMode, Qt::TransformationMode mode)
## QImage scaled(const QSize & s, Qt::AspectRatioMode aspectMode = Qt::IgnoreAspectRatio, Qt::TransformationMode mode = Qt::FastTransformation)
## QImage scaled(const QSize & s, Qt::AspectRatioMode aspectMode, Qt::TransformationMode mode = Qt::FastTransformation)
## QImage scaled(int w, int h, Qt::AspectRatioMode aspectMode, Qt::TransformationMode mode = Qt::FastTransformation)
## QImage scaled(int w, int h, Qt::AspectRatioMode aspectMode, Qt::TransformationMode mode)
## QImage scaled(int w, int h, Qt::AspectRatioMode aspectMode = Qt::IgnoreAspectRatio, Qt::TransformationMode mode = Qt::FastTransformation)
## QImage scaled(int w, int h, Qt::AspectRatioMode aspectMode, Qt::TransformationMode mode = Qt::FastTransformation)
void
QImage::scaled(...)
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
    QImage ret = THIS->scaled(*arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QImage", (void *)new QImage(ret));
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
    QImage ret = THIS->scaled(*arg10, arg11, arg12);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QImage", (void *)new QImage(ret));
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
    QImage ret = THIS->scaled(*arg20, arg21, arg22);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QImage", (void *)new QImage(ret));
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
    QImage ret = THIS->scaled(arg50, arg51, arg52, arg53);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QImage", (void *)new QImage(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QImage scaledToHeight(int h, Qt::TransformationMode mode = Qt::FastTransformation)
## QImage scaledToHeight(int h, Qt::TransformationMode mode)
void
QImage::scaledToHeight(...)
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
    QImage ret = THIS->scaledToHeight(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QImage", (void *)new QImage(ret));
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
    QImage ret = THIS->scaledToHeight(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QImage", (void *)new QImage(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QImage scaledToWidth(int w, Qt::TransformationMode mode = Qt::FastTransformation)
## QImage scaledToWidth(int w, Qt::TransformationMode mode)
void
QImage::scaledToWidth(...)
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
    QImage ret = THIS->scaledToWidth(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QImage", (void *)new QImage(ret));
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
    QImage ret = THIS->scaledToWidth(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QImage", (void *)new QImage(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## uchar * scanLine(int arg0)
## const uchar * scanLine(int arg0)
void
QImage::scanLine(...)
PREINIT:
int arg00;
int arg10;
PPCODE:
    switch(items) {
    case 2:
      {
        arg00 = (int)SvIV(ST(1));
    uchar * ret = THIS->scanLine(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)*ret);
    XSRETURN(1);
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
QImage::serialNumber(...)
PREINIT:
PPCODE:
    int ret = THIS->serialNumber();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void setAlphaChannel(const QImage & alphaChannel)
void
QImage::setAlphaChannel(...)
PREINIT:
QImage * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QImage")) {
        arg00 = reinterpret_cast<QImage *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QImage");
    (void)THIS->setAlphaChannel(*arg00);
    XSRETURN(0);

## void setColor(int i, unsigned int c)
void
QImage::setColor(...)
PREINIT:
int arg00;
unsigned int arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    arg01 = (unsigned int)SvUV(ST(2));
    (void)THIS->setColor(arg00, arg01);
    XSRETURN(0);

## void setColorCount(int arg0)
void
QImage::setColorCount(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setColorCount(arg00);
    XSRETURN(0);

## void setDotsPerMeterX(int arg0)
void
QImage::setDotsPerMeterX(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setDotsPerMeterX(arg00);
    XSRETURN(0);

## void setDotsPerMeterY(int arg0)
void
QImage::setDotsPerMeterY(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setDotsPerMeterY(arg00);
    XSRETURN(0);

## void setNumColors(int arg0)
void
QImage::setNumColors(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setNumColors(arg00);
    XSRETURN(0);

## void setOffset(const QPoint & arg0)
void
QImage::setOffset(...)
PREINIT:
QPoint * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setOffset(*arg00);
    XSRETURN(0);

## void setPixel(const QPoint & pt, uint index_or_rgb)
## void setPixel(int x, int y, uint index_or_rgb)
void
QImage::setPixel(...)
PREINIT:
QPoint * arg00;
uint arg01;
int arg10;
int arg11;
uint arg12;
PPCODE:
    switch(items) {
    case 3:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    arg01 = (uint)SvUV(ST(2));
    (void)THIS->setPixel(*arg00, arg01);
    XSRETURN(0);
        break;
      }
    case 4:
      {
        arg10 = (int)SvIV(ST(1));
    arg11 = (int)SvIV(ST(2));
    arg12 = (uint)SvUV(ST(3));
    (void)THIS->setPixel(arg10, arg11, arg12);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setText(const QString & key, const QString & value)
## void setText(const char * key, const char * lang, const QString & arg2)
void
QImage::setText(...)
PREINIT:
QString * arg00;
QString * arg01;
const char * arg10;
const char * arg11;
QString * arg12;
PPCODE:
    switch(items) {
    case 3:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    if (sv_isa(ST(2), "")) {
        arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type ");
    (void)THIS->setText(*arg00, *arg01);
    XSRETURN(0);
        break;
      }
    case 4:
      {
        arg10 = (const char *)SvPV_nolen(ST(1));
    arg11 = (const char *)SvPV_nolen(ST(2));
    if (sv_isa(ST(3), "")) {
        arg12 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg12 is not of type ");
    (void)THIS->setText(arg10, arg11, *arg12);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QSize size()
void
QImage::size(...)
PREINIT:
PPCODE:
    QSize ret = THIS->size();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSize(ret));
    XSRETURN(1);

## QString text(const QString & key = QString())
## QString text(const QString & key)
## QString text(const QImageTextKeyLang & arg0)
## QString text(const char * key, const char * lang = 0)
## QString text(const char * key, const char * lang)
void
QImage::text(...)
PREINIT:
const QString & arg00_ = QString();
QString * arg00 = const_cast<QString *>(&arg00_);
QString * arg10;
QImageTextKeyLang * arg20;
const char * arg30;
const char * arg31 = 0;
const char * arg40;
const char * arg41;
PPCODE:
    switch(items) {
    case 1:
      {
        QString ret = THIS->text(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    QString ret = THIS->text(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);
        break;
      }
    case 3:
      {
        arg40 = (const char *)SvPV_nolen(ST(1));
    arg41 = (const char *)SvPV_nolen(ST(2));
    QString ret = THIS->text(arg40, arg41);
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

## QStringList textKeys()
void
QImage::textKeys(...)
PREINIT:
PPCODE:
    QStringList ret = THIS->textKeys();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QStringList(ret));
    XSRETURN(1);

## QStringList textLanguages()
void
QImage::textLanguages(...)
PREINIT:
PPCODE:
    QStringList ret = THIS->textLanguages();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QStringList(ret));
    XSRETURN(1);

## QImage transformed(const QMatrix & matrix, Qt::TransformationMode mode = Qt::FastTransformation)
## QImage transformed(const QMatrix & matrix, Qt::TransformationMode mode)
## QImage transformed(const QTransform & matrix, Qt::TransformationMode mode = Qt::FastTransformation)
## QImage transformed(const QTransform & matrix, Qt::TransformationMode mode)
void
QImage::transformed(...)
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
    QImage ret = THIS->transformed(*arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QImage", (void *)new QImage(ret));
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
    QImage ret = THIS->transformed(*arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QImage", (void *)new QImage(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## static QMatrix trueMatrix(const QMatrix & arg0, int w, int h)
## static QTransform trueMatrix(const QTransform & arg0, int w, int h)
void
QImage::trueMatrix(...)
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

## bool valid(const QPoint & pt)
## bool valid(int x, int y)
void
QImage::valid(...)
PREINIT:
QPoint * arg00;
int arg10;
int arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    bool ret = THIS->valid(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        arg10 = (int)SvIV(ST(1));
    arg11 = (int)SvIV(ST(2));
    bool ret = THIS->valid(arg10, arg11);
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

## int width()
void
QImage::width(...)
PREINIT:
PPCODE:
    int ret = THIS->width();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
