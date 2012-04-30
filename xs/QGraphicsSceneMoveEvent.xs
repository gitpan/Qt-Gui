################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QGraphicsSceneMoveEvent
PROTOTYPES: DISABLE

# classname: QGraphicsSceneMoveEvent
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QGraphicsSceneMoveEvent()
  void
QGraphicsSceneMoveEvent::new(...)
PREINIT:
QGraphicsSceneMoveEvent *ret;
PPCODE:
    if (1) {
      
    ret = new QGraphicsSceneMoveEvent();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsSceneMoveEvent", (void *)ret);
    XSRETURN(1);
    }

##  ~QGraphicsSceneMoveEvent()
void
QGraphicsSceneMoveEvent::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QPointF newPos()
void
QGraphicsSceneMoveEvent::newPos(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPointF ret = THIS->newPos();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QPointF", (void *)new QPointF(ret));
    XSRETURN(1);
    }

## QPointF oldPos()
void
QGraphicsSceneMoveEvent::oldPos(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPointF ret = THIS->oldPos();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QPointF", (void *)new QPointF(ret));
    XSRETURN(1);
    }

## void setNewPos(const QPointF & pos)
void
QGraphicsSceneMoveEvent::setNewPos(...)
PREINIT:
QPointF * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QPointF")) {
      arg00 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setNewPos(*arg00);
    XSRETURN(0);
    }

## void setOldPos(const QPointF & pos)
void
QGraphicsSceneMoveEvent::setOldPos(...)
PREINIT:
QPointF * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QPointF")) {
      arg00 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setOldPos(*arg00);
    XSRETURN(0);
    }
