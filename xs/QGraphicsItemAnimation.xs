################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QGraphicsItemAnimation
PROTOTYPES: DISABLE

# classname: QGraphicsItemAnimation
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QGraphicsItemAnimation(QObject * parent = 0)
##  QGraphicsItemAnimation(QObject * parent)
  void
QGraphicsItemAnimation::new(...)
PREINIT:
QGraphicsItemAnimation *ret;
QObject * arg00 = 0;
QObject * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QGraphicsItemAnimation(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsItemAnimation", (void *)ret);
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
    ret = new QGraphicsItemAnimation(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsItemAnimation", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QGraphicsItemAnimation()
void
QGraphicsItemAnimation::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void clear()
void
QGraphicsItemAnimation::clear(...)
PREINIT:
PPCODE:
    (void)THIS->clear();
    XSRETURN(0);

## qreal horizontalScaleAt(qreal step)
void
QGraphicsItemAnimation::horizontalScaleAt(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    qreal ret = THIS->horizontalScaleAt(arg00);
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## qreal horizontalShearAt(qreal step)
void
QGraphicsItemAnimation::horizontalShearAt(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    qreal ret = THIS->horizontalShearAt(arg00);
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## QGraphicsItem * item()
void
QGraphicsItemAnimation::item(...)
PREINIT:
PPCODE:
    QGraphicsItem * ret = THIS->item();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsItem", (void *)ret);
    XSRETURN(1);

## QMatrix matrixAt(qreal step)
void
QGraphicsItemAnimation::matrixAt(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    QMatrix ret = THIS->matrixAt(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMatrix", (void *)new QMatrix(ret));
    XSRETURN(1);

## QPointF posAt(qreal step)
void
QGraphicsItemAnimation::posAt(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    QPointF ret = THIS->posAt(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QPointF(ret));
    XSRETURN(1);

## void reset()
void
QGraphicsItemAnimation::reset(...)
PREINIT:
PPCODE:
    (void)THIS->reset();
    XSRETURN(0);

## qreal rotationAt(qreal step)
void
QGraphicsItemAnimation::rotationAt(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    qreal ret = THIS->rotationAt(arg00);
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## void setItem(QGraphicsItem * item)
void
QGraphicsItemAnimation::setItem(...)
PREINIT:
QGraphicsItem * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsItem")) {
        arg00 = reinterpret_cast<QGraphicsItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QGraphicsItem");
    (void)THIS->setItem(arg00);
    XSRETURN(0);

## void setPosAt(qreal step, const QPointF & pos)
void
QGraphicsItemAnimation::setPosAt(...)
PREINIT:
qreal arg00;
QPointF * arg01;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    if (sv_isa(ST(2), "")) {
        arg01 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type ");
    (void)THIS->setPosAt(arg00, *arg01);
    XSRETURN(0);

## void setRotationAt(qreal step, qreal angle)
void
QGraphicsItemAnimation::setRotationAt(...)
PREINIT:
qreal arg00;
qreal arg01;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    arg01 = (double)SvNV(ST(2));
    (void)THIS->setRotationAt(arg00, arg01);
    XSRETURN(0);

## void setScaleAt(qreal step, qreal sx, qreal sy)
void
QGraphicsItemAnimation::setScaleAt(...)
PREINIT:
qreal arg00;
qreal arg01;
qreal arg02;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    arg01 = (double)SvNV(ST(2));
    arg02 = (double)SvNV(ST(3));
    (void)THIS->setScaleAt(arg00, arg01, arg02);
    XSRETURN(0);

## void setShearAt(qreal step, qreal sh, qreal sv)
void
QGraphicsItemAnimation::setShearAt(...)
PREINIT:
qreal arg00;
qreal arg01;
qreal arg02;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    arg01 = (double)SvNV(ST(2));
    arg02 = (double)SvNV(ST(3));
    (void)THIS->setShearAt(arg00, arg01, arg02);
    XSRETURN(0);

## void setStep(qreal x)
void
QGraphicsItemAnimation::setStep(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    (void)THIS->setStep(arg00);
    XSRETURN(0);

## void setTimeLine(QTimeLine * timeLine)
void
QGraphicsItemAnimation::setTimeLine(...)
PREINIT:
QTimeLine * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "")) {
        arg00 = reinterpret_cast<QTimeLine *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setTimeLine(arg00);
    XSRETURN(0);

## void setTranslationAt(qreal step, qreal dx, qreal dy)
void
QGraphicsItemAnimation::setTranslationAt(...)
PREINIT:
qreal arg00;
qreal arg01;
qreal arg02;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    arg01 = (double)SvNV(ST(2));
    arg02 = (double)SvNV(ST(3));
    (void)THIS->setTranslationAt(arg00, arg01, arg02);
    XSRETURN(0);

## QTimeLine * timeLine()
void
QGraphicsItemAnimation::timeLine(...)
PREINIT:
PPCODE:
    QTimeLine * ret = THIS->timeLine();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)ret);
    XSRETURN(1);

## qreal verticalScaleAt(qreal step)
void
QGraphicsItemAnimation::verticalScaleAt(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    qreal ret = THIS->verticalScaleAt(arg00);
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## qreal verticalShearAt(qreal step)
void
QGraphicsItemAnimation::verticalShearAt(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    qreal ret = THIS->verticalShearAt(arg00);
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## qreal xTranslationAt(qreal step)
void
QGraphicsItemAnimation::xTranslationAt(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    qreal ret = THIS->xTranslationAt(arg00);
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## qreal yTranslationAt(qreal step)
void
QGraphicsItemAnimation::yTranslationAt(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    qreal ret = THIS->yTranslationAt(arg00);
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
