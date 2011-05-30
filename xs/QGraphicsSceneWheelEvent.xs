################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QGraphicsSceneWheelEvent
PROTOTYPES: DISABLE

# classname: QGraphicsSceneWheelEvent
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QGraphicsSceneWheelEvent(QGraphicsSceneWheelEvent::Type type)
##  QGraphicsSceneWheelEvent(QGraphicsSceneWheelEvent::Type type = QGraphicsSceneWheelEvent::None)
  void
QGraphicsSceneWheelEvent::new(...)
PREINIT:
QGraphicsSceneWheelEvent *ret;
QGraphicsSceneWheelEvent::Type arg00;
QGraphicsSceneWheelEvent::Type arg10 = QGraphicsSceneWheelEvent::None;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QGraphicsSceneWheelEvent(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsSceneWheelEvent", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = (QGraphicsSceneWheelEvent::Type)SvIV(ST(1));
    ret = new QGraphicsSceneWheelEvent(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsSceneWheelEvent", (void *)ret);
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

##  ~QGraphicsSceneWheelEvent()
void
QGraphicsSceneWheelEvent::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QFlags<Qt::MouseButton> buttons()
void
QGraphicsSceneWheelEvent::buttons(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFlags<Qt::MouseButton> ret = THIS->buttons();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int delta()
void
QGraphicsSceneWheelEvent::delta(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->delta();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QFlags<Qt::KeyboardModifier> modifiers()
void
QGraphicsSceneWheelEvent::modifiers(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFlags<Qt::KeyboardModifier> ret = THIS->modifiers();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## Qt::Orientation orientation()
void
QGraphicsSceneWheelEvent::orientation(...)
PREINIT:
PPCODE:
    if (1) {
      
    Qt::Orientation ret = THIS->orientation();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QPointF pos()
void
QGraphicsSceneWheelEvent::pos(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPointF ret = THIS->pos();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QPointF", (void *)new QPointF(ret));
    XSRETURN(1);
    }

## QPointF scenePos()
void
QGraphicsSceneWheelEvent::scenePos(...)
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
QGraphicsSceneWheelEvent::screenPos(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPoint ret = THIS->screenPos();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QPoint", (void *)new QPoint(ret));
    XSRETURN(1);
    }

## void setButtons(QFlags<Qt::MouseButton> buttons)
void
QGraphicsSceneWheelEvent::setButtons(...)
PREINIT:
QFlags<Qt::MouseButton> arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = QFlags<Qt::MouseButton>((int)SvIV(ST(1)));
    (void)THIS->setButtons(arg00);
    XSRETURN(0);
    }

## void setDelta(int delta)
void
QGraphicsSceneWheelEvent::setDelta(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setDelta(arg00);
    XSRETURN(0);
    }

## void setModifiers(QFlags<Qt::KeyboardModifier> modifiers)
void
QGraphicsSceneWheelEvent::setModifiers(...)
PREINIT:
QFlags<Qt::KeyboardModifier> arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = QFlags<Qt::KeyboardModifier>((int)SvIV(ST(1)));
    (void)THIS->setModifiers(arg00);
    XSRETURN(0);
    }

## void setOrientation(Qt::Orientation orientation)
void
QGraphicsSceneWheelEvent::setOrientation(...)
PREINIT:
Qt::Orientation arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (Qt::Orientation)SvIV(ST(1));
    (void)THIS->setOrientation(arg00);
    XSRETURN(0);
    }

## void setPos(const QPointF & pos)
void
QGraphicsSceneWheelEvent::setPos(...)
PREINIT:
QPointF * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QPointF")) {
      arg00 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setPos(*arg00);
    XSRETURN(0);
    }

## void setScenePos(const QPointF & pos)
void
QGraphicsSceneWheelEvent::setScenePos(...)
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
QGraphicsSceneWheelEvent::setScreenPos(...)
PREINIT:
QPoint * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QPoint")) {
      arg00 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setScreenPos(*arg00);
    XSRETURN(0);
    }
