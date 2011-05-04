################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QGraphicsSceneHelpEvent
PROTOTYPES: DISABLE

# classname: QGraphicsSceneHelpEvent
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QGraphicsSceneHelpEvent(QGraphicsSceneHelpEvent::Type type = QGraphicsSceneHelpEvent::None)
##  QGraphicsSceneHelpEvent(QGraphicsSceneHelpEvent::Type type)
  void
QGraphicsSceneHelpEvent::new(...)
PREINIT:
QGraphicsSceneHelpEvent *ret;
QGraphicsSceneHelpEvent::Type arg00 = QGraphicsSceneHelpEvent::None;
QGraphicsSceneHelpEvent::Type arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QGraphicsSceneHelpEvent(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsSceneHelpEvent", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        switch(SvIV(ST(1))) {
    default:
      Perl_croak(aTHX_ "wrong enum value for type QGraphicsSceneHelpEvent::Type passed in");
    }
    ret = new QGraphicsSceneHelpEvent(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsSceneHelpEvent", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QGraphicsSceneHelpEvent()
void
QGraphicsSceneHelpEvent::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QPointF scenePos()
void
QGraphicsSceneHelpEvent::scenePos(...)
PREINIT:
PPCODE:
    QPointF ret = THIS->scenePos();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QPointF(ret));
    XSRETURN(1);

## QPoint screenPos()
void
QGraphicsSceneHelpEvent::screenPos(...)
PREINIT:
PPCODE:
    QPoint ret = THIS->screenPos();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QPoint(ret));
    XSRETURN(1);

## void setScenePos(const QPointF & pos)
void
QGraphicsSceneHelpEvent::setScenePos(...)
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
QGraphicsSceneHelpEvent::setScreenPos(...)
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
