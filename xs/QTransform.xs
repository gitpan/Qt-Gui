################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QTransform
PROTOTYPES: DISABLE

# classname: QTransform
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QTransform()
##  QTransform(Qt::Initialization arg0)
##  QTransform(const QMatrix & mtx)
##  QTransform(qreal h11, qreal h12, qreal h21, qreal h22, qreal dx, qreal dy)
##  QTransform(qreal h11, qreal h12, qreal h13, qreal h21, qreal h22, qreal h23, qreal h31, qreal h32, qreal h33 = 1.0)
##  QTransform(qreal h11, qreal h12, qreal h13, qreal h21, qreal h22, qreal h23, qreal h31, qreal h32, qreal h33)
  void
QTransform::new(...)
PREINIT:
QTransform *ret;
Qt::Initialization arg10;
QMatrix * arg20;
qreal arg30;
qreal arg31;
qreal arg32;
qreal arg33;
qreal arg34;
qreal arg35;
qreal arg40;
qreal arg41;
qreal arg42;
qreal arg43;
qreal arg44;
qreal arg45;
qreal arg46;
qreal arg47;
qreal arg48 = 1.0;
qreal arg50;
qreal arg51;
qreal arg52;
qreal arg53;
qreal arg54;
qreal arg55;
qreal arg56;
qreal arg57;
qreal arg58;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QTransform();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTransform", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg10 = Qt::Uninitialized;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::Initialization passed in");
    }
    ret = new QTransform(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTransform", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 7:
      {
        arg30 = (double)SvNV(ST(1));
    arg31 = (double)SvNV(ST(2));
    arg32 = (double)SvNV(ST(3));
    arg33 = (double)SvNV(ST(4));
    arg34 = (double)SvNV(ST(5));
    arg35 = (double)SvNV(ST(6));
    ret = new QTransform(arg30, arg31, arg32, arg33, arg34, arg35);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTransform", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 9:
      {
        arg40 = (double)SvNV(ST(1));
    arg41 = (double)SvNV(ST(2));
    arg42 = (double)SvNV(ST(3));
    arg43 = (double)SvNV(ST(4));
    arg44 = (double)SvNV(ST(5));
    arg45 = (double)SvNV(ST(6));
    arg46 = (double)SvNV(ST(7));
    arg47 = (double)SvNV(ST(8));
    ret = new QTransform(arg40, arg41, arg42, arg43, arg44, arg45, arg46, arg47, arg48);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTransform", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 10:
      {
        arg50 = (double)SvNV(ST(1));
    arg51 = (double)SvNV(ST(2));
    arg52 = (double)SvNV(ST(3));
    arg53 = (double)SvNV(ST(4));
    arg54 = (double)SvNV(ST(5));
    arg55 = (double)SvNV(ST(6));
    arg56 = (double)SvNV(ST(7));
    arg57 = (double)SvNV(ST(8));
    arg58 = (double)SvNV(ST(9));
    ret = new QTransform(arg50, arg51, arg52, arg53, arg54, arg55, arg56, arg57, arg58);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTransform", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }



## QTransform adjoint()
void
QTransform::adjoint(...)
PREINIT:
PPCODE:
    QTransform ret = THIS->adjoint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTransform", (void *)new QTransform(ret));
    XSRETURN(1);

## qreal det()
void
QTransform::det(...)
PREINIT:
PPCODE:
    qreal ret = THIS->det();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## qreal determinant()
void
QTransform::determinant(...)
PREINIT:
PPCODE:
    qreal ret = THIS->determinant();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## qreal dx()
void
QTransform::dx(...)
PREINIT:
PPCODE:
    qreal ret = THIS->dx();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## qreal dy()
void
QTransform::dy(...)
PREINIT:
PPCODE:
    qreal ret = THIS->dy();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## static QTransform fromScale(qreal dx, qreal dy)
void
QTransform::fromScale(...)
PREINIT:
qreal arg00;
qreal arg01;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    arg01 = (double)SvNV(ST(2));
    QTransform ret = THIS->fromScale(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTransform", (void *)new QTransform(ret));
    XSRETURN(1);

## static QTransform fromTranslate(qreal dx, qreal dy)
void
QTransform::fromTranslate(...)
PREINIT:
qreal arg00;
qreal arg01;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    arg01 = (double)SvNV(ST(2));
    QTransform ret = THIS->fromTranslate(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTransform", (void *)new QTransform(ret));
    XSRETURN(1);

## QTransform inverted(bool * invertible = 0)
## QTransform inverted(bool * invertible)
void
QTransform::inverted(...)
PREINIT:
bool * arg00 = 0;
bool * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        QTransform ret = THIS->inverted(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTransform", (void *)new QTransform(ret));
    XSRETURN(1);
        break;
      }
    case 2:
      {
        {
        bool tmp = SvTRUE(ST(1));
        arg10 = &tmp;
    }
    QTransform ret = THIS->inverted(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTransform", (void *)new QTransform(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## bool isAffine()
void
QTransform::isAffine(...)
PREINIT:
PPCODE:
    bool ret = THIS->isAffine();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isIdentity()
void
QTransform::isIdentity(...)
PREINIT:
PPCODE:
    bool ret = THIS->isIdentity();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isInvertible()
void
QTransform::isInvertible(...)
PREINIT:
PPCODE:
    bool ret = THIS->isInvertible();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isRotating()
void
QTransform::isRotating(...)
PREINIT:
PPCODE:
    bool ret = THIS->isRotating();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isScaling()
void
QTransform::isScaling(...)
PREINIT:
PPCODE:
    bool ret = THIS->isScaling();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isTranslating()
void
QTransform::isTranslating(...)
PREINIT:
PPCODE:
    bool ret = THIS->isTranslating();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## qreal m11()
void
QTransform::m11(...)
PREINIT:
PPCODE:
    qreal ret = THIS->m11();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## qreal m12()
void
QTransform::m12(...)
PREINIT:
PPCODE:
    qreal ret = THIS->m12();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## qreal m13()
void
QTransform::m13(...)
PREINIT:
PPCODE:
    qreal ret = THIS->m13();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## qreal m21()
void
QTransform::m21(...)
PREINIT:
PPCODE:
    qreal ret = THIS->m21();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## qreal m22()
void
QTransform::m22(...)
PREINIT:
PPCODE:
    qreal ret = THIS->m22();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## qreal m23()
void
QTransform::m23(...)
PREINIT:
PPCODE:
    qreal ret = THIS->m23();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## qreal m31()
void
QTransform::m31(...)
PREINIT:
PPCODE:
    qreal ret = THIS->m31();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## qreal m32()
void
QTransform::m32(...)
PREINIT:
PPCODE:
    qreal ret = THIS->m32();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## qreal m33()
void
QTransform::m33(...)
PREINIT:
PPCODE:
    qreal ret = THIS->m33();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## QPoint map(const QPoint & p)
## QPointF map(const QPointF & p)
## QLine map(const QLine & l)
## QLineF map(const QLineF & l)
## QPolygonF map(const QPolygonF & a)
## QPolygon map(const QPolygon & a)
## QRegion map(const QRegion & r)
## QPainterPath map(const QPainterPath & p)
## void map(int x, int y, int * tx, int * ty)
## void map(qreal x, qreal y, qreal * tx, qreal * ty)
void
QTransform::map(...)
PREINIT:
QPoint * arg00;
QPointF * arg10;
QLine * arg20;
QLineF * arg30;
QPolygonF * arg40;
QPolygon * arg50;
QRegion * arg60;
QPainterPath * arg70;
int arg80;
int arg81;
int * arg82;
int * arg83;
qreal arg90;
qreal arg91;
qreal * arg92;
qreal * arg93;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    QPoint ret = THIS->map(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QPoint(ret));
    XSRETURN(1);
        break;
      }
    case 5:
      {
        arg80 = (int)SvIV(ST(1));
    arg81 = (int)SvIV(ST(2));
    {
        int tmp = static_cast<int>(SvIV(ST(3)));
        arg82 = &tmp;
    }
    {
        int tmp = static_cast<int>(SvIV(ST(4)));
        arg83 = &tmp;
    }
    (void)THIS->map(arg80, arg81, arg82, arg83);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QRect mapRect(const QRect & arg0)
## QRectF mapRect(const QRectF & arg0)
void
QTransform::mapRect(...)
PREINIT:
QRect * arg00;
QRectF * arg10;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QRect *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    QRect ret = THIS->mapRect(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QRect(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QPolygon mapToPolygon(const QRect & r)
void
QTransform::mapToPolygon(...)
PREINIT:
QRect * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QRect *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    QPolygon ret = THIS->mapToPolygon(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPolygon", (void *)new QPolygon(ret));
    XSRETURN(1);

## QVariant operator QVariant()
void
QTransform::operator_QVariant(...)
PREINIT:
PPCODE:
    QVariant ret = THIS->operator QVariant();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QVariant(ret));
    XSRETURN(1);

## bool operator!=(const QTransform & arg0)
void
QTransform::operator_not_equal(...)
PREINIT:
QTransform * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTransform")) {
        arg00 = reinterpret_cast<QTransform *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTransform");
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QTransform operator*(const QTransform & o)
void
QTransform::operator_mul(...)
PREINIT:
QTransform * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTransform")) {
        arg00 = reinterpret_cast<QTransform *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTransform");
    QTransform ret = THIS->operator*(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTransform", (void *)new QTransform(ret));
    XSRETURN(1);

## QTransform & operator*=(const QTransform & arg0)
## QTransform & operator*=(qreal div)
void
QTransform::operator_mul_assign(...)
PREINIT:
QTransform * arg00;
qreal arg10;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QTransform")) {
        arg00 = reinterpret_cast<QTransform *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTransform");
    QTransform * ret = &THIS->operator*=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTransform", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QTransform & operator+=(qreal div)
void
QTransform::operator_add_assign(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    QTransform * ret = &THIS->operator+=(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTransform", (void *)ret);
    XSRETURN(1);

## QTransform & operator-=(qreal div)
void
QTransform::operator_min_assign(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    QTransform * ret = &THIS->operator-=(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTransform", (void *)ret);
    XSRETURN(1);

## QTransform & operator/=(qreal div)
void
QTransform::operator_div_assign(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    QTransform * ret = &THIS->operator/=(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTransform", (void *)ret);
    XSRETURN(1);

## QTransform & operator=(const QTransform & arg0)
void
QTransform::operator_assign(...)
PREINIT:
QTransform * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTransform")) {
        arg00 = reinterpret_cast<QTransform *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTransform");
    QTransform * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTransform", (void *)ret);
    XSRETURN(1);

## bool operator==(const QTransform & arg0)
void
QTransform::operator_equal_to(...)
PREINIT:
QTransform * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTransform")) {
        arg00 = reinterpret_cast<QTransform *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTransform");
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## static bool quadToQuad(const QPolygonF & one, const QPolygonF & two, QTransform & result)
void
QTransform::quadToQuad(...)
PREINIT:
QPolygonF * arg00;
QPolygonF * arg01;
QTransform * arg02;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QPolygonF")) {
        arg00 = reinterpret_cast<QPolygonF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QPolygonF");
    if (sv_isa(ST(2), "Qt::Gui::QPolygonF")) {
        arg01 = reinterpret_cast<QPolygonF *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QPolygonF");
    if (sv_isa(ST(3), "Qt::Gui::QTransform")) {
        arg02 = reinterpret_cast<QTransform *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type Qt::Gui::QTransform");
    bool ret = THIS->quadToQuad(*arg00, *arg01, *arg02);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## static bool quadToSquare(const QPolygonF & quad, QTransform & result)
void
QTransform::quadToSquare(...)
PREINIT:
QPolygonF * arg00;
QTransform * arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QPolygonF")) {
        arg00 = reinterpret_cast<QPolygonF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QPolygonF");
    if (sv_isa(ST(2), "Qt::Gui::QTransform")) {
        arg01 = reinterpret_cast<QTransform *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QTransform");
    bool ret = THIS->quadToSquare(*arg00, *arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## void reset()
void
QTransform::reset(...)
PREINIT:
PPCODE:
    (void)THIS->reset();
    XSRETURN(0);

## QTransform & rotate(qreal a, Qt::Axis axis = Qt::ZAxis)
## QTransform & rotate(qreal a, Qt::Axis axis)
void
QTransform::rotate(...)
PREINIT:
qreal arg00;
Qt::Axis arg01 = Qt::ZAxis;
qreal arg10;
Qt::Axis arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        arg00 = (double)SvNV(ST(1));
    QTransform * ret = &THIS->rotate(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTransform", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        arg10 = (double)SvNV(ST(1));
    switch(SvIV(ST(2))) {
    case 0:
      arg11 = Qt::XAxis;
      break;
    case 1:
      arg11 = Qt::YAxis;
      break;
    case 2:
      arg11 = Qt::ZAxis;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::Axis passed in");
    }
    QTransform * ret = &THIS->rotate(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTransform", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QTransform & rotateRadians(qreal a, Qt::Axis axis = Qt::ZAxis)
## QTransform & rotateRadians(qreal a, Qt::Axis axis)
void
QTransform::rotateRadians(...)
PREINIT:
qreal arg00;
Qt::Axis arg01 = Qt::ZAxis;
qreal arg10;
Qt::Axis arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        arg00 = (double)SvNV(ST(1));
    QTransform * ret = &THIS->rotateRadians(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTransform", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        arg10 = (double)SvNV(ST(1));
    switch(SvIV(ST(2))) {
    case 0:
      arg11 = Qt::XAxis;
      break;
    case 1:
      arg11 = Qt::YAxis;
      break;
    case 2:
      arg11 = Qt::ZAxis;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::Axis passed in");
    }
    QTransform * ret = &THIS->rotateRadians(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTransform", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QTransform & scale(qreal sx, qreal sy)
void
QTransform::scale(...)
PREINIT:
qreal arg00;
qreal arg01;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    arg01 = (double)SvNV(ST(2));
    QTransform * ret = &THIS->scale(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTransform", (void *)ret);
    XSRETURN(1);

## void setMatrix(qreal m11, qreal m12, qreal m13, qreal m21, qreal m22, qreal m23, qreal m31, qreal m32, qreal m33)
void
QTransform::setMatrix(...)
PREINIT:
qreal arg00;
qreal arg01;
qreal arg02;
qreal arg03;
qreal arg04;
qreal arg05;
qreal arg06;
qreal arg07;
qreal arg08;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    arg01 = (double)SvNV(ST(2));
    arg02 = (double)SvNV(ST(3));
    arg03 = (double)SvNV(ST(4));
    arg04 = (double)SvNV(ST(5));
    arg05 = (double)SvNV(ST(6));
    arg06 = (double)SvNV(ST(7));
    arg07 = (double)SvNV(ST(8));
    arg08 = (double)SvNV(ST(9));
    (void)THIS->setMatrix(arg00, arg01, arg02, arg03, arg04, arg05, arg06, arg07, arg08);
    XSRETURN(0);

## QTransform & shear(qreal sh, qreal sv)
void
QTransform::shear(...)
PREINIT:
qreal arg00;
qreal arg01;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    arg01 = (double)SvNV(ST(2));
    QTransform * ret = &THIS->shear(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTransform", (void *)ret);
    XSRETURN(1);

## static bool squareToQuad(const QPolygonF & square, QTransform & result)
void
QTransform::squareToQuad(...)
PREINIT:
QPolygonF * arg00;
QTransform * arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QPolygonF")) {
        arg00 = reinterpret_cast<QPolygonF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QPolygonF");
    if (sv_isa(ST(2), "Qt::Gui::QTransform")) {
        arg01 = reinterpret_cast<QTransform *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QTransform");
    bool ret = THIS->squareToQuad(*arg00, *arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## const QMatrix & toAffine()
void
QTransform::toAffine(...)
PREINIT:
PPCODE:
    const QMatrix * ret = &THIS->toAffine();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMatrix", (void *)ret);
    XSRETURN(1);

## QTransform & translate(qreal dx, qreal dy)
void
QTransform::translate(...)
PREINIT:
qreal arg00;
qreal arg01;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    arg01 = (double)SvNV(ST(2));
    QTransform * ret = &THIS->translate(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTransform", (void *)ret);
    XSRETURN(1);

## QTransform transposed()
void
QTransform::transposed(...)
PREINIT:
PPCODE:
    QTransform ret = THIS->transposed();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTransform", (void *)new QTransform(ret));
    XSRETURN(1);

## QTransform::TransformationType type()
void
QTransform::type(...)
PREINIT:
PPCODE:
    QTransform::TransformationType ret = THIS->type();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
