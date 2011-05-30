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
##  QImage(const QString & fileName, const char * format)
##  QImage(const QString & fileName, const char * format = 0)
##  QImage(const char * fileName, const char * format)
##  QImage(const char * fileName, const char * format = 0)
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
const char * arg41;
QString * arg50;
const char * arg51 = 0;
const char * arg60;
const char * arg61;
const char * arg70;
const char * arg71 = 0;
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
        if (1) {
      
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg10 = reinterpret_cast<T_ARRAY_XPM>(SvIV(ST(1)));
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }
        else if (sv_isa(ST(1), "Qt::Gui::QImage")) {
      arg20 = reinterpret_cast<QImage *>(SvIV((SV*)SvRV(ST(1))));
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }
        else if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg50 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }
        else if (SvPOK(ST(1))) {
      arg70 = (const char *)SvPV_nolen(ST(1));
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QSize") && SvIOK(ST(2))) {
      arg30 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(1))));
      arg31 = (QImage::Format)SvIV(ST(2));
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }
        else if (sv_isa(ST(1), "Qt::Core::QString") && SvPOK(ST(2))) {
      arg40 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg41 = (const char *)SvPV_nolen(ST(2));
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }
        else if (SvPOK(ST(1)) && SvPOK(ST(2))) {
      arg60 = (const char *)SvPV_nolen(ST(1));
      arg61 = (const char *)SvPV_nolen(ST(2));
    Perl_croak(aTHX_ "Trying to create abstract class object");
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
      arg82 = (QImage::Format)SvIV(ST(3));
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3)) && SvIOK(ST(4))) {
      {
        uchar tmp = static_cast<uchar>(SvIV(ST(1)));
        arg90 = &tmp;
    }
      arg91 = (int)SvIV(ST(2));
      arg92 = (int)SvIV(ST(3));
      arg93 = (QImage::Format)SvIV(ST(4));
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }
        else if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3)) && SvIOK(ST(4))) {
      {
        uchar tmp = static_cast<uchar>(SvIV(ST(1)));
        arga0 = &tmp;
    }
      arga1 = (int)SvIV(ST(2));
      arga2 = (int)SvIV(ST(3));
      arga3 = (QImage::Format)SvIV(ST(4));
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 6:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3)) && SvIOK(ST(4)) && SvIOK(ST(5))) {
      {
        uchar tmp = static_cast<uchar>(SvIV(ST(1)));
        argb0 = &tmp;
    }
      argb1 = (int)SvIV(ST(2));
      argb2 = (int)SvIV(ST(3));
      argb3 = (int)SvIV(ST(4));
      argb4 = (QImage::Format)SvIV(ST(5));
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }
        else if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3)) && SvIOK(ST(4)) && SvIOK(ST(5))) {
      {
        uchar tmp = static_cast<uchar>(SvIV(ST(1)));
        argc0 = &tmp;
    }
      argc1 = (int)SvIV(ST(2));
      argc2 = (int)SvIV(ST(3));
      argc3 = (int)SvIV(ST(4));
      argc4 = (QImage::Format)SvIV(ST(5));
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
    if (1) {
      
    bool ret = THIS->allGray();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QImage alphaChannel()
void
QImage::alphaChannel(...)
PREINIT:
PPCODE:
    if (1) {
      
    QImage ret = THIS->alphaChannel();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QImage", (void *)new QImage(ret));
    XSRETURN(1);
    }

## int bitPlaneCount()
void
QImage::bitPlaneCount(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->bitPlaneCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## uchar * bits()
## const uchar * bits()
void
QImage::bits(...)
PREINIT:
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    uchar * ret = THIS->bits();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)*ret);
    XSRETURN(1);
    }
        else if (1) {
      
    const uchar * ret = THIS->bits();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)*ret);
    XSRETURN(1);
    }
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

## int byteCount()
void
QImage::byteCount(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->byteCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int bytesPerLine()
void
QImage::bytesPerLine(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->bytesPerLine();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## qint64 cacheKey()
void
QImage::cacheKey(...)
PREINIT:
PPCODE:
    if (1) {
      
    qint64 ret = THIS->cacheKey();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## unsigned int color(int i)
void
QImage::color(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    unsigned int ret = THIS->color(arg00);
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
    }

## int colorCount()
void
QImage::colorCount(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->colorCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## const uchar * constBits()
void
QImage::constBits(...)
PREINIT:
PPCODE:
    if (1) {
      
    const uchar * ret = THIS->constBits();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)*ret);
    XSRETURN(1);
    }

## const uchar * constScanLine(int arg0)
void
QImage::constScanLine(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    const uchar * ret = THIS->constScanLine(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)*ret);
    XSRETURN(1);
    }

## QImage convertToFormat(QImage::Format f, QFlags<Qt::ImageConversionFlag> flags)
## QImage convertToFormat(QImage::Format f, QFlags<Qt::ImageConversionFlag> flags = Qt::AutoColor)
void
QImage::convertToFormat(...)
PREINIT:
QImage::Format arg00;
QFlags<Qt::ImageConversionFlag> arg01;
QImage::Format arg10;
QFlags<Qt::ImageConversionFlag> arg11 = Qt::AutoColor;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg10 = (QImage::Format)SvIV(ST(1));
    QImage ret = THIS->convertToFormat(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QImage", (void *)new QImage(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (QImage::Format)SvIV(ST(1));
      arg01 = QFlags<Qt::ImageConversionFlag>((int)SvIV(ST(2)));
    QImage ret = THIS->convertToFormat(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QImage", (void *)new QImage(ret));
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

## QImage copy(const QRect & rect)
## QImage copy(const QRect & rect = QRect())
## QImage copy(int x, int y, int w, int h)
void
QImage::copy(...)
PREINIT:
QRect * arg00;
const QRect & arg10_ = QRect();
QRect * arg10 = const_cast<QRect *>(&arg10_);
int arg20;
int arg21;
int arg22;
int arg23;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    QImage ret = THIS->copy(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QImage", (void *)new QImage(ret));
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QRect")) {
      arg00 = reinterpret_cast<QRect *>(SvIV((SV*)SvRV(ST(1))));
    QImage ret = THIS->copy(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QImage", (void *)new QImage(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3)) && SvIOK(ST(4))) {
      arg20 = (int)SvIV(ST(1));
      arg21 = (int)SvIV(ST(2));
      arg22 = (int)SvIV(ST(3));
      arg23 = (int)SvIV(ST(4));
    QImage ret = THIS->copy(arg20, arg21, arg22, arg23);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QImage", (void *)new QImage(ret));
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

## QImage createAlphaMask(QFlags<Qt::ImageConversionFlag> flags)
## QImage createAlphaMask(QFlags<Qt::ImageConversionFlag> flags = Qt::AutoColor)
void
QImage::createAlphaMask(...)
PREINIT:
QFlags<Qt::ImageConversionFlag> arg00;
QFlags<Qt::ImageConversionFlag> arg10 = Qt::AutoColor;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    QImage ret = THIS->createAlphaMask(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QImage", (void *)new QImage(ret));
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = QFlags<Qt::ImageConversionFlag>((int)SvIV(ST(1)));
    QImage ret = THIS->createAlphaMask(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QImage", (void *)new QImage(ret));
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

## QImage createHeuristicMask(bool clipTight)
## QImage createHeuristicMask(bool clipTight = true)
void
QImage::createHeuristicMask(...)
PREINIT:
bool arg00;
bool arg10 = true;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    QImage ret = THIS->createHeuristicMask(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QImage", (void *)new QImage(ret));
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    QImage ret = THIS->createHeuristicMask(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QImage", (void *)new QImage(ret));
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

## QImage createMaskFromColor(unsigned int color, Qt::MaskMode mode)
## QImage createMaskFromColor(unsigned int color, Qt::MaskMode mode = Qt::MaskInColor)
void
QImage::createMaskFromColor(...)
PREINIT:
unsigned int arg00;
Qt::MaskMode arg01;
unsigned int arg10;
Qt::MaskMode arg11 = Qt::MaskInColor;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvUOK(ST(1))) {
      arg10 = (unsigned int)SvUV(ST(1));
    QImage ret = THIS->createMaskFromColor(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QImage", (void *)new QImage(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvUOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (unsigned int)SvUV(ST(1));
      arg01 = (Qt::MaskMode)SvIV(ST(2));
    QImage ret = THIS->createMaskFromColor(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QImage", (void *)new QImage(ret));
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

## QImageData * & data_ptr()
void
QImage::data_ptr(...)
PREINIT:
PPCODE:
    if (1) {
      
    QImageData * * ret = &THIS->data_ptr();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)ret);
    XSRETURN(1);
    }

## int depth()
void
QImage::depth(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->depth();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void detach()
void
QImage::detach(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->detach();
    XSRETURN(0);
    }

## int devType()
void
QImage::devType(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->devType();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int dotsPerMeterX()
void
QImage::dotsPerMeterX(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->dotsPerMeterX();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int dotsPerMeterY()
void
QImage::dotsPerMeterY(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->dotsPerMeterY();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void fill(uint pixel)
void
QImage::fill(...)
PREINIT:
uint arg00;
PPCODE:
    if (SvUOK(ST(1))) {
      arg00 = (uint)SvUV(ST(1));
    (void)THIS->fill(arg00);
    XSRETURN(0);
    }

## QImage::Format format()
void
QImage::format(...)
PREINIT:
PPCODE:
    if (1) {
      
    QImage::Format ret = THIS->format();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## static QImage fromData(const QByteArray & data, const char * format)
## static QImage fromData(const QByteArray & data, const char * format = 0)
## static QImage fromData(const uchar * data, int size, const char * format)
## static QImage fromData(const uchar * data, int size, const char * format = 0)
void
QImage::fromData(...)
PREINIT:
QByteArray * arg00;
const char * arg01;
QByteArray * arg10;
const char * arg11 = 0;
const uchar * arg20;
int arg21;
const char * arg22;
const uchar * arg30;
int arg31;
const char * arg32 = 0;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
      arg10 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    QImage ret = THIS->fromData(*arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QImage", (void *)new QImage(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QByteArray") && SvPOK(ST(2))) {
      arg00 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (const char *)SvPV_nolen(ST(2));
    QImage ret = THIS->fromData(*arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QImage", (void *)new QImage(ret));
    XSRETURN(1);
    }
        else if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      {
        uchar tmp = static_cast<uchar>(SvIV(ST(1)));
        arg30 = &tmp;
    }
      arg31 = (int)SvIV(ST(2));
    QImage ret = THIS->fromData(arg30, arg31, arg32);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QImage", (void *)new QImage(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvPOK(ST(3))) {
      {
        uchar tmp = static_cast<uchar>(SvIV(ST(1)));
        arg20 = &tmp;
    }
      arg21 = (int)SvIV(ST(2));
      arg22 = (const char *)SvPV_nolen(ST(3));
    QImage ret = THIS->fromData(arg20, arg21, arg22);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QImage", (void *)new QImage(ret));
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

## bool hasAlphaChannel()
void
QImage::hasAlphaChannel(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->hasAlphaChannel();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int height()
void
QImage::height(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->height();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void invertPixels(QImage::InvertMode arg0)
## void invertPixels(QImage::InvertMode arg0 = QImage::InvertRgb)
void
QImage::invertPixels(...)
PREINIT:
QImage::InvertMode arg00;
QImage::InvertMode arg10 = QImage::InvertRgb;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    (void)THIS->invertPixels(arg10);
    XSRETURN(0);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = (QImage::InvertMode)SvIV(ST(1));
    (void)THIS->invertPixels(arg00);
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

## bool isDetached()
void
QImage::isDetached(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isDetached();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isGrayscale()
void
QImage::isGrayscale(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isGrayscale();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isNull()
void
QImage::isNull(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isNull();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool load(QIODevice * device, const char * format)
## bool load(const QString & fileName, const char * format)
## bool load(const QString & fileName, const char * format = 0)
void
QImage::load(...)
PREINIT:
QIODevice * arg00;
const char * arg01;
QString * arg10;
const char * arg11;
QString * arg20;
const char * arg21 = 0;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg20 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->load(*arg20, arg21);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if ((sv_derived_from(ST(1), "Qt::Core::QIODevice") || ST(1) == &PL_sv_undef) && SvPOK(ST(2))) {
      if (sv_derived_from(ST(1), "Qt::Core::QIODevice")) {
        arg00 = reinterpret_cast<QIODevice *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QIODevice");
      arg01 = (const char *)SvPV_nolen(ST(2));
    bool ret = THIS->load(arg00, arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString") && SvPOK(ST(2))) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg11 = (const char *)SvPV_nolen(ST(2));
    bool ret = THIS->load(*arg10, arg11);
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

## bool loadFromData(const QByteArray & data, const char * aformat)
## bool loadFromData(const QByteArray & data, const char * aformat = 0)
## bool loadFromData(const uchar * buf, int len, const char * format)
## bool loadFromData(const uchar * buf, int len, const char * format = 0)
void
QImage::loadFromData(...)
PREINIT:
QByteArray * arg00;
const char * arg01;
QByteArray * arg10;
const char * arg11 = 0;
const uchar * arg20;
int arg21;
const char * arg22;
const uchar * arg30;
int arg31;
const char * arg32 = 0;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
      arg10 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->loadFromData(*arg10, arg11);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QByteArray") && SvPOK(ST(2))) {
      arg00 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (const char *)SvPV_nolen(ST(2));
    bool ret = THIS->loadFromData(*arg00, arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      {
        uchar tmp = static_cast<uchar>(SvIV(ST(1)));
        arg30 = &tmp;
    }
      arg31 = (int)SvIV(ST(2));
    bool ret = THIS->loadFromData(arg30, arg31, arg32);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvPOK(ST(3))) {
      {
        uchar tmp = static_cast<uchar>(SvIV(ST(1)));
        arg20 = &tmp;
    }
      arg21 = (int)SvIV(ST(2));
      arg22 = (const char *)SvPV_nolen(ST(3));
    bool ret = THIS->loadFromData(arg20, arg21, arg22);
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

## QImage mirrored(bool horizontally, bool vertically)
## QImage mirrored(bool horizontally, bool vertically = true)
## QImage mirrored(bool horizontally = false, bool vertically = true)
void
QImage::mirrored(...)
PREINIT:
bool arg00;
bool arg01;
bool arg10;
bool arg11 = true;
bool arg20 = false;
bool arg21 = true;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    QImage ret = THIS->mirrored(arg20, arg21);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QImage", (void *)new QImage(ret));
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (1) {
      arg10 = (bool)SvTRUE(ST(1));
    QImage ret = THIS->mirrored(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QImage", (void *)new QImage(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (1 && 1) {
      arg00 = (bool)SvTRUE(ST(1));
      arg01 = (bool)SvTRUE(ST(2));
    QImage ret = THIS->mirrored(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QImage", (void *)new QImage(ret));
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

## int numBytes()
void
QImage::numBytes(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->numBytes();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int numColors()
void
QImage::numColors(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->numColors();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QPoint offset()
void
QImage::offset(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPoint ret = THIS->offset();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QPoint", (void *)new QPoint(ret));
    XSRETURN(1);
    }

## QVariant operator QVariant()
void
QImage::operator_QVariant(...)
PREINIT:
PPCODE:
    if (1) {
      
    QVariant ret = THIS->operator QVariant();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)new QVariant(ret));
    XSRETURN(1);
    }

## bool operator!=(const QImage & arg0)
void
QImage::operator_not_equal(...)
PREINIT:
QImage * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QImage")) {
      arg00 = reinterpret_cast<QImage *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QImage & operator=(const QImage & arg0)
void
QImage::operator_assign(...)
PREINIT:
QImage * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QImage")) {
      arg00 = reinterpret_cast<QImage *>(SvIV((SV*)SvRV(ST(1))));
    QImage * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QImage", (void *)ret);
    XSRETURN(1);
    }

## bool operator==(const QImage & arg0)
void
QImage::operator_equal_to(...)
PREINIT:
QImage * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QImage")) {
      arg00 = reinterpret_cast<QImage *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QPaintEngine * paintEngine()
void
QImage::paintEngine(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPaintEngine * ret = THIS->paintEngine();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPaintEngine", (void *)ret);
    XSRETURN(1);
    }

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
        if (sv_isa(ST(1), "Qt::Core::QPoint")) {
      arg00 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(1))));
    unsigned int ret = THIS->pixel(*arg00);
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg10 = (int)SvIV(ST(1));
      arg11 = (int)SvIV(ST(2));
    unsigned int ret = THIS->pixel(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
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
        if (sv_isa(ST(1), "Qt::Core::QPoint")) {
      arg00 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->pixelIndex(*arg00);
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
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg10 = (int)SvIV(ST(1));
      arg11 = (int)SvIV(ST(2));
    int ret = THIS->pixelIndex(arg10, arg11);
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

## QRect rect()
void
QImage::rect(...)
PREINIT:
PPCODE:
    if (1) {
      
    QRect ret = THIS->rect();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRect", (void *)new QRect(ret));
    XSRETURN(1);
    }

## QImage rgbSwapped()
void
QImage::rgbSwapped(...)
PREINIT:
PPCODE:
    if (1) {
      
    QImage ret = THIS->rgbSwapped();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QImage", (void *)new QImage(ret));
    XSRETURN(1);
    }

## bool save(const QString & fileName, const char * format, int quality)
## bool save(const QString & fileName, const char * format, int quality = -1)
## bool save(const QString & fileName, const char * format = 0, int quality = -1)
## bool save(QIODevice * device, const char * format, int quality)
## bool save(QIODevice * device, const char * format, int quality = -1)
## bool save(QIODevice * device, const char * format = 0, int quality = -1)
void
QImage::save(...)
PREINIT:
QString * arg00;
const char * arg01;
int arg02;
QString * arg10;
const char * arg11;
int arg12 = -1;
QString * arg20;
const char * arg21 = 0;
int arg22 = -1;
QIODevice * arg30;
const char * arg31;
int arg32;
QIODevice * arg40;
const char * arg41;
int arg42 = -1;
QIODevice * arg50;
const char * arg51 = 0;
int arg52 = -1;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg20 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->save(*arg20, arg21, arg22);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Core::QIODevice") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QIODevice")) {
        arg50 = reinterpret_cast<QIODevice *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg50 = 0;
    }
    else
        Perl_croak(aTHX_ "arg50 is not of type Qt::Core::QIODevice");
    bool ret = THIS->save(arg50, arg51, arg52);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && SvPOK(ST(2))) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg11 = (const char *)SvPV_nolen(ST(2));
    bool ret = THIS->save(*arg10, arg11, arg12);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Core::QIODevice") || ST(1) == &PL_sv_undef) && SvPOK(ST(2))) {
      if (sv_derived_from(ST(1), "Qt::Core::QIODevice")) {
        arg40 = reinterpret_cast<QIODevice *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg40 = 0;
    }
    else
        Perl_croak(aTHX_ "arg40 is not of type Qt::Core::QIODevice");
      arg41 = (const char *)SvPV_nolen(ST(2));
    bool ret = THIS->save(arg40, arg41, arg42);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && SvPOK(ST(2)) && SvIOK(ST(3))) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (const char *)SvPV_nolen(ST(2));
      arg02 = (int)SvIV(ST(3));
    bool ret = THIS->save(*arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Core::QIODevice") || ST(1) == &PL_sv_undef) && SvPOK(ST(2)) && SvIOK(ST(3))) {
      if (sv_derived_from(ST(1), "Qt::Core::QIODevice")) {
        arg30 = reinterpret_cast<QIODevice *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg30 = 0;
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type Qt::Core::QIODevice");
      arg31 = (const char *)SvPV_nolen(ST(2));
      arg32 = (int)SvIV(ST(3));
    bool ret = THIS->save(arg30, arg31, arg32);
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

## QImage scaled(const QSize & s, Qt::AspectRatioMode aspectMode, Qt::TransformationMode mode)
## QImage scaled(const QSize & s, Qt::AspectRatioMode aspectMode, Qt::TransformationMode mode = Qt::FastTransformation)
## QImage scaled(const QSize & s, Qt::AspectRatioMode aspectMode = Qt::IgnoreAspectRatio, Qt::TransformationMode mode = Qt::FastTransformation)
## QImage scaled(int w, int h, Qt::AspectRatioMode aspectMode, Qt::TransformationMode mode)
## QImage scaled(int w, int h, Qt::AspectRatioMode aspectMode, Qt::TransformationMode mode = Qt::FastTransformation)
## QImage scaled(int w, int h, Qt::AspectRatioMode aspectMode = Qt::IgnoreAspectRatio, Qt::TransformationMode mode = Qt::FastTransformation)
void
QImage::scaled(...)
PREINIT:
QSize * arg00;
Qt::AspectRatioMode arg01;
Qt::TransformationMode arg02;
QSize * arg10;
Qt::AspectRatioMode arg11;
Qt::TransformationMode arg12 = Qt::FastTransformation;
QSize * arg20;
Qt::AspectRatioMode arg21 = Qt::IgnoreAspectRatio;
Qt::TransformationMode arg22 = Qt::FastTransformation;
int arg30;
int arg31;
Qt::AspectRatioMode arg32;
Qt::TransformationMode arg33;
int arg40;
int arg41;
Qt::AspectRatioMode arg42;
Qt::TransformationMode arg43 = Qt::FastTransformation;
int arg50;
int arg51;
Qt::AspectRatioMode arg52 = Qt::IgnoreAspectRatio;
Qt::TransformationMode arg53 = Qt::FastTransformation;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QSize")) {
      arg20 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(1))));
    QImage ret = THIS->scaled(*arg20, arg21, arg22);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QImage", (void *)new QImage(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QSize") && SvIOK(ST(2))) {
      arg10 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(1))));
      arg11 = (Qt::AspectRatioMode)SvIV(ST(2));
    QImage ret = THIS->scaled(*arg10, arg11, arg12);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QImage", (void *)new QImage(ret));
    XSRETURN(1);
    }
        else if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg50 = (int)SvIV(ST(1));
      arg51 = (int)SvIV(ST(2));
    QImage ret = THIS->scaled(arg50, arg51, arg52, arg53);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QImage", (void *)new QImage(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (sv_isa(ST(1), "Qt::Core::QSize") && SvIOK(ST(2)) && SvIOK(ST(3))) {
      arg00 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (Qt::AspectRatioMode)SvIV(ST(2));
      arg02 = (Qt::TransformationMode)SvIV(ST(3));
    QImage ret = THIS->scaled(*arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QImage", (void *)new QImage(ret));
    XSRETURN(1);
    }
        else if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3))) {
      arg40 = (int)SvIV(ST(1));
      arg41 = (int)SvIV(ST(2));
      arg42 = (Qt::AspectRatioMode)SvIV(ST(3));
    QImage ret = THIS->scaled(arg40, arg41, arg42, arg43);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QImage", (void *)new QImage(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3)) && SvIOK(ST(4))) {
      arg30 = (int)SvIV(ST(1));
      arg31 = (int)SvIV(ST(2));
      arg32 = (Qt::AspectRatioMode)SvIV(ST(3));
      arg33 = (Qt::TransformationMode)SvIV(ST(4));
    QImage ret = THIS->scaled(arg30, arg31, arg32, arg33);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QImage", (void *)new QImage(ret));
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

## QImage scaledToHeight(int h, Qt::TransformationMode mode)
## QImage scaledToHeight(int h, Qt::TransformationMode mode = Qt::FastTransformation)
void
QImage::scaledToHeight(...)
PREINIT:
int arg00;
Qt::TransformationMode arg01;
int arg10;
Qt::TransformationMode arg11 = Qt::FastTransformation;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg10 = (int)SvIV(ST(1));
    QImage ret = THIS->scaledToHeight(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QImage", (void *)new QImage(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (Qt::TransformationMode)SvIV(ST(2));
    QImage ret = THIS->scaledToHeight(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QImage", (void *)new QImage(ret));
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

## QImage scaledToWidth(int w, Qt::TransformationMode mode)
## QImage scaledToWidth(int w, Qt::TransformationMode mode = Qt::FastTransformation)
void
QImage::scaledToWidth(...)
PREINIT:
int arg00;
Qt::TransformationMode arg01;
int arg10;
Qt::TransformationMode arg11 = Qt::FastTransformation;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg10 = (int)SvIV(ST(1));
    QImage ret = THIS->scaledToWidth(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QImage", (void *)new QImage(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (Qt::TransformationMode)SvIV(ST(2));
    QImage ret = THIS->scaledToWidth(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QImage", (void *)new QImage(ret));
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
        if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    uchar * ret = THIS->scanLine(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)*ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1))) {
      arg10 = (int)SvIV(ST(1));
    const uchar * ret = THIS->scanLine(arg10);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)*ret);
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

## int serialNumber()
void
QImage::serialNumber(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->serialNumber();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void setAlphaChannel(const QImage & alphaChannel)
void
QImage::setAlphaChannel(...)
PREINIT:
QImage * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QImage")) {
      arg00 = reinterpret_cast<QImage *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setAlphaChannel(*arg00);
    XSRETURN(0);
    }

## void setColor(int i, unsigned int c)
void
QImage::setColor(...)
PREINIT:
int arg00;
unsigned int arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvUOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (unsigned int)SvUV(ST(2));
    (void)THIS->setColor(arg00, arg01);
    XSRETURN(0);
    }

## void setColorCount(int arg0)
void
QImage::setColorCount(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setColorCount(arg00);
    XSRETURN(0);
    }

## void setDotsPerMeterX(int arg0)
void
QImage::setDotsPerMeterX(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setDotsPerMeterX(arg00);
    XSRETURN(0);
    }

## void setDotsPerMeterY(int arg0)
void
QImage::setDotsPerMeterY(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setDotsPerMeterY(arg00);
    XSRETURN(0);
    }

## void setNumColors(int arg0)
void
QImage::setNumColors(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setNumColors(arg00);
    XSRETURN(0);
    }

## void setOffset(const QPoint & arg0)
void
QImage::setOffset(...)
PREINIT:
QPoint * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QPoint")) {
      arg00 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setOffset(*arg00);
    XSRETURN(0);
    }

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
        if (sv_isa(ST(1), "Qt::Core::QPoint") && SvUOK(ST(2))) {
      arg00 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (uint)SvUV(ST(2));
    (void)THIS->setPixel(*arg00, arg01);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvUOK(ST(3))) {
      arg10 = (int)SvIV(ST(1));
      arg11 = (int)SvIV(ST(2));
      arg12 = (uint)SvUV(ST(3));
    (void)THIS->setPixel(arg10, arg11, arg12);
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
        if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->setText(*arg00, *arg01);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (SvPOK(ST(1)) && SvPOK(ST(2)) && sv_isa(ST(3), "Qt::Core::QString")) {
      arg10 = (const char *)SvPV_nolen(ST(1));
      arg11 = (const char *)SvPV_nolen(ST(2));
      arg12 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    (void)THIS->setText(arg10, arg11, *arg12);
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

## QSize size()
void
QImage::size(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSize ret = THIS->size();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSize", (void *)new QSize(ret));
    XSRETURN(1);
    }

## QString text(const QString & key)
## QString text(const QString & key = QString())
## QString text(const QImageTextKeyLang & arg0)
## QString text(const char * key, const char * lang)
## QString text(const char * key, const char * lang = 0)
void
QImage::text(...)
PREINIT:
QString * arg00;
const QString & arg10_ = QString();
QString * arg10 = const_cast<QString *>(&arg10_);
QImageTextKeyLang * arg20;
const char * arg30;
const char * arg31;
const char * arg40;
const char * arg41 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    QString ret = THIS->text(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    QString ret = THIS->text(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Gui::QImageTextKeyLang")) {
      arg20 = reinterpret_cast<QImageTextKeyLang *>(SvIV((SV*)SvRV(ST(1))));
    QString ret = THIS->text(*arg20);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        else if (SvPOK(ST(1))) {
      arg40 = (const char *)SvPV_nolen(ST(1));
    QString ret = THIS->text(arg40, arg41);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvPOK(ST(1)) && SvPOK(ST(2))) {
      arg30 = (const char *)SvPV_nolen(ST(1));
      arg31 = (const char *)SvPV_nolen(ST(2));
    QString ret = THIS->text(arg30, arg31);
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

## QStringList textKeys()
void
QImage::textKeys(...)
PREINIT:
PPCODE:
    if (1) {
      
    QStringList ret = THIS->textKeys();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringList", (void *)new QStringList(ret));
    XSRETURN(1);
    }

## QStringList textLanguages()
void
QImage::textLanguages(...)
PREINIT:
PPCODE:
    if (1) {
      
    QStringList ret = THIS->textLanguages();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringList", (void *)new QStringList(ret));
    XSRETURN(1);
    }

## QImage transformed(const QMatrix & matrix, Qt::TransformationMode mode)
## QImage transformed(const QMatrix & matrix, Qt::TransformationMode mode = Qt::FastTransformation)
## QImage transformed(const QTransform & matrix, Qt::TransformationMode mode)
## QImage transformed(const QTransform & matrix, Qt::TransformationMode mode = Qt::FastTransformation)
void
QImage::transformed(...)
PREINIT:
QMatrix * arg00;
Qt::TransformationMode arg01;
QMatrix * arg10;
Qt::TransformationMode arg11 = Qt::FastTransformation;
QTransform * arg20;
Qt::TransformationMode arg21;
QTransform * arg30;
Qt::TransformationMode arg31 = Qt::FastTransformation;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QMatrix")) {
      arg10 = reinterpret_cast<QMatrix *>(SvIV((SV*)SvRV(ST(1))));
    QImage ret = THIS->transformed(*arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QImage", (void *)new QImage(ret));
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Gui::QTransform")) {
      arg30 = reinterpret_cast<QTransform *>(SvIV((SV*)SvRV(ST(1))));
    QImage ret = THIS->transformed(*arg30, arg31);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QImage", (void *)new QImage(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Gui::QMatrix") && SvIOK(ST(2))) {
      arg00 = reinterpret_cast<QMatrix *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (Qt::TransformationMode)SvIV(ST(2));
    QImage ret = THIS->transformed(*arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QImage", (void *)new QImage(ret));
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Gui::QTransform") && SvIOK(ST(2))) {
      arg20 = reinterpret_cast<QTransform *>(SvIV((SV*)SvRV(ST(1))));
      arg21 = (Qt::TransformationMode)SvIV(ST(2));
    QImage ret = THIS->transformed(*arg20, arg21);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QImage", (void *)new QImage(ret));
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
        if (sv_isa(ST(1), "Qt::Gui::QMatrix") && SvIOK(ST(2)) && SvIOK(ST(3))) {
      arg00 = reinterpret_cast<QMatrix *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (int)SvIV(ST(2));
      arg02 = (int)SvIV(ST(3));
    QMatrix ret = THIS->trueMatrix(*arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMatrix", (void *)new QMatrix(ret));
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Gui::QTransform") && SvIOK(ST(2)) && SvIOK(ST(3))) {
      arg10 = reinterpret_cast<QTransform *>(SvIV((SV*)SvRV(ST(1))));
      arg11 = (int)SvIV(ST(2));
      arg12 = (int)SvIV(ST(3));
    QTransform ret = THIS->trueMatrix(*arg10, arg11, arg12);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTransform", (void *)new QTransform(ret));
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
        if (sv_isa(ST(1), "Qt::Core::QPoint")) {
      arg00 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->valid(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg10 = (int)SvIV(ST(1));
      arg11 = (int)SvIV(ST(2));
    bool ret = THIS->valid(arg10, arg11);
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

## int width()
void
QImage::width(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->width();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# InvertMode::InvertRgb
void
InvertRgb()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QImage::InvertRgb);
    XSRETURN(1);


# InvertMode::InvertRgba
void
InvertRgba()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QImage::InvertRgba);
    XSRETURN(1);


# Format::Format_Invalid
void
Format_Invalid()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QImage::Format_Invalid);
    XSRETURN(1);


# Format::Format_Mono
void
Format_Mono()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QImage::Format_Mono);
    XSRETURN(1);


# Format::Format_MonoLSB
void
Format_MonoLSB()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QImage::Format_MonoLSB);
    XSRETURN(1);


# Format::Format_Indexed8
void
Format_Indexed8()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QImage::Format_Indexed8);
    XSRETURN(1);


# Format::Format_RGB32
void
Format_RGB32()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QImage::Format_RGB32);
    XSRETURN(1);


# Format::Format_ARGB32
void
Format_ARGB32()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QImage::Format_ARGB32);
    XSRETURN(1);


# Format::Format_ARGB32_Premultiplied
void
Format_ARGB32_Premultiplied()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QImage::Format_ARGB32_Premultiplied);
    XSRETURN(1);


# Format::Format_RGB16
void
Format_RGB16()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QImage::Format_RGB16);
    XSRETURN(1);


# Format::Format_ARGB8565_Premultiplied
void
Format_ARGB8565_Premultiplied()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QImage::Format_ARGB8565_Premultiplied);
    XSRETURN(1);


# Format::Format_RGB666
void
Format_RGB666()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QImage::Format_RGB666);
    XSRETURN(1);


# Format::Format_ARGB6666_Premultiplied
void
Format_ARGB6666_Premultiplied()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QImage::Format_ARGB6666_Premultiplied);
    XSRETURN(1);


# Format::Format_RGB555
void
Format_RGB555()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QImage::Format_RGB555);
    XSRETURN(1);


# Format::Format_ARGB8555_Premultiplied
void
Format_ARGB8555_Premultiplied()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QImage::Format_ARGB8555_Premultiplied);
    XSRETURN(1);


# Format::Format_RGB888
void
Format_RGB888()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QImage::Format_RGB888);
    XSRETURN(1);


# Format::Format_RGB444
void
Format_RGB444()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QImage::Format_RGB444);
    XSRETURN(1);


# Format::Format_ARGB4444_Premultiplied
void
Format_ARGB4444_Premultiplied()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QImage::Format_ARGB4444_Premultiplied);
    XSRETURN(1);


# Format::NImageFormats
void
NImageFormats()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QImage::NImageFormats);
    XSRETURN(1);
