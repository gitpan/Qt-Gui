################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QShortcutEvent
PROTOTYPES: DISABLE

# classname: QShortcutEvent
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QShortcutEvent(const QKeySequence & key, int id, bool ambiguous)
##  QShortcutEvent(const QKeySequence & key, int id, bool ambiguous = false)
  void
QShortcutEvent::new(...)
PREINIT:
QShortcutEvent *ret;
QKeySequence * arg00;
int arg01;
bool arg02;
QKeySequence * arg10;
int arg11;
bool arg12 = false;
PPCODE:
    switch(items) {
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Gui::QKeySequence") && SvIOK(ST(2))) {
      arg10 = reinterpret_cast<QKeySequence *>(SvIV((SV*)SvRV(ST(1))));
      arg11 = (int)SvIV(ST(2));
    ret = new QShortcutEvent(*arg10, arg11, arg12);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QShortcutEvent", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (sv_isa(ST(1), "Qt::Gui::QKeySequence") && SvIOK(ST(2)) && 1) {
      arg00 = reinterpret_cast<QKeySequence *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (int)SvIV(ST(2));
      arg02 = (bool)SvTRUE(ST(3));
    ret = new QShortcutEvent(*arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QShortcutEvent", (void *)ret);
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

##  ~QShortcutEvent()
void
QShortcutEvent::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## bool isAmbiguous()
## bool isAmbiguous()
void
QShortcutEvent::isAmbiguous(...)
PREINIT:
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    bool ret = THIS->isAmbiguous();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if (1) {
      
    bool ret = THIS->isAmbiguous();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

## const QKeySequence & key()
## const QKeySequence & key()
void
QShortcutEvent::key(...)
PREINIT:
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    const QKeySequence * ret = &THIS->key();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QKeySequence", (void *)ret);
    XSRETURN(1);
    }
        else if (1) {
      
    const QKeySequence * ret = &THIS->key();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QKeySequence", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

## int shortcutId()
## int shortcutId()
void
QShortcutEvent::shortcutId(...)
PREINIT:
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    int ret = THIS->shortcutId();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        else if (1) {
      
    int ret = THIS->shortcutId();
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
