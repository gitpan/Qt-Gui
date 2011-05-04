################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QGraphicsSceneContextMenuEvent
PROTOTYPES: DISABLE

# classname: QGraphicsSceneContextMenuEvent
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QGraphicsSceneContextMenuEvent(QGraphicsSceneContextMenuEvent::Type type = QGraphicsSceneContextMenuEvent::None)
##  QGraphicsSceneContextMenuEvent(QGraphicsSceneContextMenuEvent::Type type)
  void
QGraphicsSceneContextMenuEvent::new(...)
PREINIT:
QGraphicsSceneContextMenuEvent *ret;
QGraphicsSceneContextMenuEvent::Type arg00 = QGraphicsSceneContextMenuEvent::None;
QGraphicsSceneContextMenuEvent::Type arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QGraphicsSceneContextMenuEvent(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsSceneContextMenuEvent", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        switch(SvIV(ST(1))) {
    default:
      Perl_croak(aTHX_ "wrong enum value for type QGraphicsSceneContextMenuEvent::Type passed in");
    }
    ret = new QGraphicsSceneContextMenuEvent(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsSceneContextMenuEvent", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QGraphicsSceneContextMenuEvent()
void
QGraphicsSceneContextMenuEvent::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QPointF pos()
void
QGraphicsSceneContextMenuEvent::pos(...)
PREINIT:
PPCODE:
    QPointF ret = THIS->pos();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QPointF(ret));
    XSRETURN(1);

## QGraphicsSceneContextMenuEvent::Reason reason()
void
QGraphicsSceneContextMenuEvent::reason(...)
PREINIT:
PPCODE:
    QGraphicsSceneContextMenuEvent::Reason ret = THIS->reason();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QPointF scenePos()
void
QGraphicsSceneContextMenuEvent::scenePos(...)
PREINIT:
PPCODE:
    QPointF ret = THIS->scenePos();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QPointF(ret));
    XSRETURN(1);

## QPoint screenPos()
void
QGraphicsSceneContextMenuEvent::screenPos(...)
PREINIT:
PPCODE:
    QPoint ret = THIS->screenPos();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QPoint(ret));
    XSRETURN(1);

## void setPos(const QPointF & pos)
void
QGraphicsSceneContextMenuEvent::setPos(...)
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

## void setReason(QGraphicsSceneContextMenuEvent::Reason reason)
void
QGraphicsSceneContextMenuEvent::setReason(...)
PREINIT:
QGraphicsSceneContextMenuEvent::Reason arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QGraphicsSceneContextMenuEvent::Mouse;
      break;
    case 1:
      arg00 = QGraphicsSceneContextMenuEvent::Keyboard;
      break;
    case 2:
      arg00 = QGraphicsSceneContextMenuEvent::Other;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QGraphicsSceneContextMenuEvent::Reason passed in");
    }
    (void)THIS->setReason(arg00);
    XSRETURN(0);

## void setScenePos(const QPointF & pos)
void
QGraphicsSceneContextMenuEvent::setScenePos(...)
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
QGraphicsSceneContextMenuEvent::setScreenPos(...)
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
