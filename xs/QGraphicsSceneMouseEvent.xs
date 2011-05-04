################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
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

##  QGraphicsSceneMouseEvent(QGraphicsSceneMouseEvent::Type type = QGraphicsSceneMouseEvent::None)
##  QGraphicsSceneMouseEvent(QGraphicsSceneMouseEvent::Type type)
  void
QGraphicsSceneMouseEvent::new(...)
PREINIT:
QGraphicsSceneMouseEvent *ret;
QGraphicsSceneMouseEvent::Type arg00 = QGraphicsSceneMouseEvent::None;
QGraphicsSceneMouseEvent::Type arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QGraphicsSceneMouseEvent(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsSceneMouseEvent", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        switch(SvIV(ST(1))) {
    default:
      Perl_croak(aTHX_ "wrong enum value for type QGraphicsSceneMouseEvent::Type passed in");
    }
    ret = new QGraphicsSceneMouseEvent(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsSceneMouseEvent", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
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
    Qt::MouseButton ret = THIS->button();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QPointF buttonDownPos(Qt::MouseButton button)
void
QGraphicsSceneMouseEvent::buttonDownPos(...)
PREINIT:
Qt::MouseButton arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = Qt::NoButton;
      break;
    case 1:
      arg00 = Qt::LeftButton;
      break;
    case 2:
      arg00 = Qt::RightButton;
      break;
    case 3:
      arg00 = Qt::MidButton;
      break;
    case 4:
      arg00 = Qt::XButton1;
      break;
    case 5:
      arg00 = Qt::XButton2;
      break;
    case 6:
      arg00 = Qt::MouseButtonMask;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::MouseButton passed in");
    }
    QPointF ret = THIS->buttonDownPos(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QPointF(ret));
    XSRETURN(1);

## QPointF buttonDownScenePos(Qt::MouseButton button)
void
QGraphicsSceneMouseEvent::buttonDownScenePos(...)
PREINIT:
Qt::MouseButton arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = Qt::NoButton;
      break;
    case 1:
      arg00 = Qt::LeftButton;
      break;
    case 2:
      arg00 = Qt::RightButton;
      break;
    case 3:
      arg00 = Qt::MidButton;
      break;
    case 4:
      arg00 = Qt::XButton1;
      break;
    case 5:
      arg00 = Qt::XButton2;
      break;
    case 6:
      arg00 = Qt::MouseButtonMask;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::MouseButton passed in");
    }
    QPointF ret = THIS->buttonDownScenePos(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QPointF(ret));
    XSRETURN(1);

## QPoint buttonDownScreenPos(Qt::MouseButton button)
void
QGraphicsSceneMouseEvent::buttonDownScreenPos(...)
PREINIT:
Qt::MouseButton arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = Qt::NoButton;
      break;
    case 1:
      arg00 = Qt::LeftButton;
      break;
    case 2:
      arg00 = Qt::RightButton;
      break;
    case 3:
      arg00 = Qt::MidButton;
      break;
    case 4:
      arg00 = Qt::XButton1;
      break;
    case 5:
      arg00 = Qt::XButton2;
      break;
    case 6:
      arg00 = Qt::MouseButtonMask;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::MouseButton passed in");
    }
    QPoint ret = THIS->buttonDownScreenPos(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QPoint(ret));
    XSRETURN(1);

## QPointF lastPos()
void
QGraphicsSceneMouseEvent::lastPos(...)
PREINIT:
PPCODE:
    QPointF ret = THIS->lastPos();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QPointF(ret));
    XSRETURN(1);

## QPointF lastScenePos()
void
QGraphicsSceneMouseEvent::lastScenePos(...)
PREINIT:
PPCODE:
    QPointF ret = THIS->lastScenePos();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QPointF(ret));
    XSRETURN(1);

## QPoint lastScreenPos()
void
QGraphicsSceneMouseEvent::lastScreenPos(...)
PREINIT:
PPCODE:
    QPoint ret = THIS->lastScreenPos();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QPoint(ret));
    XSRETURN(1);

## QPointF pos()
void
QGraphicsSceneMouseEvent::pos(...)
PREINIT:
PPCODE:
    QPointF ret = THIS->pos();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QPointF(ret));
    XSRETURN(1);

## QPointF scenePos()
void
QGraphicsSceneMouseEvent::scenePos(...)
PREINIT:
PPCODE:
    QPointF ret = THIS->scenePos();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QPointF(ret));
    XSRETURN(1);

## QPoint screenPos()
void
QGraphicsSceneMouseEvent::screenPos(...)
PREINIT:
PPCODE:
    QPoint ret = THIS->screenPos();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QPoint(ret));
    XSRETURN(1);

## void setButton(Qt::MouseButton button)
void
QGraphicsSceneMouseEvent::setButton(...)
PREINIT:
Qt::MouseButton arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = Qt::NoButton;
      break;
    case 1:
      arg00 = Qt::LeftButton;
      break;
    case 2:
      arg00 = Qt::RightButton;
      break;
    case 3:
      arg00 = Qt::MidButton;
      break;
    case 4:
      arg00 = Qt::XButton1;
      break;
    case 5:
      arg00 = Qt::XButton2;
      break;
    case 6:
      arg00 = Qt::MouseButtonMask;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::MouseButton passed in");
    }
    (void)THIS->setButton(arg00);
    XSRETURN(0);

## void setButtonDownPos(Qt::MouseButton button, const QPointF & pos)
void
QGraphicsSceneMouseEvent::setButtonDownPos(...)
PREINIT:
Qt::MouseButton arg00;
QPointF * arg01;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = Qt::NoButton;
      break;
    case 1:
      arg00 = Qt::LeftButton;
      break;
    case 2:
      arg00 = Qt::RightButton;
      break;
    case 3:
      arg00 = Qt::MidButton;
      break;
    case 4:
      arg00 = Qt::XButton1;
      break;
    case 5:
      arg00 = Qt::XButton2;
      break;
    case 6:
      arg00 = Qt::MouseButtonMask;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::MouseButton passed in");
    }
    if (sv_isa(ST(2), "")) {
        arg01 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type ");
    (void)THIS->setButtonDownPos(arg00, *arg01);
    XSRETURN(0);

## void setButtonDownScenePos(Qt::MouseButton button, const QPointF & pos)
void
QGraphicsSceneMouseEvent::setButtonDownScenePos(...)
PREINIT:
Qt::MouseButton arg00;
QPointF * arg01;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = Qt::NoButton;
      break;
    case 1:
      arg00 = Qt::LeftButton;
      break;
    case 2:
      arg00 = Qt::RightButton;
      break;
    case 3:
      arg00 = Qt::MidButton;
      break;
    case 4:
      arg00 = Qt::XButton1;
      break;
    case 5:
      arg00 = Qt::XButton2;
      break;
    case 6:
      arg00 = Qt::MouseButtonMask;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::MouseButton passed in");
    }
    if (sv_isa(ST(2), "")) {
        arg01 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type ");
    (void)THIS->setButtonDownScenePos(arg00, *arg01);
    XSRETURN(0);

## void setButtonDownScreenPos(Qt::MouseButton button, const QPoint & pos)
void
QGraphicsSceneMouseEvent::setButtonDownScreenPos(...)
PREINIT:
Qt::MouseButton arg00;
QPoint * arg01;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = Qt::NoButton;
      break;
    case 1:
      arg00 = Qt::LeftButton;
      break;
    case 2:
      arg00 = Qt::RightButton;
      break;
    case 3:
      arg00 = Qt::MidButton;
      break;
    case 4:
      arg00 = Qt::XButton1;
      break;
    case 5:
      arg00 = Qt::XButton2;
      break;
    case 6:
      arg00 = Qt::MouseButtonMask;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::MouseButton passed in");
    }
    if (sv_isa(ST(2), "")) {
        arg01 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type ");
    (void)THIS->setButtonDownScreenPos(arg00, *arg01);
    XSRETURN(0);

## void setLastPos(const QPointF & pos)
void
QGraphicsSceneMouseEvent::setLastPos(...)
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
QGraphicsSceneMouseEvent::setLastScenePos(...)
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
QGraphicsSceneMouseEvent::setLastScreenPos(...)
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
QGraphicsSceneMouseEvent::setPos(...)
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
QGraphicsSceneMouseEvent::setScenePos(...)
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
QGraphicsSceneMouseEvent::setScreenPos(...)
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
