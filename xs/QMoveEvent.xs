################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QMoveEvent
PROTOTYPES: DISABLE

# classname: QMoveEvent
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QMoveEvent(const QPoint & pos, const QPoint & oldPos)
  void
QMoveEvent::new(...)
PREINIT:
QMoveEvent *ret;
QPoint * arg00;
QPoint * arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QPoint") && sv_isa(ST(2), "Qt::Core::QPoint")) {
      arg00 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(2))));
    ret = new QMoveEvent(*arg00, *arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMoveEvent", (void *)ret);
    XSRETURN(1);
    }

##  ~QMoveEvent()
void
QMoveEvent::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## const QPoint & oldPos()
void
QMoveEvent::oldPos(...)
PREINIT:
PPCODE:
    if (1) {
      
    const QPoint * ret = &THIS->oldPos();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QPoint", (void *)ret);
    XSRETURN(1);
    }

## const QPoint & pos()
void
QMoveEvent::pos(...)
PREINIT:
PPCODE:
    if (1) {
      
    const QPoint * ret = &THIS->pos();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QPoint", (void *)ret);
    XSRETURN(1);
    }
