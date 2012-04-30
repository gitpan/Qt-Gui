################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QPictureIO
PROTOTYPES: DISABLE

# classname: QPictureIO
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QPictureIO()
##  QPictureIO(QIODevice * ioDevice, const char * format)
##  QPictureIO(const QString & fileName, const char * format)
  void
QPictureIO::new(...)
PREINIT:
QPictureIO *ret;
QIODevice * arg10;
const char * arg11;
QString * arg20;
const char * arg21;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QPictureIO();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPictureIO", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 3:
      {
        if ((sv_derived_from(ST(1), "Qt::Core::QIODevice") || ST(1) == &PL_sv_undef) && SvPOK(ST(2))) {
      if (sv_derived_from(ST(1), "Qt::Core::QIODevice")) {
        arg10 = reinterpret_cast<QIODevice *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg10 = 0;
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QIODevice");
      arg11 = (const char *)SvPV_nolen(ST(2));
    ret = new QPictureIO(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPictureIO", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString") && SvPOK(ST(2))) {
      arg20 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg21 = (const char *)SvPV_nolen(ST(2));
    ret = new QPictureIO(*arg20, arg21);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPictureIO", (void *)ret);
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

##  ~QPictureIO()
void
QPictureIO::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## static void defineIOHandler(const char * format, const char * header, const char * flags, T_FPOINTER_PICTURE_IO_HANDLER_QPICTURE read_picture, T_FPOINTER_PICTURE_IO_HANDLER_QPICTURE write_picture)
void
QPictureIO::defineIOHandler(...)
PREINIT:
const char * arg00;
const char * arg01;
const char * arg02;
T_FPOINTER_PICTURE_IO_HANDLER_QPICTURE arg03;
T_FPOINTER_PICTURE_IO_HANDLER_QPICTURE arg04;
PPCODE:
    if (SvPOK(ST(1)) && SvPOK(ST(2)) && SvPOK(ST(3)) && SvIOK(ST(4)) && SvIOK(ST(5))) {
      arg00 = (const char *)SvPV_nolen(ST(1));
      arg01 = (const char *)SvPV_nolen(ST(2));
      arg02 = (const char *)SvPV_nolen(ST(3));
      arg03 = reinterpret_cast<T_FPOINTER_PICTURE_IO_HANDLER_QPICTURE>(SvIV(ST(4)));
      arg04 = reinterpret_cast<T_FPOINTER_PICTURE_IO_HANDLER_QPICTURE>(SvIV(ST(5)));
    (void)THIS->defineIOHandler(arg00, arg01, arg02, arg03, arg04);
    XSRETURN(0);
    }

## QString description()
void
QPictureIO::description(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->description();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QString fileName()
void
QPictureIO::fileName(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->fileName();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## const char * format()
void
QPictureIO::format(...)
PREINIT:
PPCODE:
    if (1) {
      
    const char * ret = THIS->format();
    ST(0) = sv_newmortal();
    sv_setpv((SV*)ST(0), (const char *)ret);
    XSRETURN(1);
    }

## float gamma()
void
QPictureIO::gamma(...)
PREINIT:
PPCODE:
    if (1) {
      
    float ret = THIS->gamma();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## static QList<QByteArray> inputFormats()
void
QPictureIO::inputFormats(...)
PREINIT:
PPCODE:
    if (1) {
      
    QList<QByteArray> ret = THIS->inputFormats();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::Template::T001", (void *)new QList<QByteArray>(ret));
    XSRETURN(1);
    }

## QIODevice * ioDevice()
void
QPictureIO::ioDevice(...)
PREINIT:
PPCODE:
    if (1) {
      
    QIODevice * ret = THIS->ioDevice();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QIODevice", (void *)ret);
    XSRETURN(1);
    }

## static QList<QByteArray> outputFormats()
void
QPictureIO::outputFormats(...)
PREINIT:
PPCODE:
    if (1) {
      
    QList<QByteArray> ret = THIS->outputFormats();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::Template::T001", (void *)new QList<QByteArray>(ret));
    XSRETURN(1);
    }

## const char * parameters()
void
QPictureIO::parameters(...)
PREINIT:
PPCODE:
    if (1) {
      
    const char * ret = THIS->parameters();
    ST(0) = sv_newmortal();
    sv_setpv((SV*)ST(0), (const char *)ret);
    XSRETURN(1);
    }

## const QPicture & picture()
void
QPictureIO::picture(...)
PREINIT:
PPCODE:
    if (1) {
      
    const QPicture * ret = &THIS->picture();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPicture", (void *)ret);
    XSRETURN(1);
    }

## static QByteArray pictureFormat(const QString & fileName)
## static QByteArray pictureFormat(QIODevice * arg0)
void
QPictureIO::pictureFormat(...)
PREINIT:
QString * arg00;
QIODevice * arg10;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    QByteArray ret = THIS->pictureFormat(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Core::QIODevice") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QIODevice")) {
        arg10 = reinterpret_cast<QIODevice *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg10 = 0;
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QIODevice");
    QByteArray ret = THIS->pictureFormat(arg10);
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

## int quality()
void
QPictureIO::quality(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->quality();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## bool read()
void
QPictureIO::read(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->read();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void setDescription(const QString & arg0)
void
QPictureIO::setDescription(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setDescription(*arg00);
    XSRETURN(0);
    }

## void setFileName(const QString & arg0)
void
QPictureIO::setFileName(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setFileName(*arg00);
    XSRETURN(0);
    }

## void setFormat(const char * arg0)
void
QPictureIO::setFormat(...)
PREINIT:
const char * arg00;
PPCODE:
    if (SvPOK(ST(1))) {
      arg00 = (const char *)SvPV_nolen(ST(1));
    (void)THIS->setFormat(arg00);
    XSRETURN(0);
    }

## void setGamma(float arg0)
void
QPictureIO::setGamma(...)
PREINIT:
float arg00;
PPCODE:
    if (SvNOK(ST(1))) {
      arg00 = (float)SvNV(ST(1));
    (void)THIS->setGamma(arg00);
    XSRETURN(0);
    }

## void setIODevice(QIODevice * arg0)
void
QPictureIO::setIODevice(...)
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
    (void)THIS->setIODevice(arg00);
    XSRETURN(0);
    }

## void setParameters(const char * arg0)
void
QPictureIO::setParameters(...)
PREINIT:
const char * arg00;
PPCODE:
    if (SvPOK(ST(1))) {
      arg00 = (const char *)SvPV_nolen(ST(1));
    (void)THIS->setParameters(arg00);
    XSRETURN(0);
    }

## void setPicture(const QPicture & arg0)
void
QPictureIO::setPicture(...)
PREINIT:
QPicture * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QPicture")) {
      arg00 = reinterpret_cast<QPicture *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setPicture(*arg00);
    XSRETURN(0);
    }

## void setQuality(int arg0)
void
QPictureIO::setQuality(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setQuality(arg00);
    XSRETURN(0);
    }

## void setStatus(int arg0)
void
QPictureIO::setStatus(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setStatus(arg00);
    XSRETURN(0);
    }

## int status()
void
QPictureIO::status(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->status();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## bool write()
void
QPictureIO::write(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->write();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
