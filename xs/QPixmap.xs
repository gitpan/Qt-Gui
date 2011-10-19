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
##  QPixmap(const char ** xpm)
##  QPixmap(const QPixmap & arg0)
##  QPixmap(int w, int h)
##  QPixmap(const QString & fileName, const char * format, QFlags<Qt::ImageConversionFlag> flags)
##  QPixmap(const QString & fileName, const char * format, QFlags<Qt::ImageConversionFlag> flags = Qt::AutoColor)
##  QPixmap(const QString & fileName, const char * format = 0, QFlags<Qt::ImageConversionFlag> flags = Qt::AutoColor)
  void
QPixmap::new(...)
PREINIT:
QPixmap *ret;
QPixmapData * arg10;
QSize * arg20;
const char ** arg30;
QPixmap * arg40;
int arg50;
int arg51;
QString * arg60;
const char * arg61;
QFlags<Qt::ImageConversionFlag> arg62;
QString * arg70;
const char * arg71;
QFlags<Qt::ImageConversionFlag> arg72 = Qt::AutoColor;
QString * arg80;
const char * arg81 = 0;
QFlags<Qt::ImageConversionFlag> arg82 = Qt::AutoColor;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QPixmap();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPixmap", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if ((sv_derived_from(ST(1), "") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "")) {
        arg10 = reinterpret_cast<QPixmapData *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg10 = 0;
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    ret = new QPixmap(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPixmap", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QSize")) {
      arg20 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QPixmap(*arg20);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPixmap", (void *)ret);
    XSRETURN(1);
    }
        else if (SvPOK(ST(1))) {
      arg30 = (const char **)SvPV_nolen(ST(1));
    ret = new QPixmap(arg30);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPixmap", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Gui::QPixmap")) {
      arg40 = reinterpret_cast<QPixmap *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QPixmap(*arg40);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPixmap", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg80 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QPixmap(*arg80, arg81, arg82);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPixmap", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg50 = (int)SvIV(ST(1));
      arg51 = (int)SvIV(ST(2));
    ret = new QPixmap(arg50, arg51);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPixmap", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString") && SvPOK(ST(2))) {
      arg70 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg71 = (const char *)SvPV_nolen(ST(2));
    ret = new QPixmap(*arg70, arg71, arg72);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPixmap", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && SvPOK(ST(2)) && SvIOK(ST(3))) {
      arg60 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg61 = (const char *)SvPV_nolen(ST(2));
      arg62 = QFlags<Qt::ImageConversionFlag>((int)SvIV(ST(3)));
    ret = new QPixmap(*arg60, arg61, arg62);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPixmap", (void *)ret);
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
    if (1) {
      
    QPixmap ret = THIS->alphaChannel();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPixmap", (void *)new QPixmap(ret));
    XSRETURN(1);
    }

## qint64 cacheKey()
void
QPixmap::cacheKey(...)
PREINIT:
PPCODE:
    if (1) {
      
    qint64 ret = THIS->cacheKey();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## bool convertFromImage(const QImage & img, QFlags<Qt::ImageConversionFlag> flags)
## bool convertFromImage(const QImage & img, QFlags<Qt::ImageConversionFlag> flags = Qt::AutoColor)
void
QPixmap::convertFromImage(...)
PREINIT:
QImage * arg00;
QFlags<Qt::ImageConversionFlag> arg01;
QImage * arg10;
QFlags<Qt::ImageConversionFlag> arg11 = Qt::AutoColor;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QImage")) {
      arg10 = reinterpret_cast<QImage *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->convertFromImage(*arg10, arg11);
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
        if (sv_isa(ST(1), "Qt::Gui::QImage") && SvIOK(ST(2))) {
      arg00 = reinterpret_cast<QImage *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = QFlags<Qt::ImageConversionFlag>((int)SvIV(ST(2)));
    bool ret = THIS->convertFromImage(*arg00, arg01);
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

## QPixmap copy(const QRect & rect)
## QPixmap copy(const QRect & rect = QRect())
## QPixmap copy(int x, int y, int width, int height)
void
QPixmap::copy(...)
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
      
    QPixmap ret = THIS->copy(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPixmap", (void *)new QPixmap(ret));
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QRect")) {
      arg00 = reinterpret_cast<QRect *>(SvIV((SV*)SvRV(ST(1))));
    QPixmap ret = THIS->copy(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPixmap", (void *)new QPixmap(ret));
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
    QPixmap ret = THIS->copy(arg20, arg21, arg22, arg23);
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

## QBitmap createHeuristicMask(bool clipTight)
## QBitmap createHeuristicMask(bool clipTight = true)
void
QPixmap::createHeuristicMask(...)
PREINIT:
bool arg00;
bool arg10 = true;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    QBitmap ret = THIS->createHeuristicMask(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBitmap", (void *)new QBitmap(ret));
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    QBitmap ret = THIS->createHeuristicMask(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBitmap", (void *)new QBitmap(ret));
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
    QBitmap ret = THIS->createMaskFromColor(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBitmap", (void *)new QBitmap(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Gui::QColor") && SvIOK(ST(2))) {
      arg10 = reinterpret_cast<QColor *>(SvIV((SV*)SvRV(ST(1))));
      arg11 = (Qt::MaskMode)SvIV(ST(2));
    QBitmap ret = THIS->createMaskFromColor(*arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBitmap", (void *)new QBitmap(ret));
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

## static int defaultDepth()
void
QPixmap::defaultDepth(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->defaultDepth();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int depth()
void
QPixmap::depth(...)
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
QPixmap::detach(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->detach();
    XSRETURN(0);
    }

## int devType()
void
QPixmap::devType(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->devType();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void fill(const QColor & fillColor)
## void fill(const QColor & fillColor = Qt::white)
## void fill(const QWidget * widget, const QPoint & ofs)
## void fill(const QWidget * widget, int xofs, int yofs)
void
QPixmap::fill(...)
PREINIT:
QColor * arg00;
const QColor & arg10_ = Qt::white;
QColor * arg10 = const_cast<QColor *>(&arg10_);
const QWidget * arg20;
QPoint * arg21;
const QWidget * arg30;
int arg31;
int arg32;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    (void)THIS->fill(*arg10);
    XSRETURN(0);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QColor")) {
      arg00 = reinterpret_cast<QColor *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->fill(*arg00);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QPoint")) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg20 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg20 = 0;
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::Gui::QWidget");
      arg21 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->fill(arg20, *arg21);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && SvIOK(ST(2)) && SvIOK(ST(3))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg30 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg30 = 0;
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type Qt::Gui::QWidget");
      arg31 = (int)SvIV(ST(2));
      arg32 = (int)SvIV(ST(3));
    (void)THIS->fill(arg30, arg31, arg32);
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

## static QPixmap fromImage(const QImage & image, QFlags<Qt::ImageConversionFlag> flags)
## static QPixmap fromImage(const QImage & image, QFlags<Qt::ImageConversionFlag> flags = Qt::AutoColor)
void
QPixmap::fromImage(...)
PREINIT:
QImage * arg00;
QFlags<Qt::ImageConversionFlag> arg01;
QImage * arg10;
QFlags<Qt::ImageConversionFlag> arg11 = Qt::AutoColor;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QImage")) {
      arg10 = reinterpret_cast<QImage *>(SvIV((SV*)SvRV(ST(1))));
    QPixmap ret = THIS->fromImage(*arg10, arg11);
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
        if (sv_isa(ST(1), "Qt::Gui::QImage") && SvIOK(ST(2))) {
      arg00 = reinterpret_cast<QImage *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = QFlags<Qt::ImageConversionFlag>((int)SvIV(ST(2)));
    QPixmap ret = THIS->fromImage(*arg00, arg01);
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

## static QPixmap fromImageReader(QImageReader * imageReader, QFlags<Qt::ImageConversionFlag> flags)
## static QPixmap fromImageReader(QImageReader * imageReader, QFlags<Qt::ImageConversionFlag> flags = Qt::AutoColor)
void
QPixmap::fromImageReader(...)
PREINIT:
QImageReader * arg00;
QFlags<Qt::ImageConversionFlag> arg01;
QImageReader * arg10;
QFlags<Qt::ImageConversionFlag> arg11 = Qt::AutoColor;
PPCODE:
    switch(items) {
      case 2:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QImageReader") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QImageReader")) {
        arg10 = reinterpret_cast<QImageReader *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg10 = 0;
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QImageReader");
    QPixmap ret = THIS->fromImageReader(arg10, arg11);
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
        if ((sv_derived_from(ST(1), "Qt::Gui::QImageReader") || ST(1) == &PL_sv_undef) && SvIOK(ST(2))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QImageReader")) {
        arg00 = reinterpret_cast<QImageReader *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QImageReader");
      arg01 = QFlags<Qt::ImageConversionFlag>((int)SvIV(ST(2)));
    QPixmap ret = THIS->fromImageReader(arg00, arg01);
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

## static QPixmap fromX11Pixmap(unsigned long pixmap, QPixmap::ShareMode mode)
## static QPixmap fromX11Pixmap(unsigned long pixmap, QPixmap::ShareMode mode = QPixmap::ImplicitlyShared)
void
QPixmap::fromX11Pixmap(...)
PREINIT:
unsigned long arg00;
QPixmap::ShareMode arg01;
unsigned long arg10;
QPixmap::ShareMode arg11 = QPixmap::ImplicitlyShared;
PPCODE:
    switch(items) {
      case 2:
      {
        if ((SvIOK(ST(1)) || SvUOK(ST(1)))) {
      arg10 = (unsigned long)SvUV(ST(1));
    QPixmap ret = THIS->fromX11Pixmap(arg10, arg11);
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
        if ((SvIOK(ST(1)) || SvUOK(ST(1))) && SvIOK(ST(2))) {
      arg00 = (unsigned long)SvUV(ST(1));
      arg01 = (QPixmap::ShareMode)SvIV(ST(2));
    QPixmap ret = THIS->fromX11Pixmap(arg00, arg01);
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

## static QPixmap grabWidget(QWidget * widget, const QRect & rect)
## static QPixmap grabWidget(QWidget * widget, int x, int y, int w, int h)
## static QPixmap grabWidget(QWidget * widget, int x, int y, int w, int h = -1)
## static QPixmap grabWidget(QWidget * widget, int x, int y, int w = -1, int h = -1)
## static QPixmap grabWidget(QWidget * widget, int x, int y = 0, int w = -1, int h = -1)
## static QPixmap grabWidget(QWidget * widget, int x = 0, int y = 0, int w = -1, int h = -1)
void
QPixmap::grabWidget(...)
PREINIT:
QWidget * arg00;
QRect * arg01;
QWidget * arg10;
int arg11;
int arg12;
int arg13;
int arg14;
QWidget * arg20;
int arg21;
int arg22;
int arg23;
int arg24 = -1;
QWidget * arg30;
int arg31;
int arg32;
int arg33 = -1;
int arg34 = -1;
QWidget * arg40;
int arg41;
int arg42 = 0;
int arg43 = -1;
int arg44 = -1;
QWidget * arg50;
int arg51 = 0;
int arg52 = 0;
int arg53 = -1;
int arg54 = -1;
PPCODE:
    switch(items) {
      case 2:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg50 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg50 = 0;
    }
    else
        Perl_croak(aTHX_ "arg50 is not of type Qt::Gui::QWidget");
    QPixmap ret = THIS->grabWidget(arg50, arg51, arg52, arg53, arg54);
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
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QRect")) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
      arg01 = reinterpret_cast<QRect *>(SvIV((SV*)SvRV(ST(2))));
    QPixmap ret = THIS->grabWidget(arg00, *arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPixmap", (void *)new QPixmap(ret));
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && SvIOK(ST(2))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg40 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg40 = 0;
    }
    else
        Perl_croak(aTHX_ "arg40 is not of type Qt::Gui::QWidget");
      arg41 = (int)SvIV(ST(2));
    QPixmap ret = THIS->grabWidget(arg40, arg41, arg42, arg43, arg44);
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
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && SvIOK(ST(2)) && SvIOK(ST(3))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg30 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg30 = 0;
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type Qt::Gui::QWidget");
      arg31 = (int)SvIV(ST(2));
      arg32 = (int)SvIV(ST(3));
    QPixmap ret = THIS->grabWidget(arg30, arg31, arg32, arg33, arg34);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPixmap", (void *)new QPixmap(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && SvIOK(ST(2)) && SvIOK(ST(3)) && SvIOK(ST(4))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg20 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg20 = 0;
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::Gui::QWidget");
      arg21 = (int)SvIV(ST(2));
      arg22 = (int)SvIV(ST(3));
      arg23 = (int)SvIV(ST(4));
    QPixmap ret = THIS->grabWidget(arg20, arg21, arg22, arg23, arg24);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPixmap", (void *)new QPixmap(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 6:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && SvIOK(ST(2)) && SvIOK(ST(3)) && SvIOK(ST(4)) && SvIOK(ST(5))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg10 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg10 = 0;
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QWidget");
      arg11 = (int)SvIV(ST(2));
      arg12 = (int)SvIV(ST(3));
      arg13 = (int)SvIV(ST(4));
      arg14 = (int)SvIV(ST(5));
    QPixmap ret = THIS->grabWidget(arg10, arg11, arg12, arg13, arg14);
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

## static QPixmap grabWindow(unsigned long arg0, int x, int y, int w, int h)
## static QPixmap grabWindow(unsigned long arg0, int x, int y, int w, int h = -1)
## static QPixmap grabWindow(unsigned long arg0, int x, int y, int w = -1, int h = -1)
## static QPixmap grabWindow(unsigned long arg0, int x, int y = 0, int w = -1, int h = -1)
## static QPixmap grabWindow(unsigned long arg0, int x = 0, int y = 0, int w = -1, int h = -1)
void
QPixmap::grabWindow(...)
PREINIT:
unsigned long arg00;
int arg01;
int arg02;
int arg03;
int arg04;
unsigned long arg10;
int arg11;
int arg12;
int arg13;
int arg14 = -1;
unsigned long arg20;
int arg21;
int arg22;
int arg23 = -1;
int arg24 = -1;
unsigned long arg30;
int arg31;
int arg32 = 0;
int arg33 = -1;
int arg34 = -1;
unsigned long arg40;
int arg41 = 0;
int arg42 = 0;
int arg43 = -1;
int arg44 = -1;
PPCODE:
    switch(items) {
      case 2:
      {
        if ((SvIOK(ST(1)) || SvUOK(ST(1)))) {
      arg40 = (unsigned long)SvUV(ST(1));
    QPixmap ret = THIS->grabWindow(arg40, arg41, arg42, arg43, arg44);
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
        if ((SvIOK(ST(1)) || SvUOK(ST(1))) && SvIOK(ST(2))) {
      arg30 = (unsigned long)SvUV(ST(1));
      arg31 = (int)SvIV(ST(2));
    QPixmap ret = THIS->grabWindow(arg30, arg31, arg32, arg33, arg34);
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
        if ((SvIOK(ST(1)) || SvUOK(ST(1))) && SvIOK(ST(2)) && SvIOK(ST(3))) {
      arg20 = (unsigned long)SvUV(ST(1));
      arg21 = (int)SvIV(ST(2));
      arg22 = (int)SvIV(ST(3));
    QPixmap ret = THIS->grabWindow(arg20, arg21, arg22, arg23, arg24);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPixmap", (void *)new QPixmap(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if ((SvIOK(ST(1)) || SvUOK(ST(1))) && SvIOK(ST(2)) && SvIOK(ST(3)) && SvIOK(ST(4))) {
      arg10 = (unsigned long)SvUV(ST(1));
      arg11 = (int)SvIV(ST(2));
      arg12 = (int)SvIV(ST(3));
      arg13 = (int)SvIV(ST(4));
    QPixmap ret = THIS->grabWindow(arg10, arg11, arg12, arg13, arg14);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPixmap", (void *)new QPixmap(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 6:
      {
        if ((SvIOK(ST(1)) || SvUOK(ST(1))) && SvIOK(ST(2)) && SvIOK(ST(3)) && SvIOK(ST(4)) && SvIOK(ST(5))) {
      arg00 = (unsigned long)SvUV(ST(1));
      arg01 = (int)SvIV(ST(2));
      arg02 = (int)SvIV(ST(3));
      arg03 = (int)SvIV(ST(4));
      arg04 = (int)SvIV(ST(5));
    QPixmap ret = THIS->grabWindow(arg00, arg01, arg02, arg03, arg04);
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

## unsigned long handle()
void
QPixmap::handle(...)
PREINIT:
PPCODE:
    if (1) {
      
    unsigned long ret = THIS->handle();
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
    }

## bool hasAlpha()
void
QPixmap::hasAlpha(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->hasAlpha();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool hasAlphaChannel()
void
QPixmap::hasAlphaChannel(...)
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
QPixmap::height(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->height();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## bool isDetached()
void
QPixmap::isDetached(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isDetached();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isNull()
void
QPixmap::isNull(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isNull();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isQBitmap()
void
QPixmap::isQBitmap(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isQBitmap();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool load(const QString & fileName, const char * format, QFlags<Qt::ImageConversionFlag> flags)
## bool load(const QString & fileName, const char * format, QFlags<Qt::ImageConversionFlag> flags = Qt::AutoColor)
## bool load(const QString & fileName, const char * format = 0, QFlags<Qt::ImageConversionFlag> flags = Qt::AutoColor)
void
QPixmap::load(...)
PREINIT:
QString * arg00;
const char * arg01;
QFlags<Qt::ImageConversionFlag> arg02;
QString * arg10;
const char * arg11;
QFlags<Qt::ImageConversionFlag> arg12 = Qt::AutoColor;
QString * arg20;
const char * arg21 = 0;
QFlags<Qt::ImageConversionFlag> arg22 = Qt::AutoColor;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg20 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->load(*arg20, arg21, arg22);
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
    bool ret = THIS->load(*arg10, arg11, arg12);
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
      arg02 = QFlags<Qt::ImageConversionFlag>((int)SvIV(ST(3)));
    bool ret = THIS->load(*arg00, arg01, arg02);
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

## bool loadFromData(const QByteArray & data, const char * format, QFlags<Qt::ImageConversionFlag> flags)
## bool loadFromData(const QByteArray & data, const char * format, QFlags<Qt::ImageConversionFlag> flags = Qt::AutoColor)
## bool loadFromData(const QByteArray & data, const char * format = 0, QFlags<Qt::ImageConversionFlag> flags = Qt::AutoColor)
## bool loadFromData(const uchar * buf, uint len, const char * format, QFlags<Qt::ImageConversionFlag> flags)
## bool loadFromData(const uchar * buf, uint len, const char * format, QFlags<Qt::ImageConversionFlag> flags = Qt::AutoColor)
## bool loadFromData(const uchar * buf, uint len, const char * format = 0, QFlags<Qt::ImageConversionFlag> flags = Qt::AutoColor)
void
QPixmap::loadFromData(...)
PREINIT:
QByteArray * arg00;
const char * arg01;
QFlags<Qt::ImageConversionFlag> arg02;
QByteArray * arg10;
const char * arg11;
QFlags<Qt::ImageConversionFlag> arg12 = Qt::AutoColor;
QByteArray * arg20;
const char * arg21 = 0;
QFlags<Qt::ImageConversionFlag> arg22 = Qt::AutoColor;
const uchar * arg30;
uint arg31;
const char * arg32;
QFlags<Qt::ImageConversionFlag> arg33;
const uchar * arg40;
uint arg41;
const char * arg42;
QFlags<Qt::ImageConversionFlag> arg43 = Qt::AutoColor;
const uchar * arg50;
uint arg51;
const char * arg52 = 0;
QFlags<Qt::ImageConversionFlag> arg53 = Qt::AutoColor;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
      arg20 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->loadFromData(*arg20, arg21, arg22);
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
      arg10 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
      arg11 = (const char *)SvPV_nolen(ST(2));
    bool ret = THIS->loadFromData(*arg10, arg11, arg12);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1)) && (SvIOK(ST(2)) || SvUOK(ST(2)))) {
      {
        uchar tmp = static_cast<uchar>(SvIV(ST(1)));
        arg50 = &tmp;
    }
      arg51 = (uint)SvUV(ST(2));
    bool ret = THIS->loadFromData(arg50, arg51, arg52, arg53);
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
        if (sv_isa(ST(1), "Qt::Core::QByteArray") && SvPOK(ST(2)) && SvIOK(ST(3))) {
      arg00 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (const char *)SvPV_nolen(ST(2));
      arg02 = QFlags<Qt::ImageConversionFlag>((int)SvIV(ST(3)));
    bool ret = THIS->loadFromData(*arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1)) && (SvIOK(ST(2)) || SvUOK(ST(2))) && SvPOK(ST(3))) {
      {
        uchar tmp = static_cast<uchar>(SvIV(ST(1)));
        arg40 = &tmp;
    }
      arg41 = (uint)SvUV(ST(2));
      arg42 = (const char *)SvPV_nolen(ST(3));
    bool ret = THIS->loadFromData(arg40, arg41, arg42, arg43);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (SvIOK(ST(1)) && (SvIOK(ST(2)) || SvUOK(ST(2))) && SvPOK(ST(3)) && SvIOK(ST(4))) {
      {
        uchar tmp = static_cast<uchar>(SvIV(ST(1)));
        arg30 = &tmp;
    }
      arg31 = (uint)SvUV(ST(2));
      arg32 = (const char *)SvPV_nolen(ST(3));
      arg33 = QFlags<Qt::ImageConversionFlag>((int)SvIV(ST(4)));
    bool ret = THIS->loadFromData(arg30, arg31, arg32, arg33);
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

## QBitmap mask()
void
QPixmap::mask(...)
PREINIT:
PPCODE:
    if (1) {
      
    QBitmap ret = THIS->mask();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBitmap", (void *)new QBitmap(ret));
    XSRETURN(1);
    }

## QVariant operator QVariant()
void
QPixmap::operator_QVariant(...)
PREINIT:
PPCODE:
    if (1) {
      
    QVariant ret = THIS->operator QVariant();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)new QVariant(ret));
    XSRETURN(1);
    }

## bool operator!()
void
QPixmap::operator_not(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->operator!();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QPixmap & operator=(const QPixmap & arg0)
void
QPixmap::operator_assign(...)
PREINIT:
QPixmap * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QPixmap")) {
      arg00 = reinterpret_cast<QPixmap *>(SvIV((SV*)SvRV(ST(1))));
    QPixmap * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPixmap", (void *)ret);
    XSRETURN(1);
    }

## QPaintEngine * paintEngine()
void
QPixmap::paintEngine(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPaintEngine * ret = THIS->paintEngine();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPaintEngine", (void *)ret);
    XSRETURN(1);
    }

## QPixmapData * pixmapData()
void
QPixmap::pixmapData(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPixmapData * ret = THIS->pixmapData();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)ret);
    XSRETURN(1);
    }

## QRect rect()
void
QPixmap::rect(...)
PREINIT:
PPCODE:
    if (1) {
      
    QRect ret = THIS->rect();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRect", (void *)new QRect(ret));
    XSRETURN(1);
    }

## bool save(const QString & fileName, const char * format, int quality)
## bool save(const QString & fileName, const char * format, int quality = -1)
## bool save(const QString & fileName, const char * format = 0, int quality = -1)
## bool save(QIODevice * device, const char * format, int quality)
## bool save(QIODevice * device, const char * format, int quality = -1)
## bool save(QIODevice * device, const char * format = 0, int quality = -1)
void
QPixmap::save(...)
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

## QPixmap scaled(const QSize & s, Qt::AspectRatioMode aspectMode, Qt::TransformationMode mode)
## QPixmap scaled(const QSize & s, Qt::AspectRatioMode aspectMode, Qt::TransformationMode mode = Qt::FastTransformation)
## QPixmap scaled(const QSize & s, Qt::AspectRatioMode aspectMode = Qt::IgnoreAspectRatio, Qt::TransformationMode mode = Qt::FastTransformation)
## QPixmap scaled(int w, int h, Qt::AspectRatioMode aspectMode, Qt::TransformationMode mode)
## QPixmap scaled(int w, int h, Qt::AspectRatioMode aspectMode, Qt::TransformationMode mode = Qt::FastTransformation)
## QPixmap scaled(int w, int h, Qt::AspectRatioMode aspectMode = Qt::IgnoreAspectRatio, Qt::TransformationMode mode = Qt::FastTransformation)
void
QPixmap::scaled(...)
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
    QPixmap ret = THIS->scaled(*arg20, arg21, arg22);
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
        if (sv_isa(ST(1), "Qt::Core::QSize") && SvIOK(ST(2))) {
      arg10 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(1))));
      arg11 = (Qt::AspectRatioMode)SvIV(ST(2));
    QPixmap ret = THIS->scaled(*arg10, arg11, arg12);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPixmap", (void *)new QPixmap(ret));
    XSRETURN(1);
    }
        else if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg50 = (int)SvIV(ST(1));
      arg51 = (int)SvIV(ST(2));
    QPixmap ret = THIS->scaled(arg50, arg51, arg52, arg53);
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
        if (sv_isa(ST(1), "Qt::Core::QSize") && SvIOK(ST(2)) && SvIOK(ST(3))) {
      arg00 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (Qt::AspectRatioMode)SvIV(ST(2));
      arg02 = (Qt::TransformationMode)SvIV(ST(3));
    QPixmap ret = THIS->scaled(*arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPixmap", (void *)new QPixmap(ret));
    XSRETURN(1);
    }
        else if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3))) {
      arg40 = (int)SvIV(ST(1));
      arg41 = (int)SvIV(ST(2));
      arg42 = (Qt::AspectRatioMode)SvIV(ST(3));
    QPixmap ret = THIS->scaled(arg40, arg41, arg42, arg43);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPixmap", (void *)new QPixmap(ret));
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
    QPixmap ret = THIS->scaled(arg30, arg31, arg32, arg33);
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

## QPixmap scaledToHeight(int h, Qt::TransformationMode mode)
## QPixmap scaledToHeight(int h, Qt::TransformationMode mode = Qt::FastTransformation)
void
QPixmap::scaledToHeight(...)
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
    QPixmap ret = THIS->scaledToHeight(arg10, arg11);
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
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (Qt::TransformationMode)SvIV(ST(2));
    QPixmap ret = THIS->scaledToHeight(arg00, arg01);
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

## QPixmap scaledToWidth(int w, Qt::TransformationMode mode)
## QPixmap scaledToWidth(int w, Qt::TransformationMode mode = Qt::FastTransformation)
void
QPixmap::scaledToWidth(...)
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
    QPixmap ret = THIS->scaledToWidth(arg10, arg11);
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
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (Qt::TransformationMode)SvIV(ST(2));
    QPixmap ret = THIS->scaledToWidth(arg00, arg01);
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

## void scroll(int dx, int dy, const QRect & rect, QRegion * exposed)
## void scroll(int dx, int dy, const QRect & rect, QRegion * exposed = 0)
## void scroll(int dx, int dy, int x, int y, int width, int height, QRegion * exposed)
## void scroll(int dx, int dy, int x, int y, int width, int height, QRegion * exposed = 0)
void
QPixmap::scroll(...)
PREINIT:
int arg00;
int arg01;
QRect * arg02;
QRegion * arg03;
int arg10;
int arg11;
QRect * arg12;
QRegion * arg13 = 0;
int arg20;
int arg21;
int arg22;
int arg23;
int arg24;
int arg25;
QRegion * arg26;
int arg30;
int arg31;
int arg32;
int arg33;
int arg34;
int arg35;
QRegion * arg36 = 0;
PPCODE:
    switch(items) {
      case 4:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && sv_isa(ST(3), "Qt::Core::QRect")) {
      arg10 = (int)SvIV(ST(1));
      arg11 = (int)SvIV(ST(2));
      arg12 = reinterpret_cast<QRect *>(SvIV((SV*)SvRV(ST(3))));
    (void)THIS->scroll(arg10, arg11, *arg12, arg13);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && sv_isa(ST(3), "Qt::Core::QRect") && (sv_derived_from(ST(4), "Qt::Gui::QRegion") || ST(4) == &PL_sv_undef)) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
      arg02 = reinterpret_cast<QRect *>(SvIV((SV*)SvRV(ST(3))));
      if (sv_derived_from(ST(4), "Qt::Gui::QRegion")) {
        arg03 = reinterpret_cast<QRegion *>(SvIV((SV*)SvRV(ST(4))));
    }
    else if (ST(4) == &PL_sv_undef) {
        arg03 = 0;
    }
    else
        Perl_croak(aTHX_ "arg03 is not of type Qt::Gui::QRegion");
    (void)THIS->scroll(arg00, arg01, *arg02, arg03);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 7:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3)) && SvIOK(ST(4)) && SvIOK(ST(5)) && SvIOK(ST(6))) {
      arg30 = (int)SvIV(ST(1));
      arg31 = (int)SvIV(ST(2));
      arg32 = (int)SvIV(ST(3));
      arg33 = (int)SvIV(ST(4));
      arg34 = (int)SvIV(ST(5));
      arg35 = (int)SvIV(ST(6));
    (void)THIS->scroll(arg30, arg31, arg32, arg33, arg34, arg35, arg36);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 8:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3)) && SvIOK(ST(4)) && SvIOK(ST(5)) && SvIOK(ST(6)) && (sv_derived_from(ST(7), "Qt::Gui::QRegion") || ST(7) == &PL_sv_undef)) {
      arg20 = (int)SvIV(ST(1));
      arg21 = (int)SvIV(ST(2));
      arg22 = (int)SvIV(ST(3));
      arg23 = (int)SvIV(ST(4));
      arg24 = (int)SvIV(ST(5));
      arg25 = (int)SvIV(ST(6));
      if (sv_derived_from(ST(7), "Qt::Gui::QRegion")) {
        arg26 = reinterpret_cast<QRegion *>(SvIV((SV*)SvRV(ST(7))));
    }
    else if (ST(7) == &PL_sv_undef) {
        arg26 = 0;
    }
    else
        Perl_croak(aTHX_ "arg26 is not of type Qt::Gui::QRegion");
    (void)THIS->scroll(arg20, arg21, arg22, arg23, arg24, arg25, arg26);
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

## int serialNumber()
void
QPixmap::serialNumber(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->serialNumber();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void setAlphaChannel(const QPixmap & arg0)
void
QPixmap::setAlphaChannel(...)
PREINIT:
QPixmap * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QPixmap")) {
      arg00 = reinterpret_cast<QPixmap *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setAlphaChannel(*arg00);
    XSRETURN(0);
    }

## void setMask(const QBitmap & arg0)
void
QPixmap::setMask(...)
PREINIT:
QBitmap * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QBitmap")) {
      arg00 = reinterpret_cast<QBitmap *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setMask(*arg00);
    XSRETURN(0);
    }

## QSize size()
void
QPixmap::size(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSize ret = THIS->size();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSize", (void *)new QSize(ret));
    XSRETURN(1);
    }

## QImage toImage()
void
QPixmap::toImage(...)
PREINIT:
PPCODE:
    if (1) {
      
    QImage ret = THIS->toImage();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QImage", (void *)new QImage(ret));
    XSRETURN(1);
    }

## QPixmap transformed(const QMatrix & arg0, Qt::TransformationMode mode)
## QPixmap transformed(const QMatrix & arg0, Qt::TransformationMode mode = Qt::FastTransformation)
## QPixmap transformed(const QTransform & arg0, Qt::TransformationMode mode)
## QPixmap transformed(const QTransform & arg0, Qt::TransformationMode mode = Qt::FastTransformation)
void
QPixmap::transformed(...)
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
    QPixmap ret = THIS->transformed(*arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPixmap", (void *)new QPixmap(ret));
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Gui::QTransform")) {
      arg30 = reinterpret_cast<QTransform *>(SvIV((SV*)SvRV(ST(1))));
    QPixmap ret = THIS->transformed(*arg30, arg31);
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
        if (sv_isa(ST(1), "Qt::Gui::QMatrix") && SvIOK(ST(2))) {
      arg00 = reinterpret_cast<QMatrix *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (Qt::TransformationMode)SvIV(ST(2));
    QPixmap ret = THIS->transformed(*arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPixmap", (void *)new QPixmap(ret));
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Gui::QTransform") && SvIOK(ST(2))) {
      arg20 = reinterpret_cast<QTransform *>(SvIV((SV*)SvRV(ST(1))));
      arg21 = (Qt::TransformationMode)SvIV(ST(2));
    QPixmap ret = THIS->transformed(*arg20, arg21);
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

## int width()
void
QPixmap::width(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->width();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## const QX11Info & x11Info()
void
QPixmap::x11Info(...)
PREINIT:
PPCODE:
    if (1) {
      
    const QX11Info * ret = &THIS->x11Info();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)ret);
    XSRETURN(1);
    }

## unsigned long x11PictureHandle()
void
QPixmap::x11PictureHandle(...)
PREINIT:
PPCODE:
    if (1) {
      
    unsigned long ret = THIS->x11PictureHandle();
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
    }

## static int x11SetDefaultScreen(int screen)
void
QPixmap::x11SetDefaultScreen(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    int ret = THIS->x11SetDefaultScreen(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void x11SetScreen(int screen)
void
QPixmap::x11SetScreen(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->x11SetScreen(arg00);
    XSRETURN(0);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# ShareMode::ImplicitlyShared
void
ImplicitlyShared()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPixmap::ImplicitlyShared);
    XSRETURN(1);


# ShareMode::ExplicitlyShared
void
ExplicitlyShared()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPixmap::ExplicitlyShared);
    XSRETURN(1);
