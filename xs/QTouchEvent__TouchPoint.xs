################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QTouchEvent::TouchPoint
PROTOTYPES: DISABLE

# classname: QTouchEvent::TouchPoint
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QTouchEvent::TouchPoint(int id = -1)
##  QTouchEvent::TouchPoint(int id)
##  QTouchEvent::TouchPoint(const QTouchEvent::TouchPoint & other)
  void
QTouchEvent::TouchPoint::new(...)
PREINIT:
QTouchEvent::TouchPoint *ret;
int arg00 = -1;
int arg10;
QTouchEvent::TouchPoint * arg20;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QTouchEvent::TouchPoint(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTouchEvent::TouchPoint", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        arg10 = (int)SvIV(ST(1));
    ret = new QTouchEvent::TouchPoint(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTouchEvent::TouchPoint", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~TouchPoint()
void
QTouchEvent::TouchPoint::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## int id()
void
QTouchEvent::TouchPoint::id(...)
PREINIT:
PPCODE:
    int ret = THIS->id();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## bool isPrimary()
void
QTouchEvent::TouchPoint::isPrimary(...)
PREINIT:
PPCODE:
    bool ret = THIS->isPrimary();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QPointF lastNormalizedPos()
void
QTouchEvent::TouchPoint::lastNormalizedPos(...)
PREINIT:
PPCODE:
    QPointF ret = THIS->lastNormalizedPos();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QPointF(ret));
    XSRETURN(1);

## QPointF lastPos()
void
QTouchEvent::TouchPoint::lastPos(...)
PREINIT:
PPCODE:
    QPointF ret = THIS->lastPos();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QPointF(ret));
    XSRETURN(1);

## QPointF lastScenePos()
void
QTouchEvent::TouchPoint::lastScenePos(...)
PREINIT:
PPCODE:
    QPointF ret = THIS->lastScenePos();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QPointF(ret));
    XSRETURN(1);

## QPointF lastScreenPos()
void
QTouchEvent::TouchPoint::lastScreenPos(...)
PREINIT:
PPCODE:
    QPointF ret = THIS->lastScreenPos();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QPointF(ret));
    XSRETURN(1);

## QPointF normalizedPos()
void
QTouchEvent::TouchPoint::normalizedPos(...)
PREINIT:
PPCODE:
    QPointF ret = THIS->normalizedPos();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QPointF(ret));
    XSRETURN(1);

## QTouchEvent::TouchPoint & operator=(const QTouchEvent::TouchPoint & other)
void
QTouchEvent::TouchPoint::operator_assign(...)
PREINIT:
QTouchEvent::TouchPoint * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTouchEvent::TouchPoint")) {
        arg00 = reinterpret_cast<QTouchEvent::TouchPoint *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTouchEvent::TouchPoint");
    QTouchEvent::TouchPoint * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTouchEvent::TouchPoint", (void *)ret);
    XSRETURN(1);

## QPointF pos()
void
QTouchEvent::TouchPoint::pos(...)
PREINIT:
PPCODE:
    QPointF ret = THIS->pos();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QPointF(ret));
    XSRETURN(1);

## qreal pressure()
void
QTouchEvent::TouchPoint::pressure(...)
PREINIT:
PPCODE:
    qreal ret = THIS->pressure();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## QRectF rect()
void
QTouchEvent::TouchPoint::rect(...)
PREINIT:
PPCODE:
    QRectF ret = THIS->rect();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QRectF(ret));
    XSRETURN(1);

## QPointF scenePos()
void
QTouchEvent::TouchPoint::scenePos(...)
PREINIT:
PPCODE:
    QPointF ret = THIS->scenePos();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QPointF(ret));
    XSRETURN(1);

## QRectF sceneRect()
void
QTouchEvent::TouchPoint::sceneRect(...)
PREINIT:
PPCODE:
    QRectF ret = THIS->sceneRect();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QRectF(ret));
    XSRETURN(1);

## QPointF screenPos()
void
QTouchEvent::TouchPoint::screenPos(...)
PREINIT:
PPCODE:
    QPointF ret = THIS->screenPos();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QPointF(ret));
    XSRETURN(1);

## QRectF screenRect()
void
QTouchEvent::TouchPoint::screenRect(...)
PREINIT:
PPCODE:
    QRectF ret = THIS->screenRect();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QRectF(ret));
    XSRETURN(1);

## void setId(int id)
void
QTouchEvent::TouchPoint::setId(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setId(arg00);
    XSRETURN(0);

## void setLastNormalizedPos(const QPointF & lastNormalizedPos)
void
QTouchEvent::TouchPoint::setLastNormalizedPos(...)
PREINIT:
QPointF * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setLastNormalizedPos(*arg00);
    XSRETURN(0);

## void setLastPos(const QPointF & lastPos)
void
QTouchEvent::TouchPoint::setLastPos(...)
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

## void setLastScenePos(const QPointF & lastScenePos)
void
QTouchEvent::TouchPoint::setLastScenePos(...)
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

## void setLastScreenPos(const QPointF & lastScreenPos)
void
QTouchEvent::TouchPoint::setLastScreenPos(...)
PREINIT:
QPointF * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setLastScreenPos(*arg00);
    XSRETURN(0);

## void setNormalizedPos(const QPointF & normalizedPos)
void
QTouchEvent::TouchPoint::setNormalizedPos(...)
PREINIT:
QPointF * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setNormalizedPos(*arg00);
    XSRETURN(0);

## void setPos(const QPointF & pos)
void
QTouchEvent::TouchPoint::setPos(...)
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

## void setPressure(qreal pressure)
void
QTouchEvent::TouchPoint::setPressure(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    (void)THIS->setPressure(arg00);
    XSRETURN(0);

## void setRect(const QRectF & rect)
void
QTouchEvent::TouchPoint::setRect(...)
PREINIT:
QRectF * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setRect(*arg00);
    XSRETURN(0);

## void setScenePos(const QPointF & scenePos)
void
QTouchEvent::TouchPoint::setScenePos(...)
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

## void setSceneRect(const QRectF & sceneRect)
void
QTouchEvent::TouchPoint::setSceneRect(...)
PREINIT:
QRectF * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setSceneRect(*arg00);
    XSRETURN(0);

## void setScreenPos(const QPointF & screenPos)
void
QTouchEvent::TouchPoint::setScreenPos(...)
PREINIT:
QPointF * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setScreenPos(*arg00);
    XSRETURN(0);

## void setScreenRect(const QRectF & screenRect)
void
QTouchEvent::TouchPoint::setScreenRect(...)
PREINIT:
QRectF * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setScreenRect(*arg00);
    XSRETURN(0);

## void setStartNormalizedPos(const QPointF & startNormalizedPos)
void
QTouchEvent::TouchPoint::setStartNormalizedPos(...)
PREINIT:
QPointF * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setStartNormalizedPos(*arg00);
    XSRETURN(0);

## void setStartPos(const QPointF & startPos)
void
QTouchEvent::TouchPoint::setStartPos(...)
PREINIT:
QPointF * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setStartPos(*arg00);
    XSRETURN(0);

## void setStartScenePos(const QPointF & startScenePos)
void
QTouchEvent::TouchPoint::setStartScenePos(...)
PREINIT:
QPointF * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setStartScenePos(*arg00);
    XSRETURN(0);

## void setStartScreenPos(const QPointF & startScreenPos)
void
QTouchEvent::TouchPoint::setStartScreenPos(...)
PREINIT:
QPointF * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setStartScreenPos(*arg00);
    XSRETURN(0);

## QPointF startNormalizedPos()
void
QTouchEvent::TouchPoint::startNormalizedPos(...)
PREINIT:
PPCODE:
    QPointF ret = THIS->startNormalizedPos();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QPointF(ret));
    XSRETURN(1);

## QPointF startPos()
void
QTouchEvent::TouchPoint::startPos(...)
PREINIT:
PPCODE:
    QPointF ret = THIS->startPos();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QPointF(ret));
    XSRETURN(1);

## QPointF startScenePos()
void
QTouchEvent::TouchPoint::startScenePos(...)
PREINIT:
PPCODE:
    QPointF ret = THIS->startScenePos();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QPointF(ret));
    XSRETURN(1);

## QPointF startScreenPos()
void
QTouchEvent::TouchPoint::startScreenPos(...)
PREINIT:
PPCODE:
    QPointF ret = THIS->startScreenPos();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QPointF(ret));
    XSRETURN(1);

## Qt::TouchPointState state()
void
QTouchEvent::TouchPoint::state(...)
PREINIT:
PPCODE:
    Qt::TouchPointState ret = THIS->state();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
