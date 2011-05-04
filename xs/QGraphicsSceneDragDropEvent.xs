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

##  QGraphicsSceneDragDropEvent(QGraphicsSceneDragDropEvent::Type type = QGraphicsSceneDragDropEvent::None)
##  QGraphicsSceneDragDropEvent(QGraphicsSceneDragDropEvent::Type type)
  void
QGraphicsSceneDragDropEvent::new(...)
PREINIT:
QGraphicsSceneDragDropEvent *ret;
QGraphicsSceneDragDropEvent::Type arg00 = QGraphicsSceneDragDropEvent::None;
QGraphicsSceneDragDropEvent::Type arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QGraphicsSceneDragDropEvent(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsSceneDragDropEvent", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        switch(SvIV(ST(1))) {
    default:
      Perl_croak(aTHX_ "wrong enum value for type QGraphicsSceneDragDropEvent::Type passed in");
    }
    ret = new QGraphicsSceneDragDropEvent(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsSceneDragDropEvent", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
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
    (void)THIS->acceptProposedAction();
    XSRETURN(0);

## Qt::DropAction dropAction()
void
QGraphicsSceneDragDropEvent::dropAction(...)
PREINIT:
PPCODE:
    Qt::DropAction ret = THIS->dropAction();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## const QMimeData * mimeData()
void
QGraphicsSceneDragDropEvent::mimeData(...)
PREINIT:
PPCODE:
    const QMimeData * ret = THIS->mimeData();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)ret);
    XSRETURN(1);

## QPointF pos()
void
QGraphicsSceneDragDropEvent::pos(...)
PREINIT:
PPCODE:
    QPointF ret = THIS->pos();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QPointF(ret));
    XSRETURN(1);

## Qt::DropAction proposedAction()
void
QGraphicsSceneDragDropEvent::proposedAction(...)
PREINIT:
PPCODE:
    Qt::DropAction ret = THIS->proposedAction();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QPointF scenePos()
void
QGraphicsSceneDragDropEvent::scenePos(...)
PREINIT:
PPCODE:
    QPointF ret = THIS->scenePos();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QPointF(ret));
    XSRETURN(1);

## QPoint screenPos()
void
QGraphicsSceneDragDropEvent::screenPos(...)
PREINIT:
PPCODE:
    QPoint ret = THIS->screenPos();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QPoint(ret));
    XSRETURN(1);

## void setDropAction(Qt::DropAction action)
void
QGraphicsSceneDragDropEvent::setDropAction(...)
PREINIT:
Qt::DropAction arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = Qt::CopyAction;
      break;
    case 1:
      arg00 = Qt::MoveAction;
      break;
    case 2:
      arg00 = Qt::LinkAction;
      break;
    case 3:
      arg00 = Qt::ActionMask;
      break;
    case 4:
      arg00 = Qt::TargetMoveAction;
      break;
    case 5:
      arg00 = Qt::IgnoreAction;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::DropAction passed in");
    }
    (void)THIS->setDropAction(arg00);
    XSRETURN(0);

## void setMimeData(const QMimeData * data)
void
QGraphicsSceneDragDropEvent::setMimeData(...)
PREINIT:
const QMimeData * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "")) {
        arg00 = reinterpret_cast<QMimeData *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setMimeData(arg00);
    XSRETURN(0);

## void setPos(const QPointF & pos)
void
QGraphicsSceneDragDropEvent::setPos(...)
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

## void setProposedAction(Qt::DropAction action)
void
QGraphicsSceneDragDropEvent::setProposedAction(...)
PREINIT:
Qt::DropAction arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = Qt::CopyAction;
      break;
    case 1:
      arg00 = Qt::MoveAction;
      break;
    case 2:
      arg00 = Qt::LinkAction;
      break;
    case 3:
      arg00 = Qt::ActionMask;
      break;
    case 4:
      arg00 = Qt::TargetMoveAction;
      break;
    case 5:
      arg00 = Qt::IgnoreAction;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::DropAction passed in");
    }
    (void)THIS->setProposedAction(arg00);
    XSRETURN(0);

## void setScenePos(const QPointF & pos)
void
QGraphicsSceneDragDropEvent::setScenePos(...)
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
QGraphicsSceneDragDropEvent::setScreenPos(...)
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

## void setSource(QWidget * source)
void
QGraphicsSceneDragDropEvent::setSource(...)
PREINIT:
QWidget * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
    (void)THIS->setSource(arg00);
    XSRETURN(0);

## QWidget * source()
void
QGraphicsSceneDragDropEvent::source(...)
PREINIT:
PPCODE:
    QWidget * ret = THIS->source();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWidget", (void *)ret);
    XSRETURN(1);
