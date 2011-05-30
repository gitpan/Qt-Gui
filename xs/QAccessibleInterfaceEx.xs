################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QAccessibleInterfaceEx
PROTOTYPES: DISABLE

# classname: QAccessibleInterfaceEx
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################





## QAccessible2Interface * interface_cast(QAccessible2::InterfaceType arg0)
void
QAccessibleInterfaceEx::interface_cast(...)
PREINIT:
QAccessible2::InterfaceType arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QAccessible2::InterfaceType)SvIV(ST(1));
    QAccessible2Interface * ret = THIS->interface_cast(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAccessible2Interface", (void *)ret);
    XSRETURN(1);
    }

## QVariant invokeMethodEx(QAccessible::Method method, int child, const QVariantList & params)
void
QAccessibleInterfaceEx::invokeMethodEx(...)
PREINIT:
QAccessible::Method arg00;
int arg01;
QVariantList * arg02;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2)) && sv_isa(ST(3), "")) {
      arg00 = (QAccessible::Method)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
      arg02 = reinterpret_cast<QVariantList *>(SvIV((SV*)SvRV(ST(3))));
    QVariant ret = THIS->invokeMethodEx(arg00, arg01, *arg02);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)new QVariant(ret));
    XSRETURN(1);
    }

## QVariant virtual_hook(const QVariant & data)
void
QAccessibleInterfaceEx::virtual_hook(...)
PREINIT:
QVariant * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QVariant")) {
      arg00 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(1))));
    QVariant ret = THIS->virtual_hook(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)new QVariant(ret));
    XSRETURN(1);
    }
