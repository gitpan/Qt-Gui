################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QVector3D
PROTOTYPES: DISABLE

# classname: QVector3D
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QVector3D()
##  QVector3D(const QPoint & point)
##  QVector3D(const QPointF & point)
##  QVector3D(const QVector2D & vector)
##  QVector3D(const QVector4D & vector)
##  QVector3D(const QVector2D & vector, qreal zpos)
##  QVector3D(qreal xpos, qreal ypos, qreal zpos)
  void
QVector3D::new(...)
PREINIT:
QVector3D *ret;
QPoint * arg10;
QPointF * arg20;
QVector2D * arg30;
QVector4D * arg40;
QVector2D * arg50;
qreal arg51;
qreal arg60;
qreal arg61;
qreal arg62;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QVector3D();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QVector3D", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QPoint")) {
      arg10 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QVector3D(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QVector3D", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QPointF")) {
      arg20 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QVector3D(*arg20);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QVector3D", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Gui::QVector2D")) {
      arg30 = reinterpret_cast<QVector2D *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QVector3D(*arg30);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QVector3D", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Gui::QVector4D")) {
      arg40 = reinterpret_cast<QVector4D *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QVector3D(*arg40);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QVector3D", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Gui::QVector2D") && SvNOK(ST(2))) {
      arg50 = reinterpret_cast<QVector2D *>(SvIV((SV*)SvRV(ST(1))));
      arg51 = (double)SvNV(ST(2));
    ret = new QVector3D(*arg50, arg51);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QVector3D", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (SvNOK(ST(1)) && SvNOK(ST(2)) && SvNOK(ST(3))) {
      arg60 = (double)SvNV(ST(1));
      arg61 = (double)SvNV(ST(2));
      arg62 = (double)SvNV(ST(3));
    ret = new QVector3D(arg60, arg61, arg62);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QVector3D", (void *)ret);
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



## static QVector3D crossProduct(const QVector3D & v1, const QVector3D & v2)
void
QVector3D::crossProduct(...)
PREINIT:
QVector3D * arg00;
QVector3D * arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QVector3D") && sv_isa(ST(2), "Qt::Gui::QVector3D")) {
      arg00 = reinterpret_cast<QVector3D *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QVector3D *>(SvIV((SV*)SvRV(ST(2))));
    QVector3D ret = THIS->crossProduct(*arg00, *arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QVector3D", (void *)new QVector3D(ret));
    XSRETURN(1);
    }

## qreal distanceToLine(const QVector3D & point, const QVector3D & direction)
void
QVector3D::distanceToLine(...)
PREINIT:
QVector3D * arg00;
QVector3D * arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QVector3D") && sv_isa(ST(2), "Qt::Gui::QVector3D")) {
      arg00 = reinterpret_cast<QVector3D *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QVector3D *>(SvIV((SV*)SvRV(ST(2))));
    qreal ret = THIS->distanceToLine(*arg00, *arg01);
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## qreal distanceToPlane(const QVector3D & plane, const QVector3D & normal)
## qreal distanceToPlane(const QVector3D & plane1, const QVector3D & plane2, const QVector3D & plane3)
void
QVector3D::distanceToPlane(...)
PREINIT:
QVector3D * arg00;
QVector3D * arg01;
QVector3D * arg10;
QVector3D * arg11;
QVector3D * arg12;
PPCODE:
    switch(items) {
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Gui::QVector3D") && sv_isa(ST(2), "Qt::Gui::QVector3D")) {
      arg00 = reinterpret_cast<QVector3D *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QVector3D *>(SvIV((SV*)SvRV(ST(2))));
    qreal ret = THIS->distanceToPlane(*arg00, *arg01);
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (sv_isa(ST(1), "Qt::Gui::QVector3D") && sv_isa(ST(2), "Qt::Gui::QVector3D") && sv_isa(ST(3), "Qt::Gui::QVector3D")) {
      arg10 = reinterpret_cast<QVector3D *>(SvIV((SV*)SvRV(ST(1))));
      arg11 = reinterpret_cast<QVector3D *>(SvIV((SV*)SvRV(ST(2))));
      arg12 = reinterpret_cast<QVector3D *>(SvIV((SV*)SvRV(ST(3))));
    qreal ret = THIS->distanceToPlane(*arg10, *arg11, *arg12);
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
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

## static qreal dotProduct(const QVector3D & v1, const QVector3D & v2)
void
QVector3D::dotProduct(...)
PREINIT:
QVector3D * arg00;
QVector3D * arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QVector3D") && sv_isa(ST(2), "Qt::Gui::QVector3D")) {
      arg00 = reinterpret_cast<QVector3D *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QVector3D *>(SvIV((SV*)SvRV(ST(2))));
    qreal ret = THIS->dotProduct(*arg00, *arg01);
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## bool isNull()
void
QVector3D::isNull(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isNull();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## qreal length()
void
QVector3D::length(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->length();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## qreal lengthSquared()
void
QVector3D::lengthSquared(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->lengthSquared();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## static QVector3D normal(const QVector3D & v1, const QVector3D & v2)
## static QVector3D normal(const QVector3D & v1, const QVector3D & v2, const QVector3D & v3)
void
QVector3D::normal(...)
PREINIT:
QVector3D * arg00;
QVector3D * arg01;
QVector3D * arg10;
QVector3D * arg11;
QVector3D * arg12;
PPCODE:
    switch(items) {
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Gui::QVector3D") && sv_isa(ST(2), "Qt::Gui::QVector3D")) {
      arg00 = reinterpret_cast<QVector3D *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QVector3D *>(SvIV((SV*)SvRV(ST(2))));
    QVector3D ret = THIS->normal(*arg00, *arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QVector3D", (void *)new QVector3D(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (sv_isa(ST(1), "Qt::Gui::QVector3D") && sv_isa(ST(2), "Qt::Gui::QVector3D") && sv_isa(ST(3), "Qt::Gui::QVector3D")) {
      arg10 = reinterpret_cast<QVector3D *>(SvIV((SV*)SvRV(ST(1))));
      arg11 = reinterpret_cast<QVector3D *>(SvIV((SV*)SvRV(ST(2))));
      arg12 = reinterpret_cast<QVector3D *>(SvIV((SV*)SvRV(ST(3))));
    QVector3D ret = THIS->normal(*arg10, *arg11, *arg12);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QVector3D", (void *)new QVector3D(ret));
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

## void normalize()
void
QVector3D::normalize(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->normalize();
    XSRETURN(0);
    }

## QVector3D normalized()
void
QVector3D::normalized(...)
PREINIT:
PPCODE:
    if (1) {
      
    QVector3D ret = THIS->normalized();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QVector3D", (void *)new QVector3D(ret));
    XSRETURN(1);
    }

## QVariant operator QVariant()
void
QVector3D::operator_QVariant(...)
PREINIT:
PPCODE:
    if (1) {
      
    QVariant ret = THIS->operator QVariant();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)new QVariant(ret));
    XSRETURN(1);
    }

## QVector3D & operator*=(qreal factor)
## QVector3D & operator*=(const QVector3D & vector)
void
QVector3D::operator_mul_assign(...)
PREINIT:
qreal arg00;
QVector3D * arg10;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvNOK(ST(1))) {
      arg00 = (double)SvNV(ST(1));
    QVector3D * ret = &THIS->operator*=(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QVector3D", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Gui::QVector3D")) {
      arg10 = reinterpret_cast<QVector3D *>(SvIV((SV*)SvRV(ST(1))));
    QVector3D * ret = &THIS->operator*=(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QVector3D", (void *)ret);
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

## QVector3D & operator+=(const QVector3D & vector)
void
QVector3D::operator_add_assign(...)
PREINIT:
QVector3D * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QVector3D")) {
      arg00 = reinterpret_cast<QVector3D *>(SvIV((SV*)SvRV(ST(1))));
    QVector3D * ret = &THIS->operator+=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QVector3D", (void *)ret);
    XSRETURN(1);
    }

## QVector3D & operator-=(const QVector3D & vector)
void
QVector3D::operator_min_assign(...)
PREINIT:
QVector3D * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QVector3D")) {
      arg00 = reinterpret_cast<QVector3D *>(SvIV((SV*)SvRV(ST(1))));
    QVector3D * ret = &THIS->operator-=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QVector3D", (void *)ret);
    XSRETURN(1);
    }

## QVector3D & operator/=(qreal divisor)
void
QVector3D::operator_div_assign(...)
PREINIT:
qreal arg00;
PPCODE:
    if (SvNOK(ST(1))) {
      arg00 = (double)SvNV(ST(1));
    QVector3D * ret = &THIS->operator/=(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QVector3D", (void *)ret);
    XSRETURN(1);
    }

## void setX(qreal x)
void
QVector3D::setX(...)
PREINIT:
qreal arg00;
PPCODE:
    if (SvNOK(ST(1))) {
      arg00 = (double)SvNV(ST(1));
    (void)THIS->setX(arg00);
    XSRETURN(0);
    }

## void setY(qreal y)
void
QVector3D::setY(...)
PREINIT:
qreal arg00;
PPCODE:
    if (SvNOK(ST(1))) {
      arg00 = (double)SvNV(ST(1));
    (void)THIS->setY(arg00);
    XSRETURN(0);
    }

## void setZ(qreal z)
void
QVector3D::setZ(...)
PREINIT:
qreal arg00;
PPCODE:
    if (SvNOK(ST(1))) {
      arg00 = (double)SvNV(ST(1));
    (void)THIS->setZ(arg00);
    XSRETURN(0);
    }

## QPoint toPoint()
void
QVector3D::toPoint(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPoint ret = THIS->toPoint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QPoint", (void *)new QPoint(ret));
    XSRETURN(1);
    }

## QPointF toPointF()
void
QVector3D::toPointF(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPointF ret = THIS->toPointF();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QPointF", (void *)new QPointF(ret));
    XSRETURN(1);
    }

## QVector2D toVector2D()
void
QVector3D::toVector2D(...)
PREINIT:
PPCODE:
    if (1) {
      
    QVector2D ret = THIS->toVector2D();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QVector2D", (void *)new QVector2D(ret));
    XSRETURN(1);
    }

## QVector4D toVector4D()
void
QVector3D::toVector4D(...)
PREINIT:
PPCODE:
    if (1) {
      
    QVector4D ret = THIS->toVector4D();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QVector4D", (void *)new QVector4D(ret));
    XSRETURN(1);
    }

## qreal x()
void
QVector3D::x(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->x();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## qreal y()
void
QVector3D::y(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->y();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## qreal z()
void
QVector3D::z(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->z();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }
