################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QFocusEvent
PROTOTYPES: DISABLE

# classname: QFocusEvent
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QFocusEvent(QFocusEvent::Type type, Qt::FocusReason reason)
##  QFocusEvent(QFocusEvent::Type type, Qt::FocusReason reason = Qt::OtherFocusReason)
  void
QFocusEvent::new(...)
PREINIT:
QFocusEvent *ret;
QFocusEvent::Type arg00;
Qt::FocusReason arg01;
QFocusEvent::Type arg10;
Qt::FocusReason arg11 = Qt::OtherFocusReason;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg10 = (QFocusEvent::Type)SvIV(ST(1));
    ret = new QFocusEvent(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QFocusEvent", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (QFocusEvent::Type)SvIV(ST(1));
      arg01 = (Qt::FocusReason)SvIV(ST(2));
    ret = new QFocusEvent(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QFocusEvent", (void *)ret);
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

##  ~QFocusEvent()
void
QFocusEvent::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## bool gotFocus()
void
QFocusEvent::gotFocus(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->gotFocus();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool lostFocus()
void
QFocusEvent::lostFocus(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->lostFocus();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## Qt::FocusReason reason()
## Qt::FocusReason reason()
void
QFocusEvent::reason(...)
PREINIT:
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    Qt::FocusReason ret = THIS->reason();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        else if (1) {
      
    Qt::FocusReason ret = THIS->reason();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }
