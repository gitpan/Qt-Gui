################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QHoverEvent
PROTOTYPES: DISABLE

# classname: QHoverEvent
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QHoverEvent(QHoverEvent::Type type, const QPoint & pos, const QPoint & oldPos)
  void
QHoverEvent::new(...)
PREINIT:
QHoverEvent *ret;
QHoverEvent::Type arg00;
QPoint * arg01;
QPoint * arg02;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QPoint") && sv_isa(ST(3), "Qt::Core::QPoint")) {
      arg00 = (QHoverEvent::Type)SvIV(ST(1));
      arg01 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(2))));
      arg02 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(3))));
    ret = new QHoverEvent(arg00, *arg01, *arg02);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QHoverEvent", (void *)ret);
    XSRETURN(1);
    }

##  ~QHoverEvent()
void
QHoverEvent::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## const QPoint & oldPos()
void
QHoverEvent::oldPos(...)
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
QHoverEvent::pos(...)
PREINIT:
PPCODE:
    if (1) {
      
    const QPoint * ret = &THIS->pos();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QPoint", (void *)ret);
    XSRETURN(1);
    }
