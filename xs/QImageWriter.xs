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
##  QImageWriter(const QString & fileName, const QByteArray & format)
##  QImageWriter(const QString & fileName, const QByteArray & format = QByteArray())
  void
QImageWriter::new(...)
PREINIT:
QImageWriter *ret;
QIODevice * arg10;
QByteArray * arg11;
QString * arg20;
QByteArray * arg21;
QString * arg30;
const QByteArray & arg31_ = QByteArray();
QByteArray * arg31 = const_cast<QByteArray *>(&arg31_);
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QImageWriter();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QImageWriter", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg30 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QImageWriter(*arg30, *arg31);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QImageWriter", (void *)ret);
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
    ret = new QImageWriter(arg10, *arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QImageWriter", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QByteArray")) {
      arg20 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg21 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(2))));
    ret = new QImageWriter(*arg20, *arg21);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QImageWriter", (void *)ret);
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
    if (1) {
      
    bool ret = THIS->canWrite();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int compression()
void
QImageWriter::compression(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->compression();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QString description()
void
QImageWriter::description(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->description();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QIODevice * device()
void
QImageWriter::device(...)
PREINIT:
PPCODE:
    if (1) {
      
    QIODevice * ret = THIS->device();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QIODevice", (void *)ret);
    XSRETURN(1);
    }

## QImageWriter::ImageWriterError error()
void
QImageWriter::error(...)
PREINIT:
PPCODE:
    if (1) {
      
    QImageWriter::ImageWriterError ret = THIS->error();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QString errorString()
void
QImageWriter::errorString(...)
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
QImageWriter::fileName(...)
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
QImageWriter::format(...)
PREINIT:
PPCODE:
    if (1) {
      
    QByteArray ret = THIS->format();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
    XSRETURN(1);
    }

## float gamma()
void
QImageWriter::gamma(...)
PREINIT:
PPCODE:
    if (1) {
      
    float ret = THIS->gamma();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## int quality()
void
QImageWriter::quality(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->quality();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void setCompression(int compression)
void
QImageWriter::setCompression(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setCompression(arg00);
    XSRETURN(0);
    }

## void setDescription(const QString & description)
void
QImageWriter::setDescription(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setDescription(*arg00);
    XSRETURN(0);
    }

## void setDevice(QIODevice * device)
void
QImageWriter::setDevice(...)
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
QImageWriter::setFileName(...)
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
QImageWriter::setFormat(...)
PREINIT:
QByteArray * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
      arg00 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setFormat(*arg00);
    XSRETURN(0);
    }

## void setGamma(float gamma)
void
QImageWriter::setGamma(...)
PREINIT:
float arg00;
PPCODE:
    if (SvNOK(ST(1))) {
      arg00 = (float)SvNV(ST(1));
    (void)THIS->setGamma(arg00);
    XSRETURN(0);
    }

## void setQuality(int quality)
void
QImageWriter::setQuality(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setQuality(arg00);
    XSRETURN(0);
    }

## void setText(const QString & key, const QString & text)
void
QImageWriter::setText(...)
PREINIT:
QString * arg00;
QString * arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->setText(*arg00, *arg01);
    XSRETURN(0);
    }

## bool supportsOption(QImageIOHandler::ImageOption option)
void
QImageWriter::supportsOption(...)
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
QImageWriter::write(...)
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
# ImageWriterError::UnknownError
void
UnknownError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QImageWriter::UnknownError);
    XSRETURN(1);


# ImageWriterError::DeviceError
void
DeviceError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QImageWriter::DeviceError);
    XSRETURN(1);


# ImageWriterError::UnsupportedFormatError
void
UnsupportedFormatError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QImageWriter::UnsupportedFormatError);
    XSRETURN(1);
