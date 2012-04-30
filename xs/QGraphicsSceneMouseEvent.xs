################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QGraphicsSceneMouseEvent
PROTOTYPES: DISABLE

# classname: QGraphicsSceneMouseEvent
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QGraphicsSceneMouseEvent(QGraphicsSceneMouseEvent::Type type)
##  QGraphicsSceneMouseEvent(QGraphicsSceneMouseEvent::Type type = QGraphicsSceneMouseEvent::None)
  void
QGraphicsSceneMouseEvent::new(...)
PREINIT:
QGraphicsSceneMouseEvent *ret;
QGraphicsSceneMouseEvent::Type arg00;
QGraphicsSceneMouseEvent::Type arg10 = QGraphicsSceneMouseEvent::None;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QGraphicsSceneMouseEvent(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsSceneMouseEvent", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = (QGraphicsSceneMouseEvent::Type)SvIV(ST(1));
    ret = new QGraphicsSceneMouseEvent(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsSceneMouseEvent", (void *)ret);
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

##  ~QGraphicsSceneMouseEvent()
void
QGraphicsSceneMouseEvent::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## Qt::MouseButton button()
void
QGraphicsSceneMouseEvent::button(...)
PREINIT:
PPCODE:
    if (1) {
      
    Qt::MouseButton ret = THIS->button();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QPointF buttonDownPos(Qt::MouseButton button)
void
QGraphicsSceneMouseEvent::buttonDownPos(...)
PREINIT:
Qt::MouseButton arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (Qt::MouseButton)SvIV(ST(1));
    QPointF ret = THIS->buttonDownPos(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QPointF", (void *)new QPointF(ret));
    XSRETURN(1);
    }

## QPointF buttonDownScenePos(Qt::MouseButton button)
void
QGraphicsSceneMouseEvent::buttonDownScenePos(...)
PREINIT:
Qt::MouseButton arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (Qt::MouseButton)SvIV(ST(1));
    QPointF ret = THIS->buttonDownScenePos(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QPointF", (void *)new QPointF(ret));
    XSRETURN(1);
    }

## QPoint buttonDownScreenPos(Qt::MouseButton button)
void
QGraphicsSceneMouseEvent::buttonDownScreenPos(...)
PREINIT:
Qt::MouseButton arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (Qt::MouseButton)SvIV(ST(1));
    QPoint ret = THIS->buttonDownScreenPos(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QPoint", (void *)new QPoint(ret));
    XSRETURN(1);
    }

## QFlags<Qt::MouseButton> buttons()
void
QGraphicsSceneMouseEvent::buttons(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFlags<Qt::MouseButton> ret = THIS->buttons();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (int)ret);
    XSRETURN(1);
    }

## QPointF lastPos()
void
QGraphicsSceneMouseEvent::lastPos(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPointF ret = THIS->lastPos();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QPointF", (void *)new QPointF(ret));
    XSRETURN(1);
    }

## QPointF lastScenePos()
void
QGraphicsSceneMouseEvent::lastScenePos(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPointF ret = THIS->lastScenePos();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QPointF", (void *)new QPointF(ret));
    XSRETURN(1);
    }

## QPoint lastScreenPos()
void
QGraphicsSceneMouseEvent::lastScreenPos(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPoint ret = THIS->lastScreenPos();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QPoint", (void *)new QPoint(ret));
    XSRETURN(1);
    }

## QFlags<Qt::KeyboardModifier> modifiers()
void
QGraphicsSceneMouseEvent::modifiers(...)
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
QGraphicsSceneMouseEvent::pos(...)
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
QGraphicsSceneMouseEvent::scenePos(...)
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
QGraphicsSceneMouseEvent::screenPos(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPoint ret = THIS->screenPos();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QPoint", (void *)new QPoint(ret));
    XSRETURN(1);
    }

## void setButton(Qt::MouseButton button)
void
QGraphicsSceneMouseEvent::setButton(...)
PREINIT:
Qt::MouseButton arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (Qt::MouseButton)SvIV(ST(1));
    (void)THIS->setButton(arg00);
    XSRETURN(0);
    }

## void setButtonDownPos(Qt::MouseButton button, const QPointF & pos)
void
QGraphicsSceneMouseEvent::setButtonDownPos(...)
PREINIT:
Qt::MouseButton arg00;
QPointF * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QPointF")) {
      arg00 = (Qt::MouseButton)SvIV(ST(1));
      arg01 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->setButtonDownPos(arg00, *arg01);
    XSRETURN(0);
    }

## void setButtonDownScenePos(Qt::MouseButton button, const QPointF & pos)
void
QGraphicsSceneMouseEvent::setButtonDownScenePos(...)
PREINIT:
Qt::MouseButton arg00;
QPointF * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QPointF")) {
      arg00 = (Qt::MouseButton)SvIV(ST(1));
      arg01 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->setButtonDownScenePos(arg00, *arg01);
    XSRETURN(0);
    }

## void setButtonDownScreenPos(Qt::MouseButton button, const QPoint & pos)
void
QGraphicsSceneMouseEvent::setButtonDownScreenPos(...)
PREINIT:
Qt::MouseButton arg00;
QPoint * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QPoint")) {
      arg00 = (Qt::MouseButton)SvIV(ST(1));
      arg01 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->setButtonDownScreenPos(arg00, *arg01);
    XSRETURN(0);
    }

## void setButtons(QFlags<Qt::MouseButton> buttons)
void
QGraphicsSceneMouseEvent::setButtons(...)
PREINIT:
QFlags<Qt::MouseButton> arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = QFlags<Qt::MouseButton>((Qt::MouseButton)SvIV(ST(1)));
    (void)THIS->setButtons(arg00);
    XSRETURN(0);
    }

## void setLastPos(const QPointF & pos)
void
QGraphicsSceneMouseEvent::setLastPos(...)
PREINIT:
QPointF * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QPointF")) {
      arg00 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setLastPos(*arg00);
    XSRETURN(0);
    }

## void setLastScenePos(const QPointF & pos)
void
QGraphicsSceneMouseEvent::setLastScenePos(...)
PREINIT:
QPointF * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QPointF")) {
      arg00 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setLastScenePos(*arg00);
    XSRETURN(0);
    }

## void setLastScreenPos(const QPoint & pos)
void
QGraphicsSceneMouseEvent::setLastScreenPos(...)
PREINIT:
QPoint * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QPoint")) {
      arg00 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setLastScreenPos(*arg00);
    XSRETURN(0);
    }

## void setModifiers(QFlags<Qt::KeyboardModifier> modifiers)
void
QGraphicsSceneMouseEvent::setModifiers(...)
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
QGraphicsSceneMouseEvent::setPos(...)
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
QGraphicsSceneMouseEvent::setScenePos(...)
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
QGraphicsSceneMouseEvent::setScreenPos(...)
PREINIT:
QPoint * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QPoint")) {
      arg00 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setScreenPos(*arg00);
    XSRETURN(0);
    }
