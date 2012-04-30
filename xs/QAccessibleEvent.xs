################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QAccessibleEvent
PROTOTYPES: DISABLE

# classname: QAccessibleEvent
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QAccessibleEvent(QAccessibleEvent::Type type, int child)
  void
QAccessibleEvent::new(...)
PREINIT:
QAccessibleEvent *ret;
QAccessibleEvent::Type arg00;
int arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (QAccessibleEvent::Type)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
    ret = new QAccessibleEvent(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAccessibleEvent", (void *)ret);
    XSRETURN(1);
    }



## int child()
void
QAccessibleEvent::child(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->child();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void setValue(const QString & aText)
void
QAccessibleEvent::setValue(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setValue(*arg00);
    XSRETURN(0);
    }

## QString value()
void
QAccessibleEvent::value(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->value();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
