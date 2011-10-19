################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QBitmap
PROTOTYPES: DISABLE

# classname: QBitmap
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QBitmap()
##  QBitmap(const QPixmap & arg0)
##  QBitmap(const QSize & arg0)
##  QBitmap(int w, int h)
##  QBitmap(const QString & fileName, const char * format)
##  QBitmap(const QString & fileName, const char * format = 0)
  void
QBitmap::new(...)
PREINIT:
QBitmap *ret;
QPixmap * arg10;
QSize * arg20;
int arg30;
int arg31;
QString * arg40;
const char * arg41;
QString * arg50;
const char * arg51 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QBitmap();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBitmap", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QPixmap")) {
      arg10 = reinterpret_cast<QPixmap *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QBitmap(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBitmap", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QSize")) {
      arg20 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QBitmap(*arg20);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBitmap", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg50 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QBitmap(*arg50, arg51);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBitmap", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg30 = (int)SvIV(ST(1));
      arg31 = (int)SvIV(ST(2));
    ret = new QBitmap(arg30, arg31);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBitmap", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString") && SvPOK(ST(2))) {
      arg40 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg41 = (const char *)SvPV_nolen(ST(2));
    ret = new QBitmap(*arg40, arg41);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBitmap", (void *)ret);
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

##  ~QBitmap()
void
QBitmap::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void clear()
void
QBitmap::clear(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->clear();
    XSRETURN(0);
    }

## static QBitmap fromData(const QSize & size, const uchar * bits, QImage::Format monoFormat)
## static QBitmap fromData(const QSize & size, const uchar * bits, QImage::Format monoFormat = QImage::Format_MonoLSB)
void
QBitmap::fromData(...)
PREINIT:
QSize * arg00;
const uchar * arg01;
QImage::Format arg02;
QSize * arg10;
const uchar * arg11;
QImage::Format arg12 = QImage::Format_MonoLSB;
PPCODE:
    switch(items) {
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QSize") && SvIOK(ST(2))) {
      arg10 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(1))));
      {
        uchar tmp = static_cast<uchar>(SvIV(ST(2)));
        arg11 = &tmp;
    }
    QBitmap ret = THIS->fromData(*arg10, arg11, arg12);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBitmap", (void *)new QBitmap(ret));
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
      {
        uchar tmp = static_cast<uchar>(SvIV(ST(2)));
        arg01 = &tmp;
    }
      arg02 = (QImage::Format)SvIV(ST(3));
    QBitmap ret = THIS->fromData(*arg00, arg01, arg02);
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

## static QBitmap fromImage(const QImage & image, QFlags<Qt::ImageConversionFlag> flags)
## static QBitmap fromImage(const QImage & image, QFlags<Qt::ImageConversionFlag> flags = Qt::AutoColor)
void
QBitmap::fromImage(...)
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
    QBitmap ret = THIS->fromImage(*arg10, arg11);
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
        if (sv_isa(ST(1), "Qt::Gui::QImage") && SvIOK(ST(2))) {
      arg00 = reinterpret_cast<QImage *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = QFlags<Qt::ImageConversionFlag>((int)SvIV(ST(2)));
    QBitmap ret = THIS->fromImage(*arg00, arg01);
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

## QVariant operator QVariant()
void
QBitmap::operator_QVariant(...)
PREINIT:
PPCODE:
    if (1) {
      
    QVariant ret = THIS->operator QVariant();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)new QVariant(ret));
    XSRETURN(1);
    }

## QBitmap & operator=(const QPixmap & arg0)
void
QBitmap::operator_assign(...)
PREINIT:
QPixmap * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QPixmap")) {
      arg00 = reinterpret_cast<QPixmap *>(SvIV((SV*)SvRV(ST(1))));
    QBitmap * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBitmap", (void *)ret);
    XSRETURN(1);
    }

## QBitmap transformed(const QMatrix & arg0)
## QBitmap transformed(const QTransform & matrix)
void
QBitmap::transformed(...)
PREINIT:
QMatrix * arg00;
QTransform * arg10;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QMatrix")) {
      arg00 = reinterpret_cast<QMatrix *>(SvIV((SV*)SvRV(ST(1))));
    QBitmap ret = THIS->transformed(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBitmap", (void *)new QBitmap(ret));
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Gui::QTransform")) {
      arg10 = reinterpret_cast<QTransform *>(SvIV((SV*)SvRV(ST(1))));
    QBitmap ret = THIS->transformed(*arg10);
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
