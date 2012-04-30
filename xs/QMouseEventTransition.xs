################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QMouseEventTransition
PROTOTYPES: DISABLE

# classname: QMouseEventTransition
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QMouseEventTransition(QState * sourceState)
##  QMouseEventTransition(QState * sourceState = 0)
##  QMouseEventTransition(QObject * object, QEvent::Type type, Qt::MouseButton button, QState * sourceState)
##  QMouseEventTransition(QObject * object, QEvent::Type type, Qt::MouseButton button, QState * sourceState = 0)
  void
QMouseEventTransition::new(...)
PREINIT:
QMouseEventTransition *ret;
QState * arg00;
QState * arg10 = 0;
QObject * arg20;
QEvent::Type arg21;
Qt::MouseButton arg22;
QState * arg23;
QObject * arg30;
QEvent::Type arg31;
Qt::MouseButton arg32;
QState * arg33 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QMouseEventTransition(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMouseEventTransition", (void *)ret);
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
    ret = new QMouseEventTransition(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMouseEventTransition", (void *)ret);
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
      arg32 = (Qt::MouseButton)SvIV(ST(3));
    ret = new QMouseEventTransition(arg30, arg31, arg32, arg33);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMouseEventTransition", (void *)ret);
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
      arg22 = (Qt::MouseButton)SvIV(ST(3));
      if (sv_derived_from(ST(4), "Qt::Core::QState")) {
        arg23 = reinterpret_cast<QState *>(SvIV((SV*)SvRV(ST(4))));
    }
    else if (ST(4) == &PL_sv_undef) {
        arg23 = 0;
    }
    else
        Perl_croak(aTHX_ "arg23 is not of type Qt::Core::QState");
    ret = new QMouseEventTransition(arg20, arg21, arg22, arg23);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMouseEventTransition", (void *)ret);
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

##  ~QMouseEventTransition()
void
QMouseEventTransition::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## Qt::MouseButton button()
void
QMouseEventTransition::button(...)
PREINIT:
PPCODE:
    if (1) {
      
    Qt::MouseButton ret = THIS->button();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QPainterPath hitTestPath()
void
QMouseEventTransition::hitTestPath(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPainterPath ret = THIS->hitTestPath();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPainterPath", (void *)new QPainterPath(ret));
    XSRETURN(1);
    }

## QFlags<Qt::KeyboardModifier> modifierMask()
void
QMouseEventTransition::modifierMask(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFlags<Qt::KeyboardModifier> ret = THIS->modifierMask();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (int)ret);
    XSRETURN(1);
    }

## void setButton(Qt::MouseButton button)
void
QMouseEventTransition::setButton(...)
PREINIT:
Qt::MouseButton arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (Qt::MouseButton)SvIV(ST(1));
    (void)THIS->setButton(arg00);
    XSRETURN(0);
    }

## void setHitTestPath(const QPainterPath & path)
void
QMouseEventTransition::setHitTestPath(...)
PREINIT:
QPainterPath * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QPainterPath")) {
      arg00 = reinterpret_cast<QPainterPath *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setHitTestPath(*arg00);
    XSRETURN(0);
    }

## void setModifierMask(QFlags<Qt::KeyboardModifier> modifiers)
void
QMouseEventTransition::setModifierMask(...)
PREINIT:
QFlags<Qt::KeyboardModifier> arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = QFlags<Qt::KeyboardModifier>((Qt::KeyboardModifier)SvIV(ST(1)));
    (void)THIS->setModifierMask(arg00);
    XSRETURN(0);
    }
