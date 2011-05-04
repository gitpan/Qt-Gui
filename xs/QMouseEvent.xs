################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QMouseEvent
PROTOTYPES: DISABLE

# classname: QMouseEvent
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################



##  ~QMouseEvent()
void
QMouseEvent::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## Qt::MouseButton button()
void
QMouseEvent::button(...)
PREINIT:
PPCODE:
    Qt::MouseButton ret = THIS->button();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## const QPoint & globalPos()
void
QMouseEvent::globalPos(...)
PREINIT:
PPCODE:
    const QPoint * ret = &THIS->globalPos();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)ret);
    XSRETURN(1);

## int globalX()
void
QMouseEvent::globalX(...)
PREINIT:
PPCODE:
    int ret = THIS->globalX();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int globalY()
void
QMouseEvent::globalY(...)
PREINIT:
PPCODE:
    int ret = THIS->globalY();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## bool hasExtendedInfo()
void
QMouseEvent::hasExtendedInfo(...)
PREINIT:
PPCODE:
    bool ret = THIS->hasExtendedInfo();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## const QPoint & pos()
void
QMouseEvent::pos(...)
PREINIT:
PPCODE:
    const QPoint * ret = &THIS->pos();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)ret);
    XSRETURN(1);

## QPointF posF()
void
QMouseEvent::posF(...)
PREINIT:
PPCODE:
    QPointF ret = THIS->posF();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QPointF(ret));
    XSRETURN(1);

## int x()
void
QMouseEvent::x(...)
PREINIT:
PPCODE:
    int ret = THIS->x();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int y()
void
QMouseEvent::y(...)
PREINIT:
PPCODE:
    int ret = THIS->y();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
