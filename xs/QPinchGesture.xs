################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QPinchGesture
PROTOTYPES: DISABLE

# classname: QPinchGesture
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QPinchGesture(QObject * parent = 0)
##  QPinchGesture(QObject * parent)
  void
QPinchGesture::new(...)
PREINIT:
QPinchGesture *ret;
QObject * arg00 = 0;
QObject * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QPinchGesture(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPinchGesture", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_derived_from(ST(1), "")) {
        arg10 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    ret = new QPinchGesture(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPinchGesture", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }



## QPointF centerPoint()
void
QPinchGesture::centerPoint(...)
PREINIT:
PPCODE:
    QPointF ret = THIS->centerPoint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QPointF(ret));
    XSRETURN(1);

## QPointF lastCenterPoint()
void
QPinchGesture::lastCenterPoint(...)
PREINIT:
PPCODE:
    QPointF ret = THIS->lastCenterPoint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QPointF(ret));
    XSRETURN(1);

## qreal lastRotationAngle()
void
QPinchGesture::lastRotationAngle(...)
PREINIT:
PPCODE:
    qreal ret = THIS->lastRotationAngle();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## qreal lastScaleFactor()
void
QPinchGesture::lastScaleFactor(...)
PREINIT:
PPCODE:
    qreal ret = THIS->lastScaleFactor();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## qreal rotationAngle()
void
QPinchGesture::rotationAngle(...)
PREINIT:
PPCODE:
    qreal ret = THIS->rotationAngle();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## qreal scaleFactor()
void
QPinchGesture::scaleFactor(...)
PREINIT:
PPCODE:
    qreal ret = THIS->scaleFactor();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## void setCenterPoint(const QPointF & value)
void
QPinchGesture::setCenterPoint(...)
PREINIT:
QPointF * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setCenterPoint(*arg00);
    XSRETURN(0);

## void setLastCenterPoint(const QPointF & value)
void
QPinchGesture::setLastCenterPoint(...)
PREINIT:
QPointF * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setLastCenterPoint(*arg00);
    XSRETURN(0);

## void setLastRotationAngle(qreal value)
void
QPinchGesture::setLastRotationAngle(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    (void)THIS->setLastRotationAngle(arg00);
    XSRETURN(0);

## void setLastScaleFactor(qreal value)
void
QPinchGesture::setLastScaleFactor(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    (void)THIS->setLastScaleFactor(arg00);
    XSRETURN(0);

## void setRotationAngle(qreal value)
void
QPinchGesture::setRotationAngle(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    (void)THIS->setRotationAngle(arg00);
    XSRETURN(0);

## void setScaleFactor(qreal value)
void
QPinchGesture::setScaleFactor(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    (void)THIS->setScaleFactor(arg00);
    XSRETURN(0);

## void setStartCenterPoint(const QPointF & value)
void
QPinchGesture::setStartCenterPoint(...)
PREINIT:
QPointF * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setStartCenterPoint(*arg00);
    XSRETURN(0);

## void setTotalRotationAngle(qreal value)
void
QPinchGesture::setTotalRotationAngle(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    (void)THIS->setTotalRotationAngle(arg00);
    XSRETURN(0);

## void setTotalScaleFactor(qreal value)
void
QPinchGesture::setTotalScaleFactor(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    (void)THIS->setTotalScaleFactor(arg00);
    XSRETURN(0);

## QPointF startCenterPoint()
void
QPinchGesture::startCenterPoint(...)
PREINIT:
PPCODE:
    QPointF ret = THIS->startCenterPoint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QPointF(ret));
    XSRETURN(1);

## qreal totalRotationAngle()
void
QPinchGesture::totalRotationAngle(...)
PREINIT:
PPCODE:
    qreal ret = THIS->totalRotationAngle();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## qreal totalScaleFactor()
void
QPinchGesture::totalScaleFactor(...)
PREINIT:
PPCODE:
    qreal ret = THIS->totalScaleFactor();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
