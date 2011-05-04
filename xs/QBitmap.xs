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
##  QBitmap(const QString & fileName, const char * format = 0)
##  QBitmap(const QString & fileName, const char * format)
  void
QBitmap::new(...)
PREINIT:
QBitmap *ret;
QPixmap * arg10;
QSize * arg20;
int arg30;
int arg31;
QString * arg40;
const char * arg41 = 0;
QString * arg50;
const char * arg51;
PPCODE:
    switch(items) {
    case 1:
      {
        Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QPixmap")) {
        arg10 = reinterpret_cast<QPixmap *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QPixmap");
    Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    case 3:
      {
        arg30 = (int)SvIV(ST(1));
    arg31 = (int)SvIV(ST(2));
    Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
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
    (void)THIS->clear();
    XSRETURN(0);

## static QBitmap fromData(const QSize & size, const uchar * bits, QImage::Format monoFormat = QImage::Format_MonoLSB)
## static QBitmap fromData(const QSize & size, const uchar * bits, QImage::Format monoFormat)
void
QBitmap::fromData(...)
PREINIT:
QSize * arg00;
const uchar * arg01;
QImage::Format arg02 = QImage::Format_MonoLSB;
QSize * arg10;
const uchar * arg11;
QImage::Format arg12;
PPCODE:
    switch(items) {
    case 3:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    {
        uchar tmp = static_cast<uchar>(SvIV(ST(2)));
        arg01 = &tmp;
    }
    QBitmap ret = THIS->fromData(*arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBitmap", (void *)new QBitmap(ret));
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
    {
        uchar tmp = static_cast<uchar>(SvIV(ST(2)));
        arg11 = &tmp;
    }
    switch(SvIV(ST(3))) {
    case 0:
      arg12 = QImage::Format_Invalid;
      break;
    case 1:
      arg12 = QImage::Format_Mono;
      break;
    case 2:
      arg12 = QImage::Format_MonoLSB;
      break;
    case 3:
      arg12 = QImage::Format_Indexed8;
      break;
    case 4:
      arg12 = QImage::Format_RGB32;
      break;
    case 5:
      arg12 = QImage::Format_ARGB32;
      break;
    case 6:
      arg12 = QImage::Format_ARGB32_Premultiplied;
      break;
    case 7:
      arg12 = QImage::Format_RGB16;
      break;
    case 8:
      arg12 = QImage::Format_ARGB8565_Premultiplied;
      break;
    case 9:
      arg12 = QImage::Format_RGB666;
      break;
    case 10:
      arg12 = QImage::Format_ARGB6666_Premultiplied;
      break;
    case 11:
      arg12 = QImage::Format_RGB555;
      break;
    case 12:
      arg12 = QImage::Format_ARGB8555_Premultiplied;
      break;
    case 13:
      arg12 = QImage::Format_RGB888;
      break;
    case 14:
      arg12 = QImage::Format_RGB444;
      break;
    case 15:
      arg12 = QImage::Format_ARGB4444_Premultiplied;
      break;
    case 16:
      arg12 = QImage::NImageFormats;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QImage::Format passed in");
    }
    QBitmap ret = THIS->fromData(*arg10, arg11, arg12);
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

## QVariant operator QVariant()
void
QBitmap::operator_QVariant(...)
PREINIT:
PPCODE:
    QVariant ret = THIS->operator QVariant();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QVariant(ret));
    XSRETURN(1);

## QBitmap & operator=(const QPixmap & arg0)
void
QBitmap::operator_assign(...)
PREINIT:
QPixmap * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QPixmap")) {
        arg00 = reinterpret_cast<QPixmap *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QPixmap");
    QBitmap * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBitmap", (void *)ret);
    XSRETURN(1);

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
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QMatrix");
    QBitmap ret = THIS->transformed(*arg00);
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
