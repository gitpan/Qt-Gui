################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QRadialGradient
PROTOTYPES: DISABLE

# classname: QRadialGradient
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QRadialGradient()
##  QRadialGradient(const QPointF & center, qreal radius)
##  QRadialGradient(const QPointF & center, qreal radius, const QPointF & focalPoint)
##  QRadialGradient(qreal cx, qreal cy, qreal radius)
##  QRadialGradient(qreal cx, qreal cy, qreal radius, qreal fx, qreal fy)
  void
QRadialGradient::new(...)
PREINIT:
QRadialGradient *ret;
QPointF * arg10;
qreal arg11;
QPointF * arg20;
qreal arg21;
QPointF * arg22;
qreal arg30;
qreal arg31;
qreal arg32;
qreal arg40;
qreal arg41;
qreal arg42;
qreal arg43;
qreal arg44;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QRadialGradient();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QRadialGradient", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "")) {
        arg10 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    arg11 = (double)SvNV(ST(2));
    ret = new QRadialGradient(*arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QRadialGradient", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 4:
      {
        if (sv_isa(ST(1), "")) {
        arg20 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type ");
    arg21 = (double)SvNV(ST(2));
    if (sv_isa(ST(3), "")) {
        arg22 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg22 is not of type ");
    ret = new QRadialGradient(*arg20, arg21, *arg22);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QRadialGradient", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 6:
      {
        arg40 = (double)SvNV(ST(1));
    arg41 = (double)SvNV(ST(2));
    arg42 = (double)SvNV(ST(3));
    arg43 = (double)SvNV(ST(4));
    arg44 = (double)SvNV(ST(5));
    ret = new QRadialGradient(arg40, arg41, arg42, arg43, arg44);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QRadialGradient", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }



## QPointF center()
void
QRadialGradient::center(...)
PREINIT:
PPCODE:
    QPointF ret = THIS->center();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QPointF(ret));
    XSRETURN(1);

## QPointF focalPoint()
void
QRadialGradient::focalPoint(...)
PREINIT:
PPCODE:
    QPointF ret = THIS->focalPoint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QPointF(ret));
    XSRETURN(1);

## qreal radius()
void
QRadialGradient::radius(...)
PREINIT:
PPCODE:
    qreal ret = THIS->radius();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## void setCenter(const QPointF & center)
## void setCenter(qreal x, qreal y)
void
QRadialGradient::setCenter(...)
PREINIT:
QPointF * arg00;
qreal arg10;
qreal arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setCenter(*arg00);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        arg10 = (double)SvNV(ST(1));
    arg11 = (double)SvNV(ST(2));
    (void)THIS->setCenter(arg10, arg11);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setFocalPoint(const QPointF & focalPoint)
## void setFocalPoint(qreal x, qreal y)
void
QRadialGradient::setFocalPoint(...)
PREINIT:
QPointF * arg00;
qreal arg10;
qreal arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setFocalPoint(*arg00);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        arg10 = (double)SvNV(ST(1));
    arg11 = (double)SvNV(ST(2));
    (void)THIS->setFocalPoint(arg10, arg11);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setRadius(qreal radius)
void
QRadialGradient::setRadius(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    (void)THIS->setRadius(arg00);
    XSRETURN(0);
