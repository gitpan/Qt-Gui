################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QGraphicsRotation
PROTOTYPES: DISABLE

# classname: QGraphicsRotation
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QGraphicsRotation(QObject * parent = 0)
##  QGraphicsRotation(QObject * parent)
  void
QGraphicsRotation::new(...)
PREINIT:
QGraphicsRotation *ret;
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

##  ~QGraphicsRotation()
void
QGraphicsRotation::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## qreal angle()
void
QGraphicsRotation::angle(...)
PREINIT:
PPCODE:
    qreal ret = THIS->angle();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## void applyTo(QMatrix4x4 * matrix)
void
QGraphicsRotation::applyTo(...)
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

## QVector3D axis()
void
QGraphicsRotation::axis(...)
PREINIT:
PPCODE:
    QVector3D ret = THIS->axis();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QVector3D", (void *)new QVector3D(ret));
    XSRETURN(1);

## QVector3D origin()
void
QGraphicsRotation::origin(...)
PREINIT:
PPCODE:
    QVector3D ret = THIS->origin();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QVector3D", (void *)new QVector3D(ret));
    XSRETURN(1);

## void setAngle(qreal arg0)
void
QGraphicsRotation::setAngle(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    (void)THIS->setAngle(arg00);
    XSRETURN(0);

## void setAxis(const QVector3D & axis)
## void setAxis(Qt::Axis axis)
void
QGraphicsRotation::setAxis(...)
PREINIT:
QVector3D * arg00;
Qt::Axis arg10;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QVector3D")) {
        arg00 = reinterpret_cast<QVector3D *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QVector3D");
    (void)THIS->setAxis(*arg00);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setOrigin(const QVector3D & point)
void
QGraphicsRotation::setOrigin(...)
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
