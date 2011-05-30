################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QActionEvent
PROTOTYPES: DISABLE

# classname: QActionEvent
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QActionEvent(int type, QAction * action, QAction * before)
##  QActionEvent(int type, QAction * action, QAction * before = 0)
  void
QActionEvent::new(...)
PREINIT:
QActionEvent *ret;
int arg00;
QAction * arg01;
QAction * arg02;
int arg10;
QAction * arg11;
QAction * arg12 = 0;
PPCODE:
    switch(items) {
      case 3:
      {
        if (SvIOK(ST(1)) && (sv_derived_from(ST(2), "Qt::Gui::QAction") || ST(2) == &PL_sv_undef)) {
      arg10 = (int)SvIV(ST(1));
      if (sv_derived_from(ST(2), "Qt::Gui::QAction")) {
        arg11 = reinterpret_cast<QAction *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg11 = 0;
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Gui::QAction");
    ret = new QActionEvent(arg10, arg11, arg12);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QActionEvent", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (SvIOK(ST(1)) && (sv_derived_from(ST(2), "Qt::Gui::QAction") || ST(2) == &PL_sv_undef) && (sv_derived_from(ST(3), "Qt::Gui::QAction") || ST(3) == &PL_sv_undef)) {
      arg00 = (int)SvIV(ST(1));
      if (sv_derived_from(ST(2), "Qt::Gui::QAction")) {
        arg01 = reinterpret_cast<QAction *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg01 = 0;
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QAction");
      if (sv_derived_from(ST(3), "Qt::Gui::QAction")) {
        arg02 = reinterpret_cast<QAction *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg02 = 0;
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type Qt::Gui::QAction");
    ret = new QActionEvent(arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QActionEvent", (void *)ret);
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

##  ~QActionEvent()
void
QActionEvent::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QAction * action()
void
QActionEvent::action(...)
PREINIT:
PPCODE:
    if (1) {
      
    QAction * ret = THIS->action();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAction", (void *)ret);
    XSRETURN(1);
    }

## QAction * before()
void
QActionEvent::before(...)
PREINIT:
PPCODE:
    if (1) {
      
    QAction * ret = THIS->before();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAction", (void *)ret);
    XSRETURN(1);
    }
