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
##  QImageReader(QIODevice * device, const QByteArray & format = QByteArray())
##  QImageReader(QIODevice * device, const QByteArray & format)
##  QImageReader(const QString & fileName, const QByteArray & format = QByteArray())
##  QImageReader(const QString & fileName, const QByteArray & format)
  void
QImageReader::new(...)
PREINIT:
QImageReader *ret;
QIODevice * arg10;
const QByteArray & arg11_ = QByteArray();
QByteArray * arg11 = const_cast<QByteArray *>(&arg11_);
QIODevice * arg20;
QByteArray * arg21;
QString * arg30;
const QByteArray & arg31_ = QByteArray();
QByteArray * arg31 = const_cast<QByteArray *>(&arg31_);
QString * arg40;
QByteArray * arg41;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QImageReader();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QImageReader", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_derived_from(ST(1), "")) {
        arg10 = reinterpret_cast<QIODevice *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    ret = new QImageReader(arg10, *arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QImageReader", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_derived_from(ST(1), "")) {
        arg20 = reinterpret_cast<QIODevice *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type ");
    if (sv_isa(ST(2), "")) {
        arg21 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg21 is not of type ");
    ret = new QImageReader(arg20, *arg21);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QImageReader", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
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
    bool ret = THIS->autoDetectImageFormat();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QColor backgroundColor()
void
QImageReader::backgroundColor(...)
PREINIT:
PPCODE:
    QColor ret = THIS->backgroundColor();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QColor", (void *)new QColor(ret));
    XSRETURN(1);

## bool canRead()
void
QImageReader::canRead(...)
PREINIT:
PPCODE:
    bool ret = THIS->canRead();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QRect clipRect()
void
QImageReader::clipRect(...)
PREINIT:
PPCODE:
    QRect ret = THIS->clipRect();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QRect(ret));
    XSRETURN(1);

## int currentImageNumber()
void
QImageReader::currentImageNumber(...)
PREINIT:
PPCODE:
    int ret = THIS->currentImageNumber();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QRect currentImageRect()
void
QImageReader::currentImageRect(...)
PREINIT:
PPCODE:
    QRect ret = THIS->currentImageRect();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QRect(ret));
    XSRETURN(1);

## bool decideFormatFromContent()
void
QImageReader::decideFormatFromContent(...)
PREINIT:
PPCODE:
    bool ret = THIS->decideFormatFromContent();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QIODevice * device()
void
QImageReader::device(...)
PREINIT:
PPCODE:
    QIODevice * ret = THIS->device();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)ret);
    XSRETURN(1);

## QImageReader::ImageReaderError error()
void
QImageReader::error(...)
PREINIT:
PPCODE:
    QImageReader::ImageReaderError ret = THIS->error();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QString errorString()
void
QImageReader::errorString(...)
PREINIT:
PPCODE:
    QString ret = THIS->errorString();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## QString fileName()
void
QImageReader::fileName(...)
PREINIT:
PPCODE:
    QString ret = THIS->fileName();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## QByteArray format()
void
QImageReader::format(...)
PREINIT:
PPCODE:
    QByteArray ret = THIS->format();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QByteArray(ret));
    XSRETURN(1);

## int imageCount()
void
QImageReader::imageCount(...)
PREINIT:
PPCODE:
    int ret = THIS->imageCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

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
        QImage::Format ret = THIS->imageFormat();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
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
    QByteArray ret = THIS->imageFormat(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QByteArray(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## bool jumpToImage(int imageNumber)
void
QImageReader::jumpToImage(...)
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
QImageReader::jumpToNextImage(...)
PREINIT:
PPCODE:
    bool ret = THIS->jumpToNextImage();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## int loopCount()
void
QImageReader::loopCount(...)
PREINIT:
PPCODE:
    int ret = THIS->loopCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int nextImageDelay()
void
QImageReader::nextImageDelay(...)
PREINIT:
PPCODE:
    int ret = THIS->nextImageDelay();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int quality()
void
QImageReader::quality(...)
PREINIT:
PPCODE:
    int ret = THIS->quality();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

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
        QImage ret = THIS->read();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QImage", (void *)new QImage(ret));
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QImage")) {
        arg10 = reinterpret_cast<QImage *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QImage");
    bool ret = THIS->read(arg10);
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

## QRect scaledClipRect()
void
QImageReader::scaledClipRect(...)
PREINIT:
PPCODE:
    QRect ret = THIS->scaledClipRect();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QRect(ret));
    XSRETURN(1);

## QSize scaledSize()
void
QImageReader::scaledSize(...)
PREINIT:
PPCODE:
    QSize ret = THIS->scaledSize();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSize(ret));
    XSRETURN(1);

## void setAutoDetectImageFormat(bool enabled)
void
QImageReader::setAutoDetectImageFormat(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setAutoDetectImageFormat(arg00);
    XSRETURN(0);

## void setBackgroundColor(const QColor & color)
void
QImageReader::setBackgroundColor(...)
PREINIT:
QColor * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QColor")) {
        arg00 = reinterpret_cast<QColor *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QColor");
    (void)THIS->setBackgroundColor(*arg00);
    XSRETURN(0);

## void setClipRect(const QRect & rect)
void
QImageReader::setClipRect(...)
PREINIT:
QRect * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QRect *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setClipRect(*arg00);
    XSRETURN(0);

## void setDecideFormatFromContent(bool ignored)
void
QImageReader::setDecideFormatFromContent(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setDecideFormatFromContent(arg00);
    XSRETURN(0);

## void setDevice(QIODevice * device)
void
QImageReader::setDevice(...)
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

## void setFileName(const QString & fileName)
void
QImageReader::setFileName(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setFileName(*arg00);
    XSRETURN(0);

## void setFormat(const QByteArray & format)
void
QImageReader::setFormat(...)
PREINIT:
QByteArray * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setFormat(*arg00);
    XSRETURN(0);

## void setQuality(int quality)
void
QImageReader::setQuality(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setQuality(arg00);
    XSRETURN(0);

## void setScaledClipRect(const QRect & rect)
void
QImageReader::setScaledClipRect(...)
PREINIT:
QRect * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QRect *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setScaledClipRect(*arg00);
    XSRETURN(0);

## void setScaledSize(const QSize & size)
void
QImageReader::setScaledSize(...)
PREINIT:
QSize * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setScaledSize(*arg00);
    XSRETURN(0);

## QSize size()
void
QImageReader::size(...)
PREINIT:
PPCODE:
    QSize ret = THIS->size();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSize(ret));
    XSRETURN(1);

## bool supportsAnimation()
void
QImageReader::supportsAnimation(...)
PREINIT:
PPCODE:
    bool ret = THIS->supportsAnimation();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool supportsOption(QImageIOHandler::ImageOption option)
void
QImageReader::supportsOption(...)
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

## QString text(const QString & key)
void
QImageReader::text(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    QString ret = THIS->text(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## QStringList textKeys()
void
QImageReader::textKeys(...)
PREINIT:
PPCODE:
    QStringList ret = THIS->textKeys();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QStringList(ret));
    XSRETURN(1);
