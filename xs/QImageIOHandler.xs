################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QImageIOHandler
PROTOTYPES: DISABLE

# classname: QImageIOHandler
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QImageIOHandler()
  void
QImageIOHandler::new(...)
PREINIT:
QImageIOHandler *ret;
PPCODE:
    Perl_croak(aTHX_ "Trying to create abstract class object");

##  ~QImageIOHandler()
void
QImageIOHandler::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## bool canRead()
void
QImageIOHandler::canRead(...)
PREINIT:
PPCODE:
    bool ret = THIS->canRead();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## int currentImageNumber()
void
QImageIOHandler::currentImageNumber(...)
PREINIT:
PPCODE:
    int ret = THIS->currentImageNumber();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QRect currentImageRect()
void
QImageIOHandler::currentImageRect(...)
PREINIT:
PPCODE:
    QRect ret = THIS->currentImageRect();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QRect(ret));
    XSRETURN(1);

## QIODevice * device()
void
QImageIOHandler::device(...)
PREINIT:
PPCODE:
    QIODevice * ret = THIS->device();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)ret);
    XSRETURN(1);

## QByteArray format()
void
QImageIOHandler::format(...)
PREINIT:
PPCODE:
    QByteArray ret = THIS->format();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QByteArray(ret));
    XSRETURN(1);

## int imageCount()
void
QImageIOHandler::imageCount(...)
PREINIT:
PPCODE:
    int ret = THIS->imageCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## bool jumpToImage(int imageNumber)
void
QImageIOHandler::jumpToImage(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    bool ret = THIS->jumpToImage(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool jumpToNextImage()
void
QImageIOHandler::jumpToNextImage(...)
PREINIT:
PPCODE:
    bool ret = THIS->jumpToNextImage();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## int loopCount()
void
QImageIOHandler::loopCount(...)
PREINIT:
PPCODE:
    int ret = THIS->loopCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QByteArray name()
void
QImageIOHandler::name(...)
PREINIT:
PPCODE:
    QByteArray ret = THIS->name();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QByteArray(ret));
    XSRETURN(1);

## int nextImageDelay()
void
QImageIOHandler::nextImageDelay(...)
PREINIT:
PPCODE:
    int ret = THIS->nextImageDelay();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QVariant option(QImageIOHandler::ImageOption option)
void
QImageIOHandler::option(...)
PREINIT:
QImageIOHandler::ImageOption arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QImageIOHandler::Size;
      break;
    case 1:
      arg00 = QImageIOHandler::ClipRect;
      break;
    case 2:
      arg00 = QImageIOHandler::Description;
      break;
    case 3:
      arg00 = QImageIOHandler::ScaledClipRect;
      break;
    case 4:
      arg00 = QImageIOHandler::ScaledSize;
      break;
    case 5:
      arg00 = QImageIOHandler::CompressionRatio;
      break;
    case 6:
      arg00 = QImageIOHandler::Gamma;
      break;
    case 7:
      arg00 = QImageIOHandler::Quality;
      break;
    case 8:
      arg00 = QImageIOHandler::Name;
      break;
    case 9:
      arg00 = QImageIOHandler::SubType;
      break;
    case 10:
      arg00 = QImageIOHandler::IncrementalReading;
      break;
    case 11:
      arg00 = QImageIOHandler::Endianness;
      break;
    case 12:
      arg00 = QImageIOHandler::Animation;
      break;
    case 13:
      arg00 = QImageIOHandler::BackgroundColor;
      break;
    case 14:
      arg00 = QImageIOHandler::ImageFormat;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QImageIOHandler::ImageOption passed in");
    }
    QVariant ret = THIS->option(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QVariant(ret));
    XSRETURN(1);

## bool read(QImage * image)
void
QImageIOHandler::read(...)
PREINIT:
QImage * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QImage")) {
        arg00 = reinterpret_cast<QImage *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QImage");
    bool ret = THIS->read(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## void setDevice(QIODevice * device)
void
QImageIOHandler::setDevice(...)
PREINIT:
QIODevice * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "")) {
        arg00 = reinterpret_cast<QIODevice *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setDevice(arg00);
    XSRETURN(0);

## void setFormat(const QByteArray & format)
## void setFormat(const QByteArray & format)
void
QImageIOHandler::setFormat(...)
PREINIT:
QByteArray * arg00;
QByteArray * arg10;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setFormat(*arg00);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setOption(QImageIOHandler::ImageOption option, const QVariant & value)
void
QImageIOHandler::setOption(...)
PREINIT:
QImageIOHandler::ImageOption arg00;
QVariant * arg01;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QImageIOHandler::Size;
      break;
    case 1:
      arg00 = QImageIOHandler::ClipRect;
      break;
    case 2:
      arg00 = QImageIOHandler::Description;
      break;
    case 3:
      arg00 = QImageIOHandler::ScaledClipRect;
      break;
    case 4:
      arg00 = QImageIOHandler::ScaledSize;
      break;
    case 5:
      arg00 = QImageIOHandler::CompressionRatio;
      break;
    case 6:
      arg00 = QImageIOHandler::Gamma;
      break;
    case 7:
      arg00 = QImageIOHandler::Quality;
      break;
    case 8:
      arg00 = QImageIOHandler::Name;
      break;
    case 9:
      arg00 = QImageIOHandler::SubType;
      break;
    case 10:
      arg00 = QImageIOHandler::IncrementalReading;
      break;
    case 11:
      arg00 = QImageIOHandler::Endianness;
      break;
    case 12:
      arg00 = QImageIOHandler::Animation;
      break;
    case 13:
      arg00 = QImageIOHandler::BackgroundColor;
      break;
    case 14:
      arg00 = QImageIOHandler::ImageFormat;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QImageIOHandler::ImageOption passed in");
    }
    if (sv_isa(ST(2), "")) {
        arg01 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type ");
    (void)THIS->setOption(arg00, *arg01);
    XSRETURN(0);

## bool supportsOption(QImageIOHandler::ImageOption option)
void
QImageIOHandler::supportsOption(...)
PREINIT:
QImageIOHandler::ImageOption arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QImageIOHandler::Size;
      break;
    case 1:
      arg00 = QImageIOHandler::ClipRect;
      break;
    case 2:
      arg00 = QImageIOHandler::Description;
      break;
    case 3:
      arg00 = QImageIOHandler::ScaledClipRect;
      break;
    case 4:
      arg00 = QImageIOHandler::ScaledSize;
      break;
    case 5:
      arg00 = QImageIOHandler::CompressionRatio;
      break;
    case 6:
      arg00 = QImageIOHandler::Gamma;
      break;
    case 7:
      arg00 = QImageIOHandler::Quality;
      break;
    case 8:
      arg00 = QImageIOHandler::Name;
      break;
    case 9:
      arg00 = QImageIOHandler::SubType;
      break;
    case 10:
      arg00 = QImageIOHandler::IncrementalReading;
      break;
    case 11:
      arg00 = QImageIOHandler::Endianness;
      break;
    case 12:
      arg00 = QImageIOHandler::Animation;
      break;
    case 13:
      arg00 = QImageIOHandler::BackgroundColor;
      break;
    case 14:
      arg00 = QImageIOHandler::ImageFormat;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QImageIOHandler::ImageOption passed in");
    }
    bool ret = THIS->supportsOption(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool write(const QImage & image)
void
QImageIOHandler::write(...)
PREINIT:
QImage * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QImage")) {
        arg00 = reinterpret_cast<QImage *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QImage");
    bool ret = THIS->write(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
