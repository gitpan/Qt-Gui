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
    if (1) {
      
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }

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
    if (1) {
      
    bool ret = THIS->canRead();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int currentImageNumber()
void
QImageIOHandler::currentImageNumber(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->currentImageNumber();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QRect currentImageRect()
void
QImageIOHandler::currentImageRect(...)
PREINIT:
PPCODE:
    if (1) {
      
    QRect ret = THIS->currentImageRect();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRect", (void *)new QRect(ret));
    XSRETURN(1);
    }

## QIODevice * device()
void
QImageIOHandler::device(...)
PREINIT:
PPCODE:
    if (1) {
      
    QIODevice * ret = THIS->device();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QIODevice", (void *)ret);
    XSRETURN(1);
    }

## QByteArray format()
void
QImageIOHandler::format(...)
PREINIT:
PPCODE:
    if (1) {
      
    QByteArray ret = THIS->format();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
    XSRETURN(1);
    }

## int imageCount()
void
QImageIOHandler::imageCount(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->imageCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## bool jumpToImage(int imageNumber)
void
QImageIOHandler::jumpToImage(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    bool ret = THIS->jumpToImage(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool jumpToNextImage()
void
QImageIOHandler::jumpToNextImage(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->jumpToNextImage();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int loopCount()
void
QImageIOHandler::loopCount(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->loopCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QByteArray name()
void
QImageIOHandler::name(...)
PREINIT:
PPCODE:
    if (1) {
      
    QByteArray ret = THIS->name();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
    XSRETURN(1);
    }

## int nextImageDelay()
void
QImageIOHandler::nextImageDelay(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->nextImageDelay();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QVariant option(QImageIOHandler::ImageOption option)
void
QImageIOHandler::option(...)
PREINIT:
QImageIOHandler::ImageOption arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QImageIOHandler::ImageOption)SvIV(ST(1));
    QVariant ret = THIS->option(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)new QVariant(ret));
    XSRETURN(1);
    }

## bool read(QImage * image)
void
QImageIOHandler::read(...)
PREINIT:
QImage * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QImage") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QImage")) {
        arg00 = reinterpret_cast<QImage *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QImage");
    bool ret = THIS->read(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void setDevice(QIODevice * device)
void
QImageIOHandler::setDevice(...)
PREINIT:
QIODevice * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Core::QIODevice") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QIODevice")) {
        arg00 = reinterpret_cast<QIODevice *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QIODevice");
    (void)THIS->setDevice(arg00);
    XSRETURN(0);
    }

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
        if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
      arg00 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setFormat(*arg00);
    XSRETURN(0);
    }
        else if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
      arg10 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setFormat(*arg10);
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

## void setOption(QImageIOHandler::ImageOption option, const QVariant & value)
void
QImageIOHandler::setOption(...)
PREINIT:
QImageIOHandler::ImageOption arg00;
QVariant * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QVariant")) {
      arg00 = (QImageIOHandler::ImageOption)SvIV(ST(1));
      arg01 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->setOption(arg00, *arg01);
    XSRETURN(0);
    }

## bool supportsOption(QImageIOHandler::ImageOption option)
void
QImageIOHandler::supportsOption(...)
PREINIT:
QImageIOHandler::ImageOption arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QImageIOHandler::ImageOption)SvIV(ST(1));
    bool ret = THIS->supportsOption(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool write(const QImage & image)
void
QImageIOHandler::write(...)
PREINIT:
QImage * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QImage")) {
      arg00 = reinterpret_cast<QImage *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->write(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# ImageOption::Size
void
Size()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QImageIOHandler::Size);
    XSRETURN(1);


# ImageOption::ClipRect
void
ClipRect()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QImageIOHandler::ClipRect);
    XSRETURN(1);


# ImageOption::Description
void
Description()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QImageIOHandler::Description);
    XSRETURN(1);


# ImageOption::ScaledClipRect
void
ScaledClipRect()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QImageIOHandler::ScaledClipRect);
    XSRETURN(1);


# ImageOption::ScaledSize
void
ScaledSize()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QImageIOHandler::ScaledSize);
    XSRETURN(1);


# ImageOption::CompressionRatio
void
CompressionRatio()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QImageIOHandler::CompressionRatio);
    XSRETURN(1);


# ImageOption::Gamma
void
Gamma()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QImageIOHandler::Gamma);
    XSRETURN(1);


# ImageOption::Quality
void
Quality()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QImageIOHandler::Quality);
    XSRETURN(1);


# ImageOption::Name
void
Name()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QImageIOHandler::Name);
    XSRETURN(1);


# ImageOption::SubType
void
SubType()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QImageIOHandler::SubType);
    XSRETURN(1);


# ImageOption::IncrementalReading
void
IncrementalReading()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QImageIOHandler::IncrementalReading);
    XSRETURN(1);


# ImageOption::Endianness
void
Endianness()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QImageIOHandler::Endianness);
    XSRETURN(1);


# ImageOption::Animation
void
Animation()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QImageIOHandler::Animation);
    XSRETURN(1);


# ImageOption::BackgroundColor
void
BackgroundColor()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QImageIOHandler::BackgroundColor);
    XSRETURN(1);


# ImageOption::ImageFormat
void
ImageFormat()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QImageIOHandler::ImageFormat);
    XSRETURN(1);
