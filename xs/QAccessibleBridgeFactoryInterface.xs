################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QAccessibleBridgeFactoryInterface
PROTOTYPES: DISABLE

# classname: QAccessibleBridgeFactoryInterface
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################





## QAccessibleBridge * create(const QString & name)
void
QAccessibleBridgeFactoryInterface::create(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    QAccessibleBridge * ret = THIS->create(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAccessibleBridge", (void *)ret);
    XSRETURN(1);
