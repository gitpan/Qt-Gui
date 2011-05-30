################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QImageReader
PROTOTYPES: DISABLE

# classname: QImageReader
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QImageReader()
##  QImageReader(QIODevice * device, const QByteArray & format)
##  QImageReader(QIODevice * device, const QByteArray & format = QByteArray())
##  QImageReader(const QString & fileName, const QByteArray & format)
##  QImageReader(const QString & fileName, const QByteArray & format = QByteArray())
  void
QImageReader::new(...)
PREINIT:
QImageReader *ret;
QIODevice * arg10;
QByteArray * arg11;
QIODevice * arg20;
const QByteArray & arg21_ = QByteArray();
QByteArray * arg21 = const_cast<QByteArray *>(&arg21_);
QString * arg30;
QByteArray * arg31;
QString * arg40;
const QByteArray & arg41_ = QByteArray();
QByteArray * arg41 = const_cast<QByteArray *>(&arg41_);
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QImageReader();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QImageReader", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if ((sv_derived_from(ST(1), "Qt::Core::QIODevice") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QIODevice")) {
        arg20 = reinterpret_cast<QIODevice *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg20 = 0;
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::Core::QIODevice");
    ret = new QImageReader(arg20, *arg21);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QImageReader", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg40 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QImageReader(*arg40, *arg41);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QImageReader", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if ((sv_derived_from(ST(1), "Qt::Core::QIODevice") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QByteArray")) {
      if (sv_derived_from(ST(1), "Qt::Core::QIODevice")) {
        arg10 = reinterpret_cast<QIODevice *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg10 = 0;
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QIODevice");
      arg11 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(2))));
    ret = new QImageReader(arg10, *arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QImageReader", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QByteArray")) {
      arg30 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg31 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(2))));
    ret = new QImageReader(*arg30, *arg31);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QImageReader", (void *)ret);
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

##  ~QImageReader()
void
QImageReader::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## bool autoDetectImageFormat()
void
QImageReader::autoDetectImageFormat(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->autoDetectImageFormat();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QColor backgroundColor()
void
QImageReader::backgroundColor(...)
PREINIT:
PPCODE:
    if (1) {
      
    QColor ret = THIS->backgroundColor();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QColor", (void *)new QColor(ret));
    XSRETURN(1);
    }

## bool canRead()
void
QImageReader::canRead(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->canRead();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QRect clipRect()
void
QImageReader::clipRect(...)
PREINIT:
PPCODE:
    if (1) {
      
    QRect ret = THIS->clipRect();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRect", (void *)new QRect(ret));
    XSRETURN(1);
    }

## int currentImageNumber()
void
QImageReader::currentImageNumber(...)
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
QImageReader::currentImageRect(...)
PREINIT:
PPCODE:
    if (1) {
      
    QRect ret = THIS->currentImageRect();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRect", (void *)new QRect(ret));
    XSRETURN(1);
    }

## bool decideFormatFromContent()
void
QImageReader::decideFormatFromContent(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->decideFormatFromContent();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QIODevice * device()
void
QImageReader::device(...)
PREINIT:
PPCODE:
    if (1) {
      
    QIODevice * ret = THIS->device();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QIODevice", (void *)ret);
    XSRETURN(1);
    }

## QImageReader::ImageReaderError error()
void
QImageReader::error(...)
PREINIT:
PPCODE:
    if (1) {
      
    QImageReader::ImageReaderError ret = THIS->error();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QString errorString()
void
QImageReader::errorString(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->errorString();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QString fileName()
void
QImageReader::fileName(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->fileName();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QByteArray format()
void
QImageReader::format(...)
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
QImageReader::imageCount(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->imageCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QImage::Format imageFormat()
## static QByteArray imageFormat(const QString & fileName)
## static QByteArray imageFormat(QIODevice * device)
void
QImageReader::imageFormat(...)
PREINIT:
QString * arg10;
QIODevice * arg20;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    QImage::Format ret = THIS->imageFormat();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    QByteArray ret = THIS->imageFormat(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Core::QIODevice") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QIODevice")) {
        arg20 = reinterpret_cast<QIODevice *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg20 = 0;
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::Core::QIODevice");
    QByteArray ret = THIS->imageFormat(arg20);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
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

## bool jumpToImage(int imageNumber)
void
QImageReader::jumpToImage(...)
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
QImageReader::jumpToNextImage(...)
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
QImageReader::loopCount(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->loopCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int nextImageDelay()
void
QImageReader::nextImageDelay(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->nextImageDelay();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int quality()
void
QImageReader::quality(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->quality();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QImage read()
## bool read(QImage * image)
void
QImageReader::read(...)
PREINIT:
QImage * arg10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    QImage ret = THIS->read();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QImage", (void *)new QImage(ret));
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QImage") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QImage")) {
        arg10 = reinterpret_cast<QImage *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg10 = 0;
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QImage");
    bool ret = THIS->read(arg10);
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

## QRect scaledClipRect()
void
QImageReader::scaledClipRect(...)
PREINIT:
PPCODE:
    if (1) {
      
    QRect ret = THIS->scaledClipRect();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRect", (void *)new QRect(ret));
    XSRETURN(1);
    }

## QSize scaledSize()
void
QImageReader::scaledSize(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSize ret = THIS->scaledSize();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSize", (void *)new QSize(ret));
    XSRETURN(1);
    }

## void setAutoDetectImageFormat(bool enabled)
void
QImageReader::setAutoDetectImageFormat(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setAutoDetectImageFormat(arg00);
    XSRETURN(0);
    }

## void setBackgroundColor(const QColor & color)
void
QImageReader::setBackgroundColor(...)
PREINIT:
QColor * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QColor")) {
      arg00 = reinterpret_cast<QColor *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setBackgroundColor(*arg00);
    XSRETURN(0);
    }

## void setClipRect(const QRect & rect)
void
QImageReader::setClipRect(...)
PREINIT:
QRect * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QRect")) {
      arg00 = reinterpret_cast<QRect *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setClipRect(*arg00);
    XSRETURN(0);
    }

## void setDecideFormatFromContent(bool ignored)
void
QImageReader::setDecideFormatFromContent(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setDecideFormatFromContent(arg00);
    XSRETURN(0);
    }

## void setDevice(QIODevice * device)
void
QImageReader::setDevice(...)
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

## void setFileName(const QString & fileName)
void
QImageReader::setFileName(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setFileName(*arg00);
    XSRETURN(0);
    }

## void setFormat(const QByteArray & format)
void
QImageReader::setFormat(...)
PREINIT:
QByteArray * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
      arg00 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setFormat(*arg00);
    XSRETURN(0);
    }

## void setQuality(int quality)
void
QImageReader::setQuality(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setQuality(arg00);
    XSRETURN(0);
    }

## void setScaledClipRect(const QRect & rect)
void
QImageReader::setScaledClipRect(...)
PREINIT:
QRect * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QRect")) {
      arg00 = reinterpret_cast<QRect *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setScaledClipRect(*arg00);
    XSRETURN(0);
    }

## void setScaledSize(const QSize & size)
void
QImageReader::setScaledSize(...)
PREINIT:
QSize * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QSize")) {
      arg00 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setScaledSize(*arg00);
    XSRETURN(0);
    }

## QSize size()
void
QImageReader::size(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSize ret = THIS->size();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSize", (void *)new QSize(ret));
    XSRETURN(1);
    }

## bool supportsAnimation()
void
QImageReader::supportsAnimation(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->supportsAnimation();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool supportsOption(QImageIOHandler::ImageOption option)
void
QImageReader::supportsOption(...)
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

## QString text(const QString & key)
void
QImageReader::text(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    QString ret = THIS->text(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QStringList textKeys()
void
QImageReader::textKeys(...)
PREINIT:
PPCODE:
    if (1) {
      
    QStringList ret = THIS->textKeys();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringList", (void *)new QStringList(ret));
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# ImageReaderError::UnknownError
void
UnknownError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QImageReader::UnknownError);
    XSRETURN(1);


# ImageReaderError::FileNotFoundError
void
FileNotFoundError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QImageReader::FileNotFoundError);
    XSRETURN(1);


# ImageReaderError::DeviceError
void
DeviceError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QImageReader::DeviceError);
    XSRETURN(1);


# ImageReaderError::UnsupportedFormatError
void
UnsupportedFormatError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QImageReader::UnsupportedFormatError);
    XSRETURN(1);


# ImageReaderError::InvalidDataError
void
InvalidDataError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QImageReader::InvalidDataError);
    XSRETURN(1);
