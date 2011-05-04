################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QKeyEventTransition
PROTOTYPES: DISABLE

# classname: QKeyEventTransition
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QKeyEventTransition(QState * sourceState = 0)
##  QKeyEventTransition(QState * sourceState)
##  QKeyEventTransition(QObject * object, QEvent::Type type, int key, QState * sourceState = 0)
##  QKeyEventTransition(QObject * object, QEvent::Type type, int key, QState * sourceState)
  void
QKeyEventTransition::new(...)
PREINIT:
QKeyEventTransition *ret;
QState * arg00 = 0;
QState * arg10;
QObject * arg20;
QEvent::Type arg21;
int arg22;
QState * arg23 = 0;
QObject * arg30;
QEvent::Type arg31;
int arg32;
QState * arg33;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QKeyEventTransition(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QKeyEventTransition", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_derived_from(ST(1), "")) {
        arg10 = reinterpret_cast<QState *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    ret = new QKeyEventTransition(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QKeyEventTransition", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 4:
      {
        if (sv_derived_from(ST(1), "")) {
        arg20 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type ");
    switch(SvIV(ST(2))) {
    default:
      Perl_croak(aTHX_ "wrong enum value for type QEvent::Type passed in");
    }
    arg22 = (int)SvIV(ST(3));
    ret = new QKeyEventTransition(arg20, arg21, arg22, arg23);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QKeyEventTransition", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 5:
      {
        if (sv_derived_from(ST(1), "")) {
        arg30 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type ");
    switch(SvIV(ST(2))) {
    default:
      Perl_croak(aTHX_ "wrong enum value for type QEvent::Type passed in");
    }
    arg32 = (int)SvIV(ST(3));
    if (sv_derived_from(ST(4), "")) {
        arg33 = reinterpret_cast<QState *>(SvIV((SV*)SvRV(ST(4))));
    }
    else
        Perl_croak(aTHX_ "arg33 is not of type ");
    ret = new QKeyEventTransition(arg30, arg31, arg32, arg33);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QKeyEventTransition", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QKeyEventTransition()
void
QKeyEventTransition::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## int key()
void
QKeyEventTransition::key(...)
PREINIT:
PPCODE:
    int ret = THIS->key();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void setKey(int key)
void
QKeyEventTransition::setKey(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setKey(arg00);
    XSRETURN(0);
