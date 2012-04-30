################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QGraphicsScale
PROTOTYPES: DISABLE

# classname: QGraphicsScale
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QGraphicsScale(QObject * parent)
##  QGraphicsScale(QObject * parent = 0)
  void
QGraphicsScale::new(...)
PREINIT:
QGraphicsScale *ret;
QObject * arg00;
QObject * arg10 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QGraphicsScale(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsScale", (void *)ret);
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
    ret = new QGraphicsScale(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsScale", (void *)ret);
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

##  ~QGraphicsScale()
void
QGraphicsScale::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void applyTo(QMatrix4x4 * matrix)
void
QGraphicsScale::applyTo(...)
PREINIT:
QMatrix4x4 * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QMatrix4x4") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QMatrix4x4")) {
        arg00 = reinterpret_cast<QMatrix4x4 *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QMatrix4x4");
    (void)THIS->applyTo(arg00);
    XSRETURN(0);
    }

## QVector3D origin()
void
QGraphicsScale::origin(...)
PREINIT:
PPCODE:
    if (1) {
      
    QVector3D ret = THIS->origin();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QVector3D", (void *)new QVector3D(ret));
    XSRETURN(1);
    }

## void setOrigin(const QVector3D & point)
void
QGraphicsScale::setOrigin(...)
PREINIT:
QVector3D * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QVector3D")) {
      arg00 = reinterpret_cast<QVector3D *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setOrigin(*arg00);
    XSRETURN(0);
    }

## void setXScale(qreal arg0)
void
QGraphicsScale::setXScale(...)
PREINIT:
qreal arg00;
PPCODE:
    if (SvNOK(ST(1))) {
      arg00 = (double)SvNV(ST(1));
    (void)THIS->setXScale(arg00);
    XSRETURN(0);
    }

## void setYScale(qreal arg0)
void
QGraphicsScale::setYScale(...)
PREINIT:
qreal arg00;
PPCODE:
    if (SvNOK(ST(1))) {
      arg00 = (double)SvNV(ST(1));
    (void)THIS->setYScale(arg00);
    XSRETURN(0);
    }

## void setZScale(qreal arg0)
void
QGraphicsScale::setZScale(...)
PREINIT:
qreal arg00;
PPCODE:
    if (SvNOK(ST(1))) {
      arg00 = (double)SvNV(ST(1));
    (void)THIS->setZScale(arg00);
    XSRETURN(0);
    }

## qreal xScale()
void
QGraphicsScale::xScale(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->xScale();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## qreal yScale()
void
QGraphicsScale::yScale(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->yScale();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## qreal zScale()
void
QGraphicsScale::zScale(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->zScale();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }
