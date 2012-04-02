################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QInputEvent
PROTOTYPES: DISABLE

# classname: QInputEvent
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QInputEvent(QInputEvent::Type type, QFlags<Qt::KeyboardModifier> modifiers)
##  QInputEvent(QInputEvent::Type type, QFlags<Qt::KeyboardModifier> modifiers = Qt::NoModifier)
  void
QInputEvent::new(...)
PREINIT:
QInputEvent *ret;
QInputEvent::Type arg00;
QFlags<Qt::KeyboardModifier> arg01;
QInputEvent::Type arg10;
QFlags<Qt::KeyboardModifier> arg11 = Qt::NoModifier;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg10 = (QInputEvent::Type)SvIV(ST(1));
    ret = new QInputEvent(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QInputEvent", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (QInputEvent::Type)SvIV(ST(1));
      arg01 = QFlags<Qt::KeyboardModifier>((Qt::KeyboardModifier)SvIV(ST(2)));
    ret = new QInputEvent(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QInputEvent", (void *)ret);
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

##  ~QInputEvent()
void
QInputEvent::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QFlags<Qt::KeyboardModifier> modifiers()
void
QInputEvent::modifiers(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFlags<Qt::KeyboardModifier> ret = THIS->modifiers();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (int)ret);
    XSRETURN(1);
    }

## void setModifiers(QFlags<Qt::KeyboardModifier> amodifiers)
void
QInputEvent::setModifiers(...)
PREINIT:
QFlags<Qt::KeyboardModifier> arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = QFlags<Qt::KeyboardModifier>((Qt::KeyboardModifier)SvIV(ST(1)));
    (void)THIS->setModifiers(arg00);
    XSRETURN(0);
    }
