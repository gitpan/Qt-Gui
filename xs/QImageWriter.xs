################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QImageWriter
PROTOTYPES: DISABLE

# classname: QImageWriter
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QImageWriter()
##  QImageWriter(QIODevice * device, const QByteArray & format)
##  QImageWriter(const QString & fileName, const QByteArray & format = QByteArray())
##  QImageWriter(const QString & fileName, const QByteArray & format)
  void
QImageWriter::new(...)
PREINIT:
QImageWriter *ret;
QIODevice * arg10;
QByteArray * arg11;
QString * arg20;
const QByteArray & arg21_ = QByteArray();
QByteArray * arg21 = const_cast<QByteArray *>(&arg21_);
QString * arg30;
QByteArray * arg31;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QImageWriter();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QImageWriter", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_derived_from(ST(1), "")) {
        arg10 = reinterpret_cast<QIODevice *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    if (sv_isa(ST(2), "")) {
        arg11 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type ");
    ret = new QImageWriter(arg10, *arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QImageWriter", (void *)ret);
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
    ret = new QImageWriter(*arg20, *arg21);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QImageWriter", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QImageWriter()
void
QImageWriter::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## bool canWrite()
void
QImageWriter::canWrite(...)
PREINIT:
PPCODE:
    bool ret = THIS->canWrite();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## int compression()
void
QImageWriter::compression(...)
PREINIT:
PPCODE:
    int ret = THIS->compression();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QString description()
void
QImageWriter::description(...)
PREINIT:
PPCODE:
    QString ret = THIS->description();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## QIODevice * device()
void
QImageWriter::device(...)
PREINIT:
PPCODE:
    QIODevice * ret = THIS->device();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)ret);
    XSRETURN(1);

## QImageWriter::ImageWriterError error()
void
QImageWriter::error(...)
PREINIT:
PPCODE:
    QImageWriter::ImageWriterError ret = THIS->error();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QString errorString()
void
QImageWriter::errorString(...)
PREINIT:
PPCODE:
    QString ret = THIS->errorString();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## QString fileName()
void
QImageWriter::fileName(...)
PREINIT:
PPCODE:
    QString ret = THIS->fileName();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## QByteArray format()
void
QImageWriter::format(...)
PREINIT:
PPCODE:
    QByteArray ret = THIS->format();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QByteArray(ret));
    XSRETURN(1);

## float gamma()
void
QImageWriter::gamma(...)
PREINIT:
PPCODE:
    float ret = THIS->gamma();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## int quality()
void
QImageWriter::quality(...)
PREINIT:
PPCODE:
    int ret = THIS->quality();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void setCompression(int compression)
void
QImageWriter::setCompression(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setCompression(arg00);
    XSRETURN(0);

## void setDescription(const QString & description)
void
QImageWriter::setDescription(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setDescription(*arg00);
    XSRETURN(0);

## void setDevice(QIODevice * device)
void
QImageWriter::setDevice(...)
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
QImageWriter::setFileName(...)
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
QImageWriter::setFormat(...)
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

## void setGamma(float gamma)
void
QImageWriter::setGamma(...)
PREINIT:
float arg00;
PPCODE:
    arg00 = (float)SvNV(ST(1));
    (void)THIS->setGamma(arg00);
    XSRETURN(0);

## void setQuality(int quality)
void
QImageWriter::setQuality(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setQuality(arg00);
    XSRETURN(0);

## void setText(const QString & key, const QString & text)
void
QImageWriter::setText(...)
PREINIT:
QString * arg00;
QString * arg01;
PPCODE:
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

## bool supportsOption(QImageIOHandler::ImageOption option)
void
QImageWriter::supportsOption(...)
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
QImageWriter::write(...)
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
