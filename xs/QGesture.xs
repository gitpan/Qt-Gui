################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QGesture
PROTOTYPES: DISABLE

# classname: QGesture
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QGesture(QObject * parent)
##  QGesture(QObject * parent = 0)
  void
QGesture::new(...)
PREINIT:
QGesture *ret;
QObject * arg00;
QObject * arg10 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QGesture(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGesture", (void *)ret);
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
    ret = new QGesture(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGesture", (void *)ret);
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

##  ~QGesture()
void
QGesture::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QGesture::GestureCancelPolicy gestureCancelPolicy()
void
QGesture::gestureCancelPolicy(...)
PREINIT:
PPCODE:
    if (1) {
      
    QGesture::GestureCancelPolicy ret = THIS->gestureCancelPolicy();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## Qt::GestureType gestureType()
void
QGesture::gestureType(...)
PREINIT:
PPCODE:
    if (1) {
      
    Qt::GestureType ret = THIS->gestureType();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## bool hasHotSpot()
void
QGesture::hasHotSpot(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->hasHotSpot();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QPointF hotSpot()
void
QGesture::hotSpot(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPointF ret = THIS->hotSpot();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QPointF", (void *)new QPointF(ret));
    XSRETURN(1);
    }

## void setGestureCancelPolicy(QGesture::GestureCancelPolicy policy)
void
QGesture::setGestureCancelPolicy(...)
PREINIT:
QGesture::GestureCancelPolicy arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QGesture::GestureCancelPolicy)SvIV(ST(1));
    (void)THIS->setGestureCancelPolicy(arg00);
    XSRETURN(0);
    }

## void setHotSpot(const QPointF & value)
void
QGesture::setHotSpot(...)
PREINIT:
QPointF * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QPointF")) {
      arg00 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setHotSpot(*arg00);
    XSRETURN(0);
    }

## Qt::GestureState state()
void
QGesture::state(...)
PREINIT:
PPCODE:
    if (1) {
      
    Qt::GestureState ret = THIS->state();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void unsetHotSpot()
void
QGesture::unsetHotSpot(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->unsetHotSpot();
    XSRETURN(0);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# GestureCancelPolicy::CancelNone
void
CancelNone()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGesture::CancelNone);
    XSRETURN(1);


# GestureCancelPolicy::CancelAllInContext
void
CancelAllInContext()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGesture::CancelAllInContext);
    XSRETURN(1);
