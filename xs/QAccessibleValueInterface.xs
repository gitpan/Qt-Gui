################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QAccessibleValueInterface
PROTOTYPES: DISABLE

# classname: QAccessibleValueInterface
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################



##  ~QAccessibleValueInterface()
void
QAccessibleValueInterface::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QVariant currentValue()
void
QAccessibleValueInterface::currentValue(...)
PREINIT:
PPCODE:
    if (1) {
      
    QVariant ret = THIS->currentValue();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)new QVariant(ret));
    XSRETURN(1);
    }

## QVariant maximumValue()
void
QAccessibleValueInterface::maximumValue(...)
PREINIT:
PPCODE:
    if (1) {
      
    QVariant ret = THIS->maximumValue();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)new QVariant(ret));
    XSRETURN(1);
    }

## QVariant minimumValue()
void
QAccessibleValueInterface::minimumValue(...)
PREINIT:
PPCODE:
    if (1) {
      
    QVariant ret = THIS->minimumValue();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)new QVariant(ret));
    XSRETURN(1);
    }

## QAccessible2Interface * qAccessibleValueCastHelper()
void
QAccessibleValueInterface::qAccessibleValueCastHelper(...)
PREINIT:
PPCODE:
    if (1) {
      
    QAccessible2Interface * ret = THIS->qAccessibleValueCastHelper();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAccessible2Interface", (void *)ret);
    XSRETURN(1);
    }

## void setCurrentValue(const QVariant & value)
void
QAccessibleValueInterface::setCurrentValue(...)
PREINIT:
QVariant * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QVariant")) {
      arg00 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setCurrentValue(*arg00);
    XSRETURN(0);
    }
