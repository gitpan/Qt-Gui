################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QVector2D
PROTOTYPES: DISABLE

# classname: QVector2D
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QVector2D()
##  QVector2D(const QPoint & point)
##  QVector2D(const QPointF & point)
##  QVector2D(const QVector3D & vector)
##  QVector2D(const QVector4D & vector)
##  QVector2D(qreal xpos, qreal ypos)
  void
QVector2D::new(...)
PREINIT:
QVector2D *ret;
QPoint * arg10;
QPointF * arg20;
QVector3D * arg30;
QVector4D * arg40;
qreal arg50;
qreal arg51;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QVector2D();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QVector2D", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg10 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    ret = new QVector2D(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QVector2D", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        arg50 = (double)SvNV(ST(1));
    arg51 = (double)SvNV(ST(2));
    ret = new QVector2D(arg50, arg51);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QVector2D", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }



## static qreal dotProduct(const QVector2D & v1, const QVector2D & v2)
void
QVector2D::dotProduct(...)
PREINIT:
QVector2D * arg00;
QVector2D * arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QVector2D")) {
        arg00 = reinterpret_cast<QVector2D *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QVector2D");
    if (sv_isa(ST(2), "Qt::Gui::QVector2D")) {
        arg01 = reinterpret_cast<QVector2D *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QVector2D");
    qreal ret = THIS->dotProduct(*arg00, *arg01);
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## bool isNull()
void
QVector2D::isNull(...)
PREINIT:
PPCODE:
    bool ret = THIS->isNull();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## qreal length()
void
QVector2D::length(...)
PREINIT:
PPCODE:
    qreal ret = THIS->length();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## qreal lengthSquared()
void
QVector2D::lengthSquared(...)
PREINIT:
PPCODE:
    qreal ret = THIS->lengthSquared();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## void normalize()
void
QVector2D::normalize(...)
PREINIT:
PPCODE:
    (void)THIS->normalize();
    XSRETURN(0);

## QVector2D normalized()
void
QVector2D::normalized(...)
PREINIT:
PPCODE:
    QVector2D ret = THIS->normalized();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QVector2D", (void *)new QVector2D(ret));
    XSRETURN(1);

## QVariant operator QVariant()
void
QVector2D::operator_QVariant(...)
PREINIT:
PPCODE:
    QVariant ret = THIS->operator QVariant();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QVariant(ret));
    XSRETURN(1);

## QVector2D & operator*=(qreal factor)
## QVector2D & operator*=(const QVector2D & vector)
void
QVector2D::operator_mul_assign(...)
PREINIT:
qreal arg00;
QVector2D * arg10;
PPCODE:
    switch(items) {
    case 2:
      {
        arg00 = (double)SvNV(ST(1));
    QVector2D * ret = &THIS->operator*=(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QVector2D", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QVector2D & operator+=(const QVector2D & vector)
void
QVector2D::operator_add_assign(...)
PREINIT:
QVector2D * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QVector2D")) {
        arg00 = reinterpret_cast<QVector2D *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QVector2D");
    QVector2D * ret = &THIS->operator+=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QVector2D", (void *)ret);
    XSRETURN(1);

## QVector2D & operator-=(const QVector2D & vector)
void
QVector2D::operator_min_assign(...)
PREINIT:
QVector2D * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QVector2D")) {
        arg00 = reinterpret_cast<QVector2D *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QVector2D");
    QVector2D * ret = &THIS->operator-=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QVector2D", (void *)ret);
    XSRETURN(1);

## QVector2D & operator/=(qreal divisor)
void
QVector2D::operator_div_assign(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    QVector2D * ret = &THIS->operator/=(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QVector2D", (void *)ret);
    XSRETURN(1);

## void setX(qreal x)
void
QVector2D::setX(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    (void)THIS->setX(arg00);
    XSRETURN(0);

## void setY(qreal y)
void
QVector2D::setY(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    (void)THIS->setY(arg00);
    XSRETURN(0);

## QPoint toPoint()
void
QVector2D::toPoint(...)
PREINIT:
PPCODE:
    QPoint ret = THIS->toPoint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QPoint(ret));
    XSRETURN(1);

## QPointF toPointF()
void
QVector2D::toPointF(...)
PREINIT:
PPCODE:
    QPointF ret = THIS->toPointF();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QPointF(ret));
    XSRETURN(1);

## QVector3D toVector3D()
void
QVector2D::toVector3D(...)
PREINIT:
PPCODE:
    QVector3D ret = THIS->toVector3D();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QVector3D", (void *)new QVector3D(ret));
    XSRETURN(1);

## QVector4D toVector4D()
void
QVector2D::toVector4D(...)
PREINIT:
PPCODE:
    QVector4D ret = THIS->toVector4D();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QVector4D", (void *)new QVector4D(ret));
    XSRETURN(1);

## qreal x()
void
QVector2D::x(...)
PREINIT:
PPCODE:
    qreal ret = THIS->x();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## qreal y()
void
QVector2D::y(...)
PREINIT:
PPCODE:
    qreal ret = THIS->y();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
