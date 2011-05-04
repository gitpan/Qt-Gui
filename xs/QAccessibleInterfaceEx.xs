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
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QAccessible2::TextInterface;
      break;
    case 1:
      arg00 = QAccessible2::EditableTextInterface;
      break;
    case 2:
      arg00 = QAccessible2::ValueInterface;
      break;
    case 3:
      arg00 = QAccessible2::TableInterface;
      break;
    case 4:
      arg00 = QAccessible2::ActionInterface;
      break;
    case 5:
      arg00 = QAccessible2::ImageInterface;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QAccessible2::InterfaceType passed in");
    }
    QAccessible2Interface * ret = THIS->interface_cast(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAccessible2Interface", (void *)ret);
    XSRETURN(1);

## QVariant invokeMethodEx(QAccessible::Method method, int child, const QVariantList & params)
void
QAccessibleInterfaceEx::invokeMethodEx(...)
PREINIT:
QAccessible::Method arg00;
int arg01;
QVariantList * arg02;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QAccessible::ListSupportedMethods;
      break;
    case 1:
      arg00 = QAccessible::SetCursorPosition;
      break;
    case 2:
      arg00 = QAccessible::GetCursorPosition;
      break;
    case 3:
      arg00 = QAccessible::ForegroundColor;
      break;
    case 4:
      arg00 = QAccessible::BackgroundColor;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QAccessible::Method passed in");
    }
    arg01 = (int)SvIV(ST(2));
    if (sv_isa(ST(3), "")) {
        arg02 = reinterpret_cast<QVariantList *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type ");
    QVariant ret = THIS->invokeMethodEx(arg00, arg01, *arg02);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QVariant(ret));
    XSRETURN(1);

## QVariant virtual_hook(const QVariant & data)
void
QAccessibleInterfaceEx::virtual_hook(...)
PREINIT:
QVariant * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    QVariant ret = THIS->virtual_hook(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QVariant(ret));
    XSRETURN(1);
