################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
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

##  QTabletEvent(QTabletEvent::Type t, const QPoint & pos, const QPoint & globalPos, const QPointF & hiResGlobalPos, int device, int pointerType, qreal pressure, int xTilt, int yTilt, qreal tangentialPressure, qreal rotation, int z, QFlags<Qt::KeyboardModifier> keyState, qint64 uniqueID)
  void
QTabletEvent::new(...)
PREINIT:
QTabletEvent *ret;
QTabletEvent::Type arg00;
QPoint * arg01;
QPoint * arg02;
QPointF * arg03;
int arg04;
int arg05;
qreal arg06;
int arg07;
int arg08;
qreal arg09;
qreal arg0a;
int arg0b;
QFlags<Qt::KeyboardModifier> arg0c;
qint64 arg0d;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QPoint") && sv_isa(ST(3), "Qt::Core::QPoint") && sv_isa(ST(4), "Qt::Core::QPointF") && SvIOK(ST(5)) && SvIOK(ST(6)) && SvNOK(ST(7)) && SvIOK(ST(8)) && SvIOK(ST(9)) && SvNOK(ST(10)) && SvNOK(ST(11)) && SvIOK(ST(12)) && SvIOK(ST(13)) && SvIOK(ST(14))) {
      arg00 = (QTabletEvent::Type)SvIV(ST(1));
      arg01 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(2))));
      arg02 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(3))));
      arg03 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(4))));
      arg04 = (int)SvIV(ST(5));
      arg05 = (int)SvIV(ST(6));
      arg06 = (double)SvNV(ST(7));
      arg07 = (int)SvIV(ST(8));
      arg08 = (int)SvIV(ST(9));
      arg09 = (double)SvNV(ST(10));
      arg0a = (double)SvNV(ST(11));
      arg0b = (int)SvIV(ST(12));
      arg0c = QFlags<Qt::KeyboardModifier>((Qt::KeyboardModifier)SvIV(ST(13)));
      arg0d = (qint64)SvIV(ST(14));
    ret = new QTabletEvent(arg00, *arg01, *arg02, *arg03, arg04, arg05, arg06, arg07, arg08, arg09, arg0a, arg0b, arg0c, arg0d);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTabletEvent", (void *)ret);
    XSRETURN(1);
    }

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
    if (1) {
      
    QTabletEvent::TabletDevice ret = THIS->device();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## const QPoint & globalPos()
void
QTabletEvent::globalPos(...)
PREINIT:
PPCODE:
    if (1) {
      
    const QPoint * ret = &THIS->globalPos();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QPoint", (void *)ret);
    XSRETURN(1);
    }

## int globalX()
void
QTabletEvent::globalX(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->globalX();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int globalY()
void
QTabletEvent::globalY(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->globalY();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## const QPointF & hiResGlobalPos()
void
QTabletEvent::hiResGlobalPos(...)
PREINIT:
PPCODE:
    if (1) {
      
    const QPointF * ret = &THIS->hiResGlobalPos();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QPointF", (void *)ret);
    XSRETURN(1);
    }

## qreal hiResGlobalX()
void
QTabletEvent::hiResGlobalX(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->hiResGlobalX();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## qreal hiResGlobalY()
void
QTabletEvent::hiResGlobalY(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->hiResGlobalY();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## QTabletEvent::PointerType pointerType()
void
QTabletEvent::pointerType(...)
PREINIT:
PPCODE:
    if (1) {
      
    QTabletEvent::PointerType ret = THIS->pointerType();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## const QPoint & pos()
void
QTabletEvent::pos(...)
PREINIT:
PPCODE:
    if (1) {
      
    const QPoint * ret = &THIS->pos();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QPoint", (void *)ret);
    XSRETURN(1);
    }

## qreal pressure()
void
QTabletEvent::pressure(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->pressure();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## qreal rotation()
void
QTabletEvent::rotation(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->rotation();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## qreal tangentialPressure()
void
QTabletEvent::tangentialPressure(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->tangentialPressure();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## qint64 uniqueId()
void
QTabletEvent::uniqueId(...)
PREINIT:
PPCODE:
    if (1) {
      
    qint64 ret = THIS->uniqueId();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int x()
void
QTabletEvent::x(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->x();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int xTilt()
void
QTabletEvent::xTilt(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->xTilt();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int y()
void
QTabletEvent::y(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->y();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int yTilt()
void
QTabletEvent::yTilt(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->yTilt();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int z()
void
QTabletEvent::z(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->z();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# TabletDevice::NoDevice
void
NoDevice()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTabletEvent::NoDevice);
    XSRETURN(1);


# TabletDevice::Puck
void
Puck()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTabletEvent::Puck);
    XSRETURN(1);


# TabletDevice::Stylus
void
Stylus()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTabletEvent::Stylus);
    XSRETURN(1);


# TabletDevice::Airbrush
void
Airbrush()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTabletEvent::Airbrush);
    XSRETURN(1);


# TabletDevice::FourDMouse
void
FourDMouse()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTabletEvent::FourDMouse);
    XSRETURN(1);


# TabletDevice::XFreeEraser
void
XFreeEraser()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTabletEvent::XFreeEraser);
    XSRETURN(1);


# TabletDevice::RotationStylus
void
RotationStylus()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTabletEvent::RotationStylus);
    XSRETURN(1);


# PointerType::UnknownPointer
void
UnknownPointer()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTabletEvent::UnknownPointer);
    XSRETURN(1);


# PointerType::Pen
void
Pen()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTabletEvent::Pen);
    XSRETURN(1);


# PointerType::Cursor
void
Cursor()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTabletEvent::Cursor);
    XSRETURN(1);


# PointerType::Eraser
void
Eraser()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTabletEvent::Eraser);
    XSRETURN(1);
