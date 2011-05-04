################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QQuaternion
PROTOTYPES: DISABLE

# classname: QQuaternion
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QQuaternion()
##  QQuaternion(const QVector4D & vector)
##  QQuaternion(qreal scalar, const QVector3D & vector)
##  QQuaternion(qreal scalar, qreal xpos, qreal ypos, qreal zpos)
  void
QQuaternion::new(...)
PREINIT:
QQuaternion *ret;
QVector4D * arg10;
qreal arg20;
QVector3D * arg21;
qreal arg30;
qreal arg31;
qreal arg32;
qreal arg33;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QQuaternion();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QQuaternion", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QVector4D")) {
        arg10 = reinterpret_cast<QVector4D *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QVector4D");
    ret = new QQuaternion(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QQuaternion", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        arg20 = (double)SvNV(ST(1));
    if (sv_isa(ST(2), "Qt::Gui::QVector3D")) {
        arg21 = reinterpret_cast<QVector3D *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg21 is not of type Qt::Gui::QVector3D");
    ret = new QQuaternion(arg20, *arg21);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QQuaternion", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 5:
      {
        arg30 = (double)SvNV(ST(1));
    arg31 = (double)SvNV(ST(2));
    arg32 = (double)SvNV(ST(3));
    arg33 = (double)SvNV(ST(4));
    ret = new QQuaternion(arg30, arg31, arg32, arg33);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QQuaternion", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }



## QQuaternion conjugate()
void
QQuaternion::conjugate(...)
PREINIT:
PPCODE:
    QQuaternion ret = THIS->conjugate();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QQuaternion", (void *)new QQuaternion(ret));
    XSRETURN(1);

## static QQuaternion fromAxisAndAngle(const QVector3D & axis, qreal angle)
## static QQuaternion fromAxisAndAngle(qreal x, qreal y, qreal z, qreal angle)
void
QQuaternion::fromAxisAndAngle(...)
PREINIT:
QVector3D * arg00;
qreal arg01;
qreal arg10;
qreal arg11;
qreal arg12;
qreal arg13;
PPCODE:
    switch(items) {
    case 3:
      {
        if (sv_isa(ST(1), "Qt::Gui::QVector3D")) {
        arg00 = reinterpret_cast<QVector3D *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QVector3D");
    arg01 = (double)SvNV(ST(2));
    QQuaternion ret = THIS->fromAxisAndAngle(*arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QQuaternion", (void *)new QQuaternion(ret));
    XSRETURN(1);
        break;
      }
    case 5:
      {
        arg10 = (double)SvNV(ST(1));
    arg11 = (double)SvNV(ST(2));
    arg12 = (double)SvNV(ST(3));
    arg13 = (double)SvNV(ST(4));
    QQuaternion ret = THIS->fromAxisAndAngle(arg10, arg11, arg12, arg13);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QQuaternion", (void *)new QQuaternion(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## bool isIdentity()
void
QQuaternion::isIdentity(...)
PREINIT:
PPCODE:
    bool ret = THIS->isIdentity();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isNull()
void
QQuaternion::isNull(...)
PREINIT:
PPCODE:
    bool ret = THIS->isNull();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## qreal length()
void
QQuaternion::length(...)
PREINIT:
PPCODE:
    qreal ret = THIS->length();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## qreal lengthSquared()
void
QQuaternion::lengthSquared(...)
PREINIT:
PPCODE:
    qreal ret = THIS->lengthSquared();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## static QQuaternion nlerp(const QQuaternion & q1, const QQuaternion & q2, qreal t)
void
QQuaternion::nlerp(...)
PREINIT:
QQuaternion * arg00;
QQuaternion * arg01;
qreal arg02;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QQuaternion")) {
        arg00 = reinterpret_cast<QQuaternion *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QQuaternion");
    if (sv_isa(ST(2), "Qt::Gui::QQuaternion")) {
        arg01 = reinterpret_cast<QQuaternion *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QQuaternion");
    arg02 = (double)SvNV(ST(3));
    QQuaternion ret = THIS->nlerp(*arg00, *arg01, arg02);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QQuaternion", (void *)new QQuaternion(ret));
    XSRETURN(1);

## void normalize()
void
QQuaternion::normalize(...)
PREINIT:
PPCODE:
    (void)THIS->normalize();
    XSRETURN(0);

## QQuaternion normalized()
void
QQuaternion::normalized(...)
PREINIT:
PPCODE:
    QQuaternion ret = THIS->normalized();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QQuaternion", (void *)new QQuaternion(ret));
    XSRETURN(1);

## QVariant operator QVariant()
void
QQuaternion::operator_QVariant(...)
PREINIT:
PPCODE:
    QVariant ret = THIS->operator QVariant();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QVariant(ret));
    XSRETURN(1);

## QQuaternion & operator*=(qreal factor)
## QQuaternion & operator*=(const QQuaternion & quaternion)
void
QQuaternion::operator_mul_assign(...)
PREINIT:
qreal arg00;
QQuaternion * arg10;
PPCODE:
    switch(items) {
    case 2:
      {
        arg00 = (double)SvNV(ST(1));
    QQuaternion * ret = &THIS->operator*=(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QQuaternion", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QQuaternion & operator+=(const QQuaternion & quaternion)
void
QQuaternion::operator_add_assign(...)
PREINIT:
QQuaternion * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QQuaternion")) {
        arg00 = reinterpret_cast<QQuaternion *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QQuaternion");
    QQuaternion * ret = &THIS->operator+=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QQuaternion", (void *)ret);
    XSRETURN(1);

## QQuaternion & operator-=(const QQuaternion & quaternion)
void
QQuaternion::operator_min_assign(...)
PREINIT:
QQuaternion * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QQuaternion")) {
        arg00 = reinterpret_cast<QQuaternion *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QQuaternion");
    QQuaternion * ret = &THIS->operator-=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QQuaternion", (void *)ret);
    XSRETURN(1);

## QQuaternion & operator/=(qreal divisor)
void
QQuaternion::operator_div_assign(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    QQuaternion * ret = &THIS->operator/=(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QQuaternion", (void *)ret);
    XSRETURN(1);

## QVector3D rotatedVector(const QVector3D & vector)
void
QQuaternion::rotatedVector(...)
PREINIT:
QVector3D * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QVector3D")) {
        arg00 = reinterpret_cast<QVector3D *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QVector3D");
    QVector3D ret = THIS->rotatedVector(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QVector3D", (void *)new QVector3D(ret));
    XSRETURN(1);

## qreal scalar()
void
QQuaternion::scalar(...)
PREINIT:
PPCODE:
    qreal ret = THIS->scalar();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## void setScalar(qreal scalar)
void
QQuaternion::setScalar(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    (void)THIS->setScalar(arg00);
    XSRETURN(0);

## void setVector(const QVector3D & vector)
## void setVector(qreal x, qreal y, qreal z)
void
QQuaternion::setVector(...)
PREINIT:
QVector3D * arg00;
qreal arg10;
qreal arg11;
qreal arg12;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QVector3D")) {
        arg00 = reinterpret_cast<QVector3D *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QVector3D");
    (void)THIS->setVector(*arg00);
    XSRETURN(0);
        break;
      }
    case 4:
      {
        arg10 = (double)SvNV(ST(1));
    arg11 = (double)SvNV(ST(2));
    arg12 = (double)SvNV(ST(3));
    (void)THIS->setVector(arg10, arg11, arg12);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setX(qreal x)
void
QQuaternion::setX(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    (void)THIS->setX(arg00);
    XSRETURN(0);

## void setY(qreal y)
void
QQuaternion::setY(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    (void)THIS->setY(arg00);
    XSRETURN(0);

## void setZ(qreal z)
void
QQuaternion::setZ(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    (void)THIS->setZ(arg00);
    XSRETURN(0);

## static QQuaternion slerp(const QQuaternion & q1, const QQuaternion & q2, qreal t)
void
QQuaternion::slerp(...)
PREINIT:
QQuaternion * arg00;
QQuaternion * arg01;
qreal arg02;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QQuaternion")) {
        arg00 = reinterpret_cast<QQuaternion *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QQuaternion");
    if (sv_isa(ST(2), "Qt::Gui::QQuaternion")) {
        arg01 = reinterpret_cast<QQuaternion *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QQuaternion");
    arg02 = (double)SvNV(ST(3));
    QQuaternion ret = THIS->slerp(*arg00, *arg01, arg02);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QQuaternion", (void *)new QQuaternion(ret));
    XSRETURN(1);

## QVector4D toVector4D()
void
QQuaternion::toVector4D(...)
PREINIT:
PPCODE:
    QVector4D ret = THIS->toVector4D();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QVector4D", (void *)new QVector4D(ret));
    XSRETURN(1);

## QVector3D vector()
void
QQuaternion::vector(...)
PREINIT:
PPCODE:
    QVector3D ret = THIS->vector();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QVector3D", (void *)new QVector3D(ret));
    XSRETURN(1);

## qreal x()
void
QQuaternion::x(...)
PREINIT:
PPCODE:
    qreal ret = THIS->x();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## qreal y()
void
QQuaternion::y(...)
PREINIT:
PPCODE:
    qreal ret = THIS->y();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## qreal z()
void
QQuaternion::z(...)
PREINIT:
PPCODE:
    qreal ret = THIS->z();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
