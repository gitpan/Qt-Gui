################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QDragResponseEvent
PROTOTYPES: DISABLE

# classname: QDragResponseEvent
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QDragResponseEvent(bool accepted)
  void
QDragResponseEvent::new(...)
PREINIT:
QDragResponseEvent *ret;
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    ret = new QDragResponseEvent(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QDragResponseEvent", (void *)ret);
    XSRETURN(1);
    }

##  ~QDragResponseEvent()
void
QDragResponseEvent::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## bool dragAccepted()
void
QDragResponseEvent::dragAccepted(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->dragAccepted();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
