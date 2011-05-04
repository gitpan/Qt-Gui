################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QTabletEvent
PROTOTYPES: DISABLE

# classname: QTabletEvent
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################



##  ~QTabletEvent()
void
QTabletEvent::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QTabletEvent::TabletDevice device()
void
QTabletEvent::device(...)
PREINIT:
PPCODE:
    QTabletEvent::TabletDevice ret = THIS->device();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## const QPoint & globalPos()
void
QTabletEvent::globalPos(...)
PREINIT:
PPCODE:
    const QPoint * ret = &THIS->globalPos();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)ret);
    XSRETURN(1);

## int globalX()
void
QTabletEvent::globalX(...)
PREINIT:
PPCODE:
    int ret = THIS->globalX();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int globalY()
void
QTabletEvent::globalY(...)
PREINIT:
PPCODE:
    int ret = THIS->globalY();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## const QPointF & hiResGlobalPos()
void
QTabletEvent::hiResGlobalPos(...)
PREINIT:
PPCODE:
    const QPointF * ret = &THIS->hiResGlobalPos();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)ret);
    XSRETURN(1);

## qreal hiResGlobalX()
void
QTabletEvent::hiResGlobalX(...)
PREINIT:
PPCODE:
    qreal ret = THIS->hiResGlobalX();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## qreal hiResGlobalY()
void
QTabletEvent::hiResGlobalY(...)
PREINIT:
PPCODE:
    qreal ret = THIS->hiResGlobalY();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## QTabletEvent::PointerType pointerType()
void
QTabletEvent::pointerType(...)
PREINIT:
PPCODE:
    QTabletEvent::PointerType ret = THIS->pointerType();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## const QPoint & pos()
void
QTabletEvent::pos(...)
PREINIT:
PPCODE:
    const QPoint * ret = &THIS->pos();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)ret);
    XSRETURN(1);

## qreal pressure()
void
QTabletEvent::pressure(...)
PREINIT:
PPCODE:
    qreal ret = THIS->pressure();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## qreal rotation()
void
QTabletEvent::rotation(...)
PREINIT:
PPCODE:
    qreal ret = THIS->rotation();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## qreal tangentialPressure()
void
QTabletEvent::tangentialPressure(...)
PREINIT:
PPCODE:
    qreal ret = THIS->tangentialPressure();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## qint64 uniqueId()
void
QTabletEvent::uniqueId(...)
PREINIT:
PPCODE:
    qint64 ret = THIS->uniqueId();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int x()
void
QTabletEvent::x(...)
PREINIT:
PPCODE:
    int ret = THIS->x();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int xTilt()
void
QTabletEvent::xTilt(...)
PREINIT:
PPCODE:
    int ret = THIS->xTilt();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int y()
void
QTabletEvent::y(...)
PREINIT:
PPCODE:
    int ret = THIS->y();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int yTilt()
void
QTabletEvent::yTilt(...)
PREINIT:
PPCODE:
    int ret = THIS->yTilt();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int z()
void
QTabletEvent::z(...)
PREINIT:
PPCODE:
    int ret = THIS->z();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
