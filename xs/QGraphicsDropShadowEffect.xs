################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QGraphicsDropShadowEffect
PROTOTYPES: DISABLE

# classname: QGraphicsDropShadowEffect
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QGraphicsDropShadowEffect(QObject * parent)
##  QGraphicsDropShadowEffect(QObject * parent = 0)
  void
QGraphicsDropShadowEffect::new(...)
PREINIT:
QGraphicsDropShadowEffect *ret;
QObject * arg00;
QObject * arg10 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    Perl_croak(aTHX_ "Trying to create abstract class object");
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
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

##  ~QGraphicsDropShadowEffect()
void
QGraphicsDropShadowEffect::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## qreal blurRadius()
void
QGraphicsDropShadowEffect::blurRadius(...)
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
QGraphicsDropShadowEffect::boundingRectFor(...)
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

## QColor color()
void
QGraphicsDropShadowEffect::color(...)
PREINIT:
PPCODE:
    if (1) {
      
    QColor ret = THIS->color();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QColor", (void *)new QColor(ret));
    XSRETURN(1);
    }

## QPointF offset()
void
QGraphicsDropShadowEffect::offset(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPointF ret = THIS->offset();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QPointF", (void *)new QPointF(ret));
    XSRETURN(1);
    }

## void setBlurRadius(qreal blurRadius)
void
QGraphicsDropShadowEffect::setBlurRadius(...)
PREINIT:
qreal arg00;
PPCODE:
    if (SvNOK(ST(1))) {
      arg00 = (double)SvNV(ST(1));
    (void)THIS->setBlurRadius(arg00);
    XSRETURN(0);
    }

## void setColor(const QColor & color)
void
QGraphicsDropShadowEffect::setColor(...)
PREINIT:
QColor * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QColor")) {
      arg00 = reinterpret_cast<QColor *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setColor(*arg00);
    XSRETURN(0);
    }

## void setOffset(const QPointF & ofs)
## void setOffset(qreal d)
## void setOffset(qreal dx, qreal dy)
void
QGraphicsDropShadowEffect::setOffset(...)
PREINIT:
QPointF * arg00;
qreal arg10;
qreal arg20;
qreal arg21;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QPointF")) {
      arg00 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setOffset(*arg00);
    XSRETURN(0);
    }
        else if (SvNOK(ST(1))) {
      arg10 = (double)SvNV(ST(1));
    (void)THIS->setOffset(arg10);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvNOK(ST(1)) && SvNOK(ST(2))) {
      arg20 = (double)SvNV(ST(1));
      arg21 = (double)SvNV(ST(2));
    (void)THIS->setOffset(arg20, arg21);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

## void setXOffset(qreal dx)
void
QGraphicsDropShadowEffect::setXOffset(...)
PREINIT:
qreal arg00;
PPCODE:
    if (SvNOK(ST(1))) {
      arg00 = (double)SvNV(ST(1));
    (void)THIS->setXOffset(arg00);
    XSRETURN(0);
    }

## void setYOffset(qreal dy)
void
QGraphicsDropShadowEffect::setYOffset(...)
PREINIT:
qreal arg00;
PPCODE:
    if (SvNOK(ST(1))) {
      arg00 = (double)SvNV(ST(1));
    (void)THIS->setYOffset(arg00);
    XSRETURN(0);
    }

## qreal xOffset()
void
QGraphicsDropShadowEffect::xOffset(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->xOffset();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## qreal yOffset()
void
QGraphicsDropShadowEffect::yOffset(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->yOffset();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }
