################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QDesktopServices
PROTOTYPES: DISABLE

# classname: QDesktopServices
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################





## static QString displayName(QDesktopServices::StandardLocation type)
void
QDesktopServices::displayName(...)
PREINIT:
QDesktopServices::StandardLocation arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QDesktopServices::StandardLocation)SvIV(ST(1));
    QString ret = THIS->displayName(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## static bool openUrl(const QUrl & url)
void
QDesktopServices::openUrl(...)
PREINIT:
QUrl * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QUrl")) {
      arg00 = reinterpret_cast<QUrl *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->openUrl(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## static void setUrlHandler(const QString & scheme, QObject * receiver, const char * method)
void
QDesktopServices::setUrlHandler(...)
PREINIT:
QString * arg00;
QObject * arg01;
const char * arg02;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString") && (sv_derived_from(ST(2), "Qt::Core::QObject") || ST(2) == &PL_sv_undef) && SvPOK(ST(3))) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      if (sv_derived_from(ST(2), "Qt::Core::QObject")) {
        arg01 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg01 = 0;
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Core::QObject");
      arg02 = (const char *)SvPV_nolen(ST(3));
    (void)THIS->setUrlHandler(*arg00, arg01, arg02);
    XSRETURN(0);
    }

## static QString storageLocation(QDesktopServices::StandardLocation type)
void
QDesktopServices::storageLocation(...)
PREINIT:
QDesktopServices::StandardLocation arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QDesktopServices::StandardLocation)SvIV(ST(1));
    QString ret = THIS->storageLocation(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## static void unsetUrlHandler(const QString & scheme)
void
QDesktopServices::unsetUrlHandler(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->unsetUrlHandler(*arg00);
    XSRETURN(0);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# StandardLocation::DesktopLocation
void
DesktopLocation()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDesktopServices::DesktopLocation);
    XSRETURN(1);


# StandardLocation::DocumentsLocation
void
DocumentsLocation()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDesktopServices::DocumentsLocation);
    XSRETURN(1);


# StandardLocation::FontsLocation
void
FontsLocation()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDesktopServices::FontsLocation);
    XSRETURN(1);


# StandardLocation::ApplicationsLocation
void
ApplicationsLocation()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDesktopServices::ApplicationsLocation);
    XSRETURN(1);


# StandardLocation::MusicLocation
void
MusicLocation()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDesktopServices::MusicLocation);
    XSRETURN(1);


# StandardLocation::MoviesLocation
void
MoviesLocation()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDesktopServices::MoviesLocation);
    XSRETURN(1);


# StandardLocation::PicturesLocation
void
PicturesLocation()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDesktopServices::PicturesLocation);
    XSRETURN(1);


# StandardLocation::TempLocation
void
TempLocation()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDesktopServices::TempLocation);
    XSRETURN(1);


# StandardLocation::HomeLocation
void
HomeLocation()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDesktopServices::HomeLocation);
    XSRETURN(1);


# StandardLocation::DataLocation
void
DataLocation()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDesktopServices::DataLocation);
    XSRETURN(1);


# StandardLocation::CacheLocation
void
CacheLocation()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDesktopServices::CacheLocation);
    XSRETURN(1);
