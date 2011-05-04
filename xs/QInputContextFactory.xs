################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QInputContextFactory
PROTOTYPES: DISABLE

# classname: QInputContextFactory
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################





## static QInputContext * create(const QString & key, QObject * parent)
void
QInputContextFactory::create(...)
PREINIT:
QString * arg00;
QObject * arg01;
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
    QInputContext * ret = THIS->create(*arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QInputContext", (void *)ret);
    XSRETURN(1);

## static QString description(const QString & key)
void
QInputContextFactory::description(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    QString ret = THIS->description(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## static QString displayName(const QString & key)
void
QInputContextFactory::displayName(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    QString ret = THIS->displayName(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## static QStringList keys()
void
QInputContextFactory::keys(...)
PREINIT:
PPCODE:
    QStringList ret = THIS->keys();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QStringList(ret));
    XSRETURN(1);

## static QStringList languages(const QString & key)
void
QInputContextFactory::languages(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    QStringList ret = THIS->languages(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QStringList(ret));
    XSRETURN(1);
