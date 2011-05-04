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
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QDesktopServices::DesktopLocation;
      break;
    case 1:
      arg00 = QDesktopServices::DocumentsLocation;
      break;
    case 2:
      arg00 = QDesktopServices::FontsLocation;
      break;
    case 3:
      arg00 = QDesktopServices::ApplicationsLocation;
      break;
    case 4:
      arg00 = QDesktopServices::MusicLocation;
      break;
    case 5:
      arg00 = QDesktopServices::MoviesLocation;
      break;
    case 6:
      arg00 = QDesktopServices::PicturesLocation;
      break;
    case 7:
      arg00 = QDesktopServices::TempLocation;
      break;
    case 8:
      arg00 = QDesktopServices::HomeLocation;
      break;
    case 9:
      arg00 = QDesktopServices::DataLocation;
      break;
    case 10:
      arg00 = QDesktopServices::CacheLocation;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QDesktopServices::StandardLocation passed in");
    }
    QString ret = THIS->displayName(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## static bool openUrl(const QUrl & url)
void
QDesktopServices::openUrl(...)
PREINIT:
QUrl * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QUrl *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    bool ret = THIS->openUrl(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## static void setUrlHandler(const QString & scheme, QObject * receiver, const char * method)
void
QDesktopServices::setUrlHandler(...)
PREINIT:
QString * arg00;
QObject * arg01;
const char * arg02;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    if (sv_derived_from(ST(2), "")) {
        arg01 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type ");
    arg02 = (const char *)SvPV_nolen(ST(3));
    (void)THIS->setUrlHandler(*arg00, arg01, arg02);
    XSRETURN(0);

## static QString storageLocation(QDesktopServices::StandardLocation type)
void
QDesktopServices::storageLocation(...)
PREINIT:
QDesktopServices::StandardLocation arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QDesktopServices::DesktopLocation;
      break;
    case 1:
      arg00 = QDesktopServices::DocumentsLocation;
      break;
    case 2:
      arg00 = QDesktopServices::FontsLocation;
      break;
    case 3:
      arg00 = QDesktopServices::ApplicationsLocation;
      break;
    case 4:
      arg00 = QDesktopServices::MusicLocation;
      break;
    case 5:
      arg00 = QDesktopServices::MoviesLocation;
      break;
    case 6:
      arg00 = QDesktopServices::PicturesLocation;
      break;
    case 7:
      arg00 = QDesktopServices::TempLocation;
      break;
    case 8:
      arg00 = QDesktopServices::HomeLocation;
      break;
    case 9:
      arg00 = QDesktopServices::DataLocation;
      break;
    case 10:
      arg00 = QDesktopServices::CacheLocation;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QDesktopServices::StandardLocation passed in");
    }
    QString ret = THIS->storageLocation(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## static void unsetUrlHandler(const QString & scheme)
void
QDesktopServices::unsetUrlHandler(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->unsetUrlHandler(*arg00);
    XSRETURN(0);
