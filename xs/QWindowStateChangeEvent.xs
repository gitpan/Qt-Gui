################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QWindowStateChangeEvent
PROTOTYPES: DISABLE

# classname: QWindowStateChangeEvent
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QWindowStateChangeEvent(QFlags<Qt::WindowState> aOldState)
##  QWindowStateChangeEvent(QFlags<Qt::WindowState> aOldState, bool isOverride)
  void
QWindowStateChangeEvent::new(...)
PREINIT:
QWindowStateChangeEvent *ret;
QFlags<Qt::WindowState> arg00;
QFlags<Qt::WindowState> arg10;
bool arg11;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = QFlags<Qt::WindowState>((int)SvIV(ST(1)));
    ret = new QWindowStateChangeEvent(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWindowStateChangeEvent", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && 1) {
      arg10 = QFlags<Qt::WindowState>((int)SvIV(ST(1)));
      arg11 = (bool)SvTRUE(ST(2));
    ret = new QWindowStateChangeEvent(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWindowStateChangeEvent", (void *)ret);
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

##  ~QWindowStateChangeEvent()
void
QWindowStateChangeEvent::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## bool isOverride()
void
QWindowStateChangeEvent::isOverride(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isOverride();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QFlags<Qt::WindowState> oldState()
void
QWindowStateChangeEvent::oldState(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFlags<Qt::WindowState> ret = THIS->oldState();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
