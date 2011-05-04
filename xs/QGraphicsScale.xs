################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
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

##  QGraphicsScale(QObject * parent = 0)
##  QGraphicsScale(QObject * parent)
  void
QGraphicsScale::new(...)
PREINIT:
QGraphicsScale *ret;
QObject * arg00 = 0;
QObject * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    case 2:
      {
        if (sv_derived_from(ST(1), "")) {
        arg10 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
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
    if (sv_derived_from(ST(1), "Qt::Gui::QMatrix4x4")) {
        arg00 = reinterpret_cast<QMatrix4x4 *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QMatrix4x4");
    (void)THIS->applyTo(arg00);
    XSRETURN(0);

## QVector3D origin()
void
QGraphicsScale::origin(...)
PREINIT:
PPCODE:
    QVector3D ret = THIS->origin();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QVector3D", (void *)new QVector3D(ret));
    XSRETURN(1);

## void setOrigin(const QVector3D & point)
void
QGraphicsScale::setOrigin(...)
PREINIT:
QVector3D * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QVector3D")) {
        arg00 = reinterpret_cast<QVector3D *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QVector3D");
    (void)THIS->setOrigin(*arg00);
    XSRETURN(0);

## void setXScale(qreal arg0)
void
QGraphicsScale::setXScale(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    (void)THIS->setXScale(arg00);
    XSRETURN(0);

## void setYScale(qreal arg0)
void
QGraphicsScale::setYScale(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    (void)THIS->setYScale(arg00);
    XSRETURN(0);

## void setZScale(qreal arg0)
void
QGraphicsScale::setZScale(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    (void)THIS->setZScale(arg00);
    XSRETURN(0);

## qreal xScale()
void
QGraphicsScale::xScale(...)
PREINIT:
PPCODE:
    qreal ret = THIS->xScale();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## qreal yScale()
void
QGraphicsScale::yScale(...)
PREINIT:
PPCODE:
    qreal ret = THIS->yScale();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## qreal zScale()
void
QGraphicsScale::zScale(...)
PREINIT:
PPCODE:
    qreal ret = THIS->zScale();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
