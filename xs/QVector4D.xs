################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QVector4D
PROTOTYPES: DISABLE

# classname: QVector4D
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QVector4D()
##  QVector4D(const QPoint & point)
##  QVector4D(const QPointF & point)
##  QVector4D(const QVector2D & vector)
##  QVector4D(const QVector3D & vector)
##  QVector4D(const QVector3D & vector, qreal wpos)
##  QVector4D(const QVector2D & vector, qreal zpos, qreal wpos)
##  QVector4D(qreal xpos, qreal ypos, qreal zpos, qreal wpos)
  void
QVector4D::new(...)
PREINIT:
QVector4D *ret;
QPoint * arg10;
QPointF * arg20;
QVector2D * arg30;
QVector3D * arg40;
QVector3D * arg50;
qreal arg51;
QVector2D * arg60;
qreal arg61;
qreal arg62;
qreal arg70;
qreal arg71;
qreal arg72;
qreal arg73;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QVector4D();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QVector4D", (void *)ret);
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
    ret = new QVector4D(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QVector4D", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "Qt::Gui::QVector3D")) {
        arg50 = reinterpret_cast<QVector3D *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg50 is not of type Qt::Gui::QVector3D");
    arg51 = (double)SvNV(ST(2));
    ret = new QVector4D(*arg50, arg51);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QVector4D", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 4:
      {
        if (sv_isa(ST(1), "Qt::Gui::QVector2D")) {
        arg60 = reinterpret_cast<QVector2D *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg60 is not of type Qt::Gui::QVector2D");
    arg61 = (double)SvNV(ST(2));
    arg62 = (double)SvNV(ST(3));
    ret = new QVector4D(*arg60, arg61, arg62);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QVector4D", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 5:
      {
        arg70 = (double)SvNV(ST(1));
    arg71 = (double)SvNV(ST(2));
    arg72 = (double)SvNV(ST(3));
    arg73 = (double)SvNV(ST(4));
    ret = new QVector4D(arg70, arg71, arg72, arg73);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QVector4D", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }



## static qreal dotProduct(const QVector4D & v1, const QVector4D & v2)
void
QVector4D::dotProduct(...)
PREINIT:
QVector4D * arg00;
QVector4D * arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QVector4D")) {
        arg00 = reinterpret_cast<QVector4D *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QVector4D");
    if (sv_isa(ST(2), "Qt::Gui::QVector4D")) {
        arg01 = reinterpret_cast<QVector4D *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QVector4D");
    qreal ret = THIS->dotProduct(*arg00, *arg01);
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## bool isNull()
void
QVector4D::isNull(...)
PREINIT:
PPCODE:
    bool ret = THIS->isNull();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## qreal length()
void
QVector4D::length(...)
PREINIT:
PPCODE:
    qreal ret = THIS->length();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## qreal lengthSquared()
void
QVector4D::lengthSquared(...)
PREINIT:
PPCODE:
    qreal ret = THIS->lengthSquared();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## void normalize()
void
QVector4D::normalize(...)
PREINIT:
PPCODE:
    (void)THIS->normalize();
    XSRETURN(0);

## QVector4D normalized()
void
QVector4D::normalized(...)
PREINIT:
PPCODE:
    QVector4D ret = THIS->normalized();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QVector4D", (void *)new QVector4D(ret));
    XSRETURN(1);

## QVariant operator QVariant()
void
QVector4D::operator_QVariant(...)
PREINIT:
PPCODE:
    QVariant ret = THIS->operator QVariant();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QVariant(ret));
    XSRETURN(1);

## QVector4D & operator*=(qreal factor)
## QVector4D & operator*=(const QVector4D & vector)
void
QVector4D::operator_mul_assign(...)
PREINIT:
qreal arg00;
QVector4D * arg10;
PPCODE:
    switch(items) {
    case 2:
      {
        arg00 = (double)SvNV(ST(1));
    QVector4D * ret = &THIS->operator*=(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QVector4D", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QVector4D & operator+=(const QVector4D & vector)
void
QVector4D::operator_add_assign(...)
PREINIT:
QVector4D * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QVector4D")) {
        arg00 = reinterpret_cast<QVector4D *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QVector4D");
    QVector4D * ret = &THIS->operator+=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QVector4D", (void *)ret);
    XSRETURN(1);

## QVector4D & operator-=(const QVector4D & vector)
void
QVector4D::operator_min_assign(...)
PREINIT:
QVector4D * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QVector4D")) {
        arg00 = reinterpret_cast<QVector4D *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QVector4D");
    QVector4D * ret = &THIS->operator-=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QVector4D", (void *)ret);
    XSRETURN(1);

## QVector4D & operator/=(qreal divisor)
void
QVector4D::operator_div_assign(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    QVector4D * ret = &THIS->operator/=(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QVector4D", (void *)ret);
    XSRETURN(1);

## void setW(qreal w)
void
QVector4D::setW(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    (void)THIS->setW(arg00);
    XSRETURN(0);

## void setX(qreal x)
void
QVector4D::setX(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    (void)THIS->setX(arg00);
    XSRETURN(0);

## void setY(qreal y)
void
QVector4D::setY(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    (void)THIS->setY(arg00);
    XSRETURN(0);

## void setZ(qreal z)
void
QVector4D::setZ(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    (void)THIS->setZ(arg00);
    XSRETURN(0);

## QPoint toPoint()
void
QVector4D::toPoint(...)
PREINIT:
PPCODE:
    QPoint ret = THIS->toPoint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QPoint(ret));
    XSRETURN(1);

## QPointF toPointF()
void
QVector4D::toPointF(...)
PREINIT:
PPCODE:
    QPointF ret = THIS->toPointF();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QPointF(ret));
    XSRETURN(1);

## QVector2D toVector2D()
void
QVector4D::toVector2D(...)
PREINIT:
PPCODE:
    QVector2D ret = THIS->toVector2D();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QVector2D", (void *)new QVector2D(ret));
    XSRETURN(1);

## QVector2D toVector2DAffine()
void
QVector4D::toVector2DAffine(...)
PREINIT:
PPCODE:
    QVector2D ret = THIS->toVector2DAffine();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QVector2D", (void *)new QVector2D(ret));
    XSRETURN(1);

## QVector3D toVector3D()
void
QVector4D::toVector3D(...)
PREINIT:
PPCODE:
    QVector3D ret = THIS->toVector3D();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QVector3D", (void *)new QVector3D(ret));
    XSRETURN(1);

## QVector3D toVector3DAffine()
void
QVector4D::toVector3DAffine(...)
PREINIT:
PPCODE:
    QVector3D ret = THIS->toVector3DAffine();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QVector3D", (void *)new QVector3D(ret));
    XSRETURN(1);

## qreal w()
void
QVector4D::w(...)
PREINIT:
PPCODE:
    qreal ret = THIS->w();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## qreal x()
void
QVector4D::x(...)
PREINIT:
PPCODE:
    qreal ret = THIS->x();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## qreal y()
void
QVector4D::y(...)
PREINIT:
PPCODE:
    qreal ret = THIS->y();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## qreal z()
void
QVector4D::z(...)
PREINIT:
PPCODE:
    qreal ret = THIS->z();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
