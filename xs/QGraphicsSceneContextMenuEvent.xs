################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
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

##  QGraphicsSceneContextMenuEvent(QGraphicsSceneContextMenuEvent::Type type)
##  QGraphicsSceneContextMenuEvent(QGraphicsSceneContextMenuEvent::Type type = QGraphicsSceneContextMenuEvent::None)
  void
QGraphicsSceneContextMenuEvent::new(...)
PREINIT:
QGraphicsSceneContextMenuEvent *ret;
QGraphicsSceneContextMenuEvent::Type arg00;
QGraphicsSceneContextMenuEvent::Type arg10 = QGraphicsSceneContextMenuEvent::None;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QGraphicsSceneContextMenuEvent(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsSceneContextMenuEvent", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = (QGraphicsSceneContextMenuEvent::Type)SvIV(ST(1));
    ret = new QGraphicsSceneContextMenuEvent(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsSceneContextMenuEvent", (void *)ret);
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

##  ~QGraphicsSceneContextMenuEvent()
void
QGraphicsSceneContextMenuEvent::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QFlags<Qt::KeyboardModifier> modifiers()
void
QGraphicsSceneContextMenuEvent::modifiers(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFlags<Qt::KeyboardModifier> ret = THIS->modifiers();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (int)ret);
    XSRETURN(1);
    }

## QPointF pos()
void
QGraphicsSceneContextMenuEvent::pos(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPointF ret = THIS->pos();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QPointF", (void *)new QPointF(ret));
    XSRETURN(1);
    }

## QGraphicsSceneContextMenuEvent::Reason reason()
void
QGraphicsSceneContextMenuEvent::reason(...)
PREINIT:
PPCODE:
    if (1) {
      
    QGraphicsSceneContextMenuEvent::Reason ret = THIS->reason();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QPointF scenePos()
void
QGraphicsSceneContextMenuEvent::scenePos(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPointF ret = THIS->scenePos();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QPointF", (void *)new QPointF(ret));
    XSRETURN(1);
    }

## QPoint screenPos()
void
QGraphicsSceneContextMenuEvent::screenPos(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPoint ret = THIS->screenPos();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QPoint", (void *)new QPoint(ret));
    XSRETURN(1);
    }

## void setModifiers(QFlags<Qt::KeyboardModifier> modifiers)
void
QGraphicsSceneContextMenuEvent::setModifiers(...)
PREINIT:
QFlags<Qt::KeyboardModifier> arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = QFlags<Qt::KeyboardModifier>((Qt::KeyboardModifier)SvIV(ST(1)));
    (void)THIS->setModifiers(arg00);
    XSRETURN(0);
    }

## void setPos(const QPointF & pos)
void
QGraphicsSceneContextMenuEvent::setPos(...)
PREINIT:
QPointF * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QPointF")) {
      arg00 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setPos(*arg00);
    XSRETURN(0);
    }

## void setReason(QGraphicsSceneContextMenuEvent::Reason reason)
void
QGraphicsSceneContextMenuEvent::setReason(...)
PREINIT:
QGraphicsSceneContextMenuEvent::Reason arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QGraphicsSceneContextMenuEvent::Reason)SvIV(ST(1));
    (void)THIS->setReason(arg00);
    XSRETURN(0);
    }

## void setScenePos(const QPointF & pos)
void
QGraphicsSceneContextMenuEvent::setScenePos(...)
PREINIT:
QPointF * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QPointF")) {
      arg00 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setScenePos(*arg00);
    XSRETURN(0);
    }

## void setScreenPos(const QPoint & pos)
void
QGraphicsSceneContextMenuEvent::setScreenPos(...)
PREINIT:
QPoint * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QPoint")) {
      arg00 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setScreenPos(*arg00);
    XSRETURN(0);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# Reason::Mouse
void
Mouse()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGraphicsSceneContextMenuEvent::Mouse);
    XSRETURN(1);


# Reason::Keyboard
void
Keyboard()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGraphicsSceneContextMenuEvent::Keyboard);
    XSRETURN(1);


# Reason::Other
void
Other()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGraphicsSceneContextMenuEvent::Other);
    XSRETURN(1);
