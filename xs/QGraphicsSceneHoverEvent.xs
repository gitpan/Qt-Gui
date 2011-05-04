################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QGraphicsSceneHoverEvent
PROTOTYPES: DISABLE

# classname: QGraphicsSceneHoverEvent
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QGraphicsSceneHoverEvent(QGraphicsSceneHoverEvent::Type type = QGraphicsSceneHoverEvent::None)
##  QGraphicsSceneHoverEvent(QGraphicsSceneHoverEvent::Type type)
  void
QGraphicsSceneHoverEvent::new(...)
PREINIT:
QGraphicsSceneHoverEvent *ret;
QGraphicsSceneHoverEvent::Type arg00 = QGraphicsSceneHoverEvent::None;
QGraphicsSceneHoverEvent::Type arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QGraphicsSceneHoverEvent(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsSceneHoverEvent", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        switch(SvIV(ST(1))) {
    default:
      Perl_croak(aTHX_ "wrong enum value for type QGraphicsSceneHoverEvent::Type passed in");
    }
    ret = new QGraphicsSceneHoverEvent(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsSceneHoverEvent", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QGraphicsSceneHoverEvent()
void
QGraphicsSceneHoverEvent::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QPointF lastPos()
void
QGraphicsSceneHoverEvent::lastPos(...)
PREINIT:
PPCODE:
    QPointF ret = THIS->lastPos();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QPointF(ret));
    XSRETURN(1);

## QPointF lastScenePos()
void
QGraphicsSceneHoverEvent::lastScenePos(...)
PREINIT:
PPCODE:
    QPointF ret = THIS->lastScenePos();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QPointF(ret));
    XSRETURN(1);

## QPoint lastScreenPos()
void
QGraphicsSceneHoverEvent::lastScreenPos(...)
PREINIT:
PPCODE:
    QPoint ret = THIS->lastScreenPos();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QPoint(ret));
    XSRETURN(1);

## QPointF pos()
void
QGraphicsSceneHoverEvent::pos(...)
PREINIT:
PPCODE:
    QPointF ret = THIS->pos();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QPointF(ret));
    XSRETURN(1);

## QPointF scenePos()
void
QGraphicsSceneHoverEvent::scenePos(...)
PREINIT:
PPCODE:
    QPointF ret = THIS->scenePos();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QPointF(ret));
    XSRETURN(1);

## QPoint screenPos()
void
QGraphicsSceneHoverEvent::screenPos(...)
PREINIT:
PPCODE:
    QPoint ret = THIS->screenPos();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QPoint(ret));
    XSRETURN(1);

## void setLastPos(const QPointF & pos)
void
QGraphicsSceneHoverEvent::setLastPos(...)
PREINIT:
QPointF * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setLastPos(*arg00);
    XSRETURN(0);

## void setLastScenePos(const QPointF & pos)
void
QGraphicsSceneHoverEvent::setLastScenePos(...)
PREINIT:
QPointF * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setLastScenePos(*arg00);
    XSRETURN(0);

## void setLastScreenPos(const QPoint & pos)
void
QGraphicsSceneHoverEvent::setLastScreenPos(...)
PREINIT:
QPoint * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setLastScreenPos(*arg00);
    XSRETURN(0);

## void setPos(const QPointF & pos)
void
QGraphicsSceneHoverEvent::setPos(...)
PREINIT:
QPointF * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setPos(*arg00);
    XSRETURN(0);

## void setScenePos(const QPointF & pos)
void
QGraphicsSceneHoverEvent::setScenePos(...)
PREINIT:
QPointF * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setScenePos(*arg00);
    XSRETURN(0);

## void setScreenPos(const QPoint & pos)
void
QGraphicsSceneHoverEvent::setScreenPos(...)
PREINIT:
QPoint * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setScreenPos(*arg00);
    XSRETURN(0);
