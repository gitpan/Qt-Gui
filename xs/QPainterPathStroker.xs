################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QPainterPathStroker
PROTOTYPES: DISABLE

# classname: QPainterPathStroker
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QPainterPathStroker()
  void
QPainterPathStroker::new(...)
PREINIT:
QPainterPathStroker *ret;
PPCODE:
    if (1) {
      
    ret = new QPainterPathStroker();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPainterPathStroker", (void *)ret);
    XSRETURN(1);
    }

##  ~QPainterPathStroker()
void
QPainterPathStroker::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## Qt::PenCapStyle capStyle()
void
QPainterPathStroker::capStyle(...)
PREINIT:
PPCODE:
    if (1) {
      
    Qt::PenCapStyle ret = THIS->capStyle();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QPainterPath createStroke(const QPainterPath & path)
void
QPainterPathStroker::createStroke(...)
PREINIT:
QPainterPath * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QPainterPath")) {
      arg00 = reinterpret_cast<QPainterPath *>(SvIV((SV*)SvRV(ST(1))));
    QPainterPath ret = THIS->createStroke(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPainterPath", (void *)new QPainterPath(ret));
    XSRETURN(1);
    }

## qreal curveThreshold()
void
QPainterPathStroker::curveThreshold(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->curveThreshold();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## qreal dashOffset()
void
QPainterPathStroker::dashOffset(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->dashOffset();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## QVector<qreal> dashPattern()
void
QPainterPathStroker::dashPattern(...)
PREINIT:
PPCODE:
    if (1) {
      
    QVector<qreal> ret = THIS->dashPattern();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::Template::T011", (void *)new QVector<qreal>(ret));
    XSRETURN(1);
    }

## Qt::PenJoinStyle joinStyle()
void
QPainterPathStroker::joinStyle(...)
PREINIT:
PPCODE:
    if (1) {
      
    Qt::PenJoinStyle ret = THIS->joinStyle();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## qreal miterLimit()
void
QPainterPathStroker::miterLimit(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->miterLimit();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## void setCapStyle(Qt::PenCapStyle style)
void
QPainterPathStroker::setCapStyle(...)
PREINIT:
Qt::PenCapStyle arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (Qt::PenCapStyle)SvIV(ST(1));
    (void)THIS->setCapStyle(arg00);
    XSRETURN(0);
    }

## void setCurveThreshold(qreal threshold)
void
QPainterPathStroker::setCurveThreshold(...)
PREINIT:
qreal arg00;
PPCODE:
    if (SvNOK(ST(1))) {
      arg00 = (double)SvNV(ST(1));
    (void)THIS->setCurveThreshold(arg00);
    XSRETURN(0);
    }

## void setDashOffset(qreal offset)
void
QPainterPathStroker::setDashOffset(...)
PREINIT:
qreal arg00;
PPCODE:
    if (SvNOK(ST(1))) {
      arg00 = (double)SvNV(ST(1));
    (void)THIS->setDashOffset(arg00);
    XSRETURN(0);
    }

## void setDashPattern(Qt::PenStyle arg0)
## void setDashPattern(const QVector<qreal> & dashPattern)
void
QPainterPathStroker::setDashPattern(...)
PREINIT:
Qt::PenStyle arg00;
QVector<qreal> * arg10;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = (Qt::PenStyle)SvIV(ST(1));
    (void)THIS->setDashPattern(arg00);
    XSRETURN(0);
    }
        else if (sv_isa(ST(1), "Qt::Gui::Template::T011")) {
      arg10 = reinterpret_cast<QVector<qreal> *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setDashPattern(*arg10);
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

## void setJoinStyle(Qt::PenJoinStyle style)
void
QPainterPathStroker::setJoinStyle(...)
PREINIT:
Qt::PenJoinStyle arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (Qt::PenJoinStyle)SvIV(ST(1));
    (void)THIS->setJoinStyle(arg00);
    XSRETURN(0);
    }

## void setMiterLimit(qreal length)
void
QPainterPathStroker::setMiterLimit(...)
PREINIT:
qreal arg00;
PPCODE:
    if (SvNOK(ST(1))) {
      arg00 = (double)SvNV(ST(1));
    (void)THIS->setMiterLimit(arg00);
    XSRETURN(0);
    }

## void setWidth(qreal width)
void
QPainterPathStroker::setWidth(...)
PREINIT:
qreal arg00;
PPCODE:
    if (SvNOK(ST(1))) {
      arg00 = (double)SvNV(ST(1));
    (void)THIS->setWidth(arg00);
    XSRETURN(0);
    }

## qreal width()
void
QPainterPathStroker::width(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->width();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }
