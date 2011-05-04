################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QPicture
PROTOTYPES: DISABLE

# classname: QPicture
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QPicture(int formatVersion = -1)
##  QPicture(int formatVersion)
##  QPicture(const QPicture & arg0)
  void
QPicture::new(...)
PREINIT:
QPicture *ret;
int arg00 = -1;
int arg10;
QPicture * arg20;
PPCODE:
    switch(items) {
    case 1:
      {
        Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    case 2:
      {
        arg10 = (int)SvIV(ST(1));
    Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QPicture()
void
QPicture::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QRect boundingRect()
void
QPicture::boundingRect(...)
PREINIT:
PPCODE:
    QRect ret = THIS->boundingRect();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QRect(ret));
    XSRETURN(1);

## const char * data()
void
QPicture::data(...)
PREINIT:
PPCODE:
    const char * ret = THIS->data();
    ST(0) = sv_newmortal();
    sv_setpv((SV*)ST(0), ret);
    XSRETURN(1);

## void detach()
void
QPicture::detach(...)
PREINIT:
PPCODE:
    (void)THIS->detach();
    XSRETURN(0);

## int devType()
void
QPicture::devType(...)
PREINIT:
PPCODE:
    int ret = THIS->devType();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## static QStringList inputFormatList()
void
QPicture::inputFormatList(...)
PREINIT:
PPCODE:
    QStringList ret = THIS->inputFormatList();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QStringList(ret));
    XSRETURN(1);

## bool isDetached()
void
QPicture::isDetached(...)
PREINIT:
PPCODE:
    bool ret = THIS->isDetached();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isNull()
void
QPicture::isNull(...)
PREINIT:
PPCODE:
    bool ret = THIS->isNull();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool load(QIODevice * dev, const char * format = 0)
## bool load(QIODevice * dev, const char * format)
## bool load(const QString & fileName, const char * format = 0)
## bool load(const QString & fileName, const char * format)
void
QPicture::load(...)
PREINIT:
QIODevice * arg00;
const char * arg01 = 0;
QIODevice * arg10;
const char * arg11;
QString * arg20;
const char * arg21 = 0;
QString * arg30;
const char * arg31;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_derived_from(ST(1), "")) {
        arg00 = reinterpret_cast<QIODevice *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    bool ret = THIS->load(arg00, arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
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
    arg11 = (const char *)SvPV_nolen(ST(2));
    bool ret = THIS->load(arg10, arg11);
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

## QPicture & operator=(const QPicture & p)
void
QPicture::operator_assign(...)
PREINIT:
QPicture * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QPicture")) {
        arg00 = reinterpret_cast<QPicture *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QPicture");
    QPicture * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPicture", (void *)ret);
    XSRETURN(1);

## static QStringList outputFormatList()
void
QPicture::outputFormatList(...)
PREINIT:
PPCODE:
    QStringList ret = THIS->outputFormatList();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QStringList(ret));
    XSRETURN(1);

## QPaintEngine * paintEngine()
void
QPicture::paintEngine(...)
PREINIT:
PPCODE:
    QPaintEngine * ret = THIS->paintEngine();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPaintEngine", (void *)ret);
    XSRETURN(1);

## static const char * pictureFormat(const QString & fileName)
void
QPicture::pictureFormat(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    const char * ret = THIS->pictureFormat(*arg00);
    ST(0) = sv_newmortal();
    sv_setpv((SV*)ST(0), ret);
    XSRETURN(1);

## bool play(QPainter * p)
void
QPicture::play(...)
PREINIT:
QPainter * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QPainter")) {
        arg00 = reinterpret_cast<QPainter *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QPainter");
    bool ret = THIS->play(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool save(QIODevice * dev, const char * format = 0)
## bool save(QIODevice * dev, const char * format)
## bool save(const QString & fileName, const char * format = 0)
## bool save(const QString & fileName, const char * format)
void
QPicture::save(...)
PREINIT:
QIODevice * arg00;
const char * arg01 = 0;
QIODevice * arg10;
const char * arg11;
QString * arg20;
const char * arg21 = 0;
QString * arg30;
const char * arg31;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_derived_from(ST(1), "")) {
        arg00 = reinterpret_cast<QIODevice *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    bool ret = THIS->save(arg00, arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
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
    arg11 = (const char *)SvPV_nolen(ST(2));
    bool ret = THIS->save(arg10, arg11);
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

## void setBoundingRect(const QRect & r)
void
QPicture::setBoundingRect(...)
PREINIT:
QRect * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QRect *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setBoundingRect(*arg00);
    XSRETURN(0);

## void setData(const char * data, uint size)
void
QPicture::setData(...)
PREINIT:
const char * arg00;
uint arg01;
PPCODE:
    arg00 = (const char *)SvPV_nolen(ST(1));
    arg01 = (uint)SvUV(ST(2));
    (void)THIS->setData(arg00, arg01);
    XSRETURN(0);

## uint size()
void
QPicture::size(...)
PREINIT:
PPCODE:
    uint ret = THIS->size();
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
