################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QGraphicsSceneDragDropEvent
PROTOTYPES: DISABLE

# classname: QGraphicsSceneDragDropEvent
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QGraphicsSceneDragDropEvent(QGraphicsSceneDragDropEvent::Type type)
##  QGraphicsSceneDragDropEvent(QGraphicsSceneDragDropEvent::Type type = QGraphicsSceneDragDropEvent::None)
  void
QGraphicsSceneDragDropEvent::new(...)
PREINIT:
QGraphicsSceneDragDropEvent *ret;
QGraphicsSceneDragDropEvent::Type arg00;
QGraphicsSceneDragDropEvent::Type arg10 = QGraphicsSceneDragDropEvent::None;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QGraphicsSceneDragDropEvent(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsSceneDragDropEvent", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = (QGraphicsSceneDragDropEvent::Type)SvIV(ST(1));
    ret = new QGraphicsSceneDragDropEvent(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsSceneDragDropEvent", (void *)ret);
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

##  ~QGraphicsSceneDragDropEvent()
void
QGraphicsSceneDragDropEvent::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void acceptProposedAction()
void
QGraphicsSceneDragDropEvent::acceptProposedAction(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->acceptProposedAction();
    XSRETURN(0);
    }

## QFlags<Qt::MouseButton> buttons()
void
QGraphicsSceneDragDropEvent::buttons(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFlags<Qt::MouseButton> ret = THIS->buttons();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (int)ret);
    XSRETURN(1);
    }

## Qt::DropAction dropAction()
void
QGraphicsSceneDragDropEvent::dropAction(...)
PREINIT:
PPCODE:
    if (1) {
      
    Qt::DropAction ret = THIS->dropAction();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## const QMimeData * mimeData()
void
QGraphicsSceneDragDropEvent::mimeData(...)
PREINIT:
PPCODE:
    if (1) {
      
    const QMimeData * ret = THIS->mimeData();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QMimeData", (void *)ret);
    XSRETURN(1);
    }

## QFlags<Qt::KeyboardModifier> modifiers()
void
QGraphicsSceneDragDropEvent::modifiers(...)
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
QGraphicsSceneDragDropEvent::pos(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPointF ret = THIS->pos();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QPointF", (void *)new QPointF(ret));
    XSRETURN(1);
    }

## QFlags<Qt::DropAction> possibleActions()
void
QGraphicsSceneDragDropEvent::possibleActions(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFlags<Qt::DropAction> ret = THIS->possibleActions();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (int)ret);
    XSRETURN(1);
    }

## Qt::DropAction proposedAction()
void
QGraphicsSceneDragDropEvent::proposedAction(...)
PREINIT:
PPCODE:
    if (1) {
      
    Qt::DropAction ret = THIS->proposedAction();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QPointF scenePos()
void
QGraphicsSceneDragDropEvent::scenePos(...)
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
QGraphicsSceneDragDropEvent::screenPos(...)
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
QGraphicsSceneDragDropEvent::setButtons(...)
PREINIT:
QFlags<Qt::MouseButton> arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = QFlags<Qt::MouseButton>((Qt::MouseButton)SvIV(ST(1)));
    (void)THIS->setButtons(arg00);
    XSRETURN(0);
    }

## void setDropAction(Qt::DropAction action)
void
QGraphicsSceneDragDropEvent::setDropAction(...)
PREINIT:
Qt::DropAction arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (Qt::DropAction)SvIV(ST(1));
    (void)THIS->setDropAction(arg00);
    XSRETURN(0);
    }

## void setMimeData(const QMimeData * data)
void
QGraphicsSceneDragDropEvent::setMimeData(...)
PREINIT:
const QMimeData * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Core::QMimeData") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QMimeData")) {
        arg00 = reinterpret_cast<QMimeData *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QMimeData");
    (void)THIS->setMimeData(arg00);
    XSRETURN(0);
    }

## void setModifiers(QFlags<Qt::KeyboardModifier> modifiers)
void
QGraphicsSceneDragDropEvent::setModifiers(...)
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
QGraphicsSceneDragDropEvent::setPos(...)
PREINIT:
QPointF * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QPointF")) {
      arg00 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setPos(*arg00);
    XSRETURN(0);
    }

## void setPossibleActions(QFlags<Qt::DropAction> actions)
void
QGraphicsSceneDragDropEvent::setPossibleActions(...)
PREINIT:
QFlags<Qt::DropAction> arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = QFlags<Qt::DropAction>((Qt::DropAction)SvIV(ST(1)));
    (void)THIS->setPossibleActions(arg00);
    XSRETURN(0);
    }

## void setProposedAction(Qt::DropAction action)
void
QGraphicsSceneDragDropEvent::setProposedAction(...)
PREINIT:
Qt::DropAction arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (Qt::DropAction)SvIV(ST(1));
    (void)THIS->setProposedAction(arg00);
    XSRETURN(0);
    }

## void setScenePos(const QPointF & pos)
void
QGraphicsSceneDragDropEvent::setScenePos(...)
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
QGraphicsSceneDragDropEvent::setScreenPos(...)
PREINIT:
QPoint * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QPoint")) {
      arg00 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setScreenPos(*arg00);
    XSRETURN(0);
    }

## void setSource(QWidget * source)
void
QGraphicsSceneDragDropEvent::setSource(...)
PREINIT:
QWidget * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
    (void)THIS->setSource(arg00);
    XSRETURN(0);
    }

## QWidget * source()
void
QGraphicsSceneDragDropEvent::source(...)
PREINIT:
PPCODE:
    if (1) {
      
    QWidget * ret = THIS->source();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWidget", (void *)ret);
    XSRETURN(1);
    }
