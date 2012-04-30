################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
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

##  QPinchGesture(QObject * parent)
##  QPinchGesture(QObject * parent = 0)
  void
QPinchGesture::new(...)
PREINIT:
QPinchGesture *ret;
QObject * arg00;
QObject * arg10 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QPinchGesture(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPinchGesture", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg00 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QObject");
    ret = new QPinchGesture(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPinchGesture", (void *)ret);
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



## QPointF centerPoint()
void
QPinchGesture::centerPoint(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPointF ret = THIS->centerPoint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QPointF", (void *)new QPointF(ret));
    XSRETURN(1);
    }

## QFlags<QPinchGesture::ChangeFlag> changeFlags()
void
QPinchGesture::changeFlags(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFlags<QPinchGesture::ChangeFlag> ret = THIS->changeFlags();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (int)ret);
    XSRETURN(1);
    }

## QPointF lastCenterPoint()
void
QPinchGesture::lastCenterPoint(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPointF ret = THIS->lastCenterPoint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QPointF", (void *)new QPointF(ret));
    XSRETURN(1);
    }

## qreal lastRotationAngle()
void
QPinchGesture::lastRotationAngle(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->lastRotationAngle();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## qreal lastScaleFactor()
void
QPinchGesture::lastScaleFactor(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->lastScaleFactor();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## qreal rotationAngle()
void
QPinchGesture::rotationAngle(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->rotationAngle();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## qreal scaleFactor()
void
QPinchGesture::scaleFactor(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->scaleFactor();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## void setCenterPoint(const QPointF & value)
void
QPinchGesture::setCenterPoint(...)
PREINIT:
QPointF * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QPointF")) {
      arg00 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setCenterPoint(*arg00);
    XSRETURN(0);
    }

## void setChangeFlags(QFlags<QPinchGesture::ChangeFlag> value)
void
QPinchGesture::setChangeFlags(...)
PREINIT:
QFlags<QPinchGesture::ChangeFlag> arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = QFlags<QPinchGesture::ChangeFlag>((QPinchGesture::ChangeFlag)SvIV(ST(1)));
    (void)THIS->setChangeFlags(arg00);
    XSRETURN(0);
    }

## void setLastCenterPoint(const QPointF & value)
void
QPinchGesture::setLastCenterPoint(...)
PREINIT:
QPointF * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QPointF")) {
      arg00 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setLastCenterPoint(*arg00);
    XSRETURN(0);
    }

## void setLastRotationAngle(qreal value)
void
QPinchGesture::setLastRotationAngle(...)
PREINIT:
qreal arg00;
PPCODE:
    if (SvNOK(ST(1))) {
      arg00 = (double)SvNV(ST(1));
    (void)THIS->setLastRotationAngle(arg00);
    XSRETURN(0);
    }

## void setLastScaleFactor(qreal value)
void
QPinchGesture::setLastScaleFactor(...)
PREINIT:
qreal arg00;
PPCODE:
    if (SvNOK(ST(1))) {
      arg00 = (double)SvNV(ST(1));
    (void)THIS->setLastScaleFactor(arg00);
    XSRETURN(0);
    }

## void setRotationAngle(qreal value)
void
QPinchGesture::setRotationAngle(...)
PREINIT:
qreal arg00;
PPCODE:
    if (SvNOK(ST(1))) {
      arg00 = (double)SvNV(ST(1));
    (void)THIS->setRotationAngle(arg00);
    XSRETURN(0);
    }

## void setScaleFactor(qreal value)
void
QPinchGesture::setScaleFactor(...)
PREINIT:
qreal arg00;
PPCODE:
    if (SvNOK(ST(1))) {
      arg00 = (double)SvNV(ST(1));
    (void)THIS->setScaleFactor(arg00);
    XSRETURN(0);
    }

## void setStartCenterPoint(const QPointF & value)
void
QPinchGesture::setStartCenterPoint(...)
PREINIT:
QPointF * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QPointF")) {
      arg00 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setStartCenterPoint(*arg00);
    XSRETURN(0);
    }

## void setTotalChangeFlags(QFlags<QPinchGesture::ChangeFlag> value)
void
QPinchGesture::setTotalChangeFlags(...)
PREINIT:
QFlags<QPinchGesture::ChangeFlag> arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = QFlags<QPinchGesture::ChangeFlag>((QPinchGesture::ChangeFlag)SvIV(ST(1)));
    (void)THIS->setTotalChangeFlags(arg00);
    XSRETURN(0);
    }

## void setTotalRotationAngle(qreal value)
void
QPinchGesture::setTotalRotationAngle(...)
PREINIT:
qreal arg00;
PPCODE:
    if (SvNOK(ST(1))) {
      arg00 = (double)SvNV(ST(1));
    (void)THIS->setTotalRotationAngle(arg00);
    XSRETURN(0);
    }

## void setTotalScaleFactor(qreal value)
void
QPinchGesture::setTotalScaleFactor(...)
PREINIT:
qreal arg00;
PPCODE:
    if (SvNOK(ST(1))) {
      arg00 = (double)SvNV(ST(1));
    (void)THIS->setTotalScaleFactor(arg00);
    XSRETURN(0);
    }

## QPointF startCenterPoint()
void
QPinchGesture::startCenterPoint(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPointF ret = THIS->startCenterPoint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QPointF", (void *)new QPointF(ret));
    XSRETURN(1);
    }

## QFlags<QPinchGesture::ChangeFlag> totalChangeFlags()
void
QPinchGesture::totalChangeFlags(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFlags<QPinchGesture::ChangeFlag> ret = THIS->totalChangeFlags();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (int)ret);
    XSRETURN(1);
    }

## qreal totalRotationAngle()
void
QPinchGesture::totalRotationAngle(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->totalRotationAngle();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## qreal totalScaleFactor()
void
QPinchGesture::totalScaleFactor(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->totalScaleFactor();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# ChangeFlag::ScaleFactorChanged
void
ScaleFactorChanged()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPinchGesture::ScaleFactorChanged);
    XSRETURN(1);


# ChangeFlag::RotationAngleChanged
void
RotationAngleChanged()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPinchGesture::RotationAngleChanged);
    XSRETURN(1);


# ChangeFlag::CenterPointChanged
void
CenterPointChanged()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPinchGesture::CenterPointChanged);
    XSRETURN(1);
