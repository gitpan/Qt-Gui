################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QGraphicsBlurEffect
PROTOTYPES: DISABLE

# classname: QGraphicsBlurEffect
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QGraphicsBlurEffect(QObject * parent)
##  QGraphicsBlurEffect(QObject * parent = 0)
  void
QGraphicsBlurEffect::new(...)
PREINIT:
QGraphicsBlurEffect *ret;
QObject * arg00;
QObject * arg10 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QGraphicsBlurEffect(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsBlurEffect", (void *)ret);
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
    ret = new QGraphicsBlurEffect(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsBlurEffect", (void *)ret);
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

##  ~QGraphicsBlurEffect()
void
QGraphicsBlurEffect::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QFlags<QGraphicsBlurEffect::BlurHint> blurHints()
void
QGraphicsBlurEffect::blurHints(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFlags<QGraphicsBlurEffect::BlurHint> ret = THIS->blurHints();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (int)ret);
    XSRETURN(1);
    }

## qreal blurRadius()
void
QGraphicsBlurEffect::blurRadius(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->blurRadius();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## QRectF boundingRectFor(const QRectF & rect)
void
QGraphicsBlurEffect::boundingRectFor(...)
PREINIT:
QRectF * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QRectF")) {
      arg00 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
    QRectF ret = THIS->boundingRectFor(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRectF", (void *)new QRectF(ret));
    XSRETURN(1);
    }

## void setBlurHints(QFlags<QGraphicsBlurEffect::BlurHint> hints)
void
QGraphicsBlurEffect::setBlurHints(...)
PREINIT:
QFlags<QGraphicsBlurEffect::BlurHint> arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = QFlags<QGraphicsBlurEffect::BlurHint>((QGraphicsBlurEffect::BlurHint)SvIV(ST(1)));
    (void)THIS->setBlurHints(arg00);
    XSRETURN(0);
    }

## void setBlurRadius(qreal blurRadius)
void
QGraphicsBlurEffect::setBlurRadius(...)
PREINIT:
qreal arg00;
PPCODE:
    if (SvNOK(ST(1))) {
      arg00 = (double)SvNV(ST(1));
    (void)THIS->setBlurRadius(arg00);
    XSRETURN(0);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# BlurHint::PerformanceHint
void
PerformanceHint()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGraphicsBlurEffect::PerformanceHint);
    XSRETURN(1);


# BlurHint::QualityHint
void
QualityHint()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGraphicsBlurEffect::QualityHint);
    XSRETURN(1);


# BlurHint::AnimationHint
void
AnimationHint()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGraphicsBlurEffect::AnimationHint);
    XSRETURN(1);
