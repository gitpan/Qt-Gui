################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QIconEngineV2
PROTOTYPES: DISABLE

# classname: QIconEngineV2
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################





## QIconEngineV2 * clone()
void
QIconEngineV2::clone(...)
PREINIT:
PPCODE:
    QIconEngineV2 * ret = THIS->clone();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QIconEngineV2", (void *)ret);
    XSRETURN(1);

## QString key()
void
QIconEngineV2::key(...)
PREINIT:
PPCODE:
    QString ret = THIS->key();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## bool read(QDataStream & in)
void
QIconEngineV2::read(...)
PREINIT:
QDataStream * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QDataStream *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    bool ret = THIS->read(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## void virtual_hook(int id, void * data)
void
QIconEngineV2::virtual_hook(...)
PREINIT:
int arg00;
void * arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    arg01 = reinterpret_cast<void *>(SvIV(ST(2)));
    (void)THIS->virtual_hook(arg00, arg01);
    XSRETURN(0);

## bool write(QDataStream & out)
void
QIconEngineV2::write(...)
PREINIT:
QDataStream * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QDataStream *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    bool ret = THIS->write(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
