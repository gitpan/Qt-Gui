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

##  QKeyEventTransition(QState * sourceState)
##  QKeyEventTransition(QState * sourceState = 0)
##  QKeyEventTransition(QObject * object, QEvent::Type type, int key, QState * sourceState)
##  QKeyEventTransition(QObject * object, QEvent::Type type, int key, QState * sourceState = 0)
  void
QKeyEventTransition::new(...)
PREINIT:
QKeyEventTransition *ret;
QState * arg00;
QState * arg10 = 0;
QObject * arg20;
QEvent::Type arg21;
int arg22;
QState * arg23;
QObject * arg30;
QEvent::Type arg31;
int arg32;
QState * arg33 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QKeyEventTransition(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QKeyEventTransition", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if ((sv_derived_from(ST(1), "Qt::Core::QState") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QState")) {
        arg00 = reinterpret_cast<QState *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QState");
    ret = new QKeyEventTransition(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QKeyEventTransition", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && SvIOK(ST(2)) && SvIOK(ST(3))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg30 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg30 = 0;
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type Qt::Core::QObject");
      arg31 = (QEvent::Type)SvIV(ST(2));
      arg32 = (int)SvIV(ST(3));
    ret = new QKeyEventTransition(arg30, arg31, arg32, arg33);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QKeyEventTransition", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && SvIOK(ST(2)) && SvIOK(ST(3)) && (sv_derived_from(ST(4), "Qt::Core::QState") || ST(4) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg20 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg20 = 0;
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::Core::QObject");
      arg21 = (QEvent::Type)SvIV(ST(2));
      arg22 = (int)SvIV(ST(3));
      if (sv_derived_from(ST(4), "Qt::Core::QState")) {
        arg23 = reinterpret_cast<QState *>(SvIV((SV*)SvRV(ST(4))));
    }
    else if (ST(4) == &PL_sv_undef) {
        arg23 = 0;
    }
    else
        Perl_croak(aTHX_ "arg23 is not of type Qt::Core::QState");
    ret = new QKeyEventTransition(arg20, arg21, arg22, arg23);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QKeyEventTransition", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
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
    if (1) {
      
    int ret = THIS->key();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QFlags<Qt::KeyboardModifier> modifierMask()
void
QKeyEventTransition::modifierMask(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFlags<Qt::KeyboardModifier> ret = THIS->modifierMask();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (int)ret);
    XSRETURN(1);
    }

## void setKey(int key)
void
QKeyEventTransition::setKey(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setKey(arg00);
    XSRETURN(0);
    }

## void setModifierMask(QFlags<Qt::KeyboardModifier> modifiers)
void
QKeyEventTransition::setModifierMask(...)
PREINIT:
QFlags<Qt::KeyboardModifier> arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = QFlags<Qt::KeyboardModifier>((Qt::KeyboardModifier)SvIV(ST(1)));
    (void)THIS->setModifierMask(arg00);
    XSRETURN(0);
    }
