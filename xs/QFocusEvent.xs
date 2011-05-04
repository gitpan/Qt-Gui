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

##  QFocusEvent(QFocusEvent::Type type, Qt::FocusReason reason = Qt::OtherFocusReason)
##  QFocusEvent(QFocusEvent::Type type, Qt::FocusReason reason)
  void
QFocusEvent::new(...)
PREINIT:
QFocusEvent *ret;
QFocusEvent::Type arg00;
Qt::FocusReason arg01 = Qt::OtherFocusReason;
QFocusEvent::Type arg10;
Qt::FocusReason arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        switch(SvIV(ST(1))) {
    default:
      Perl_croak(aTHX_ "wrong enum value for type QFocusEvent::Type passed in");
    }
    ret = new QFocusEvent(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QFocusEvent", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        switch(SvIV(ST(1))) {
    default:
      Perl_croak(aTHX_ "wrong enum value for type QFocusEvent::Type passed in");
    }
    switch(SvIV(ST(2))) {
    case 0:
      arg11 = Qt::MouseFocusReason;
      break;
    case 1:
      arg11 = Qt::TabFocusReason;
      break;
    case 2:
      arg11 = Qt::BacktabFocusReason;
      break;
    case 3:
      arg11 = Qt::ActiveWindowFocusReason;
      break;
    case 4:
      arg11 = Qt::PopupFocusReason;
      break;
    case 5:
      arg11 = Qt::ShortcutFocusReason;
      break;
    case 6:
      arg11 = Qt::MenuBarFocusReason;
      break;
    case 7:
      arg11 = Qt::OtherFocusReason;
      break;
    case 8:
      arg11 = Qt::NoFocusReason;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::FocusReason passed in");
    }
    ret = new QFocusEvent(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QFocusEvent", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
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
    bool ret = THIS->gotFocus();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool lostFocus()
void
QFocusEvent::lostFocus(...)
PREINIT:
PPCODE:
    bool ret = THIS->lostFocus();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## Qt::FocusReason reason()
## Qt::FocusReason reason()
void
QFocusEvent::reason(...)
PREINIT:
PPCODE:
    switch(items) {
    case 1:
      {
        Qt::FocusReason ret = THIS->reason();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }
