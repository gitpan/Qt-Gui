################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QStyleFactory
PROTOTYPES: DISABLE

# classname: QStyleFactory
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################





## static QStyle * create(const QString & arg0)
void
QStyleFactory::create(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    QStyle * ret = THIS->create(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStyle", (void *)ret);
    XSRETURN(1);

## static QStringList keys()
void
QStyleFactory::keys(...)
PREINIT:
PPCODE:
    QStringList ret = THIS->keys();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QStringList(ret));
    XSRETURN(1);
