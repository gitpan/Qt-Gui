################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QIconDragEvent
PROTOTYPES: DISABLE

# classname: QIconDragEvent
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QIconDragEvent()
  void
QIconDragEvent::new(...)
PREINIT:
QIconDragEvent *ret;
PPCODE:
    if (1) {
      
    ret = new QIconDragEvent();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QIconDragEvent", (void *)ret);
    XSRETURN(1);
    }

##  ~QIconDragEvent()
void
QIconDragEvent::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;
