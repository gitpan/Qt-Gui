################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QToolBarChangeEvent
PROTOTYPES: DISABLE

# classname: QToolBarChangeEvent
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QToolBarChangeEvent(bool t)
  void
QToolBarChangeEvent::new(...)
PREINIT:
QToolBarChangeEvent *ret;
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    ret = new QToolBarChangeEvent(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QToolBarChangeEvent", (void *)ret);
    XSRETURN(1);
    }

##  ~QToolBarChangeEvent()
void
QToolBarChangeEvent::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## bool toggle()
void
QToolBarChangeEvent::toggle(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->toggle();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
