################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QMatrix
PROTOTYPES: DISABLE

# classname: QMatrix
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QMatrix()
##  QMatrix(Qt::Initialization arg0)
##  QMatrix(const QMatrix & matrix)
##  QMatrix(qreal m11, qreal m12, qreal m21, qreal m22, qreal dx, qreal dy)
  void
QMatrix::new(...)
PREINIT:
QMatrix *ret;
Qt::Initialization arg10;
QMatrix * arg20;
qreal arg30;
qreal arg31;
qreal arg32;
qreal arg33;
qreal arg34;
qreal arg35;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QMatrix();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMatrix", (void *)ret);
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
    ret = new QMatrix(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMatrix", (void *)ret);
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
    ret = new QMatrix(arg30, arg31, arg32, arg33, arg34, arg35);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMatrix", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }



## qreal det()
void
QMatrix::det(...)
PREINIT:
PPCODE:
    qreal ret = THIS->det();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## qreal determinant()
void
QMatrix::determinant(...)
PREINIT:
PPCODE:
    qreal ret = THIS->determinant();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## qreal dx()
void
QMatrix::dx(...)
PREINIT:
PPCODE:
    qreal ret = THIS->dx();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## qreal dy()
void
QMatrix::dy(...)
PREINIT:
PPCODE:
    qreal ret = THIS->dy();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## QMatrix inverted(bool * invertible = 0)
## QMatrix inverted(bool * invertible)
void
QMatrix::inverted(...)
PREINIT:
bool * arg00 = 0;
bool * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        QMatrix ret = THIS->inverted(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMatrix", (void *)new QMatrix(ret));
    XSRETURN(1);
        break;
      }
    case 2:
      {
        {
        bool tmp = SvTRUE(ST(1));
        arg10 = &tmp;
    }
    QMatrix ret = THIS->inverted(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMatrix", (void *)new QMatrix(ret));
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
QMatrix::isIdentity(...)
PREINIT:
PPCODE:
    bool ret = THIS->isIdentity();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isInvertible()
void
QMatrix::isInvertible(...)
PREINIT:
PPCODE:
    bool ret = THIS->isInvertible();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## qreal m11()
void
QMatrix::m11(...)
PREINIT:
PPCODE:
    qreal ret = THIS->m11();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## qreal m12()
void
QMatrix::m12(...)
PREINIT:
PPCODE:
    qreal ret = THIS->m12();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## qreal m21()
void
QMatrix::m21(...)
PREINIT:
PPCODE:
    qreal ret = THIS->m21();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## qreal m22()
void
QMatrix::m22(...)
PREINIT:
PPCODE:
    qreal ret = THIS->m22();
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
QMatrix::map(...)
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
QMatrix::mapRect(...)
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
QMatrix::mapToPolygon(...)
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
QMatrix::operator_QVariant(...)
PREINIT:
PPCODE:
    QVariant ret = THIS->operator QVariant();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QVariant(ret));
    XSRETURN(1);

## bool operator!=(const QMatrix & arg0)
void
QMatrix::operator_not_equal(...)
PREINIT:
QMatrix * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QMatrix")) {
        arg00 = reinterpret_cast<QMatrix *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QMatrix");
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QMatrix operator*(const QMatrix & o)
void
QMatrix::operator_mul(...)
PREINIT:
QMatrix * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QMatrix")) {
        arg00 = reinterpret_cast<QMatrix *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QMatrix");
    QMatrix ret = THIS->operator*(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMatrix", (void *)new QMatrix(ret));
    XSRETURN(1);

## QMatrix & operator*=(const QMatrix & arg0)
void
QMatrix::operator_mul_assign(...)
PREINIT:
QMatrix * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QMatrix")) {
        arg00 = reinterpret_cast<QMatrix *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QMatrix");
    QMatrix * ret = &THIS->operator*=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMatrix", (void *)ret);
    XSRETURN(1);

## QMatrix & operator=(const QMatrix & arg0)
void
QMatrix::operator_assign(...)
PREINIT:
QMatrix * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QMatrix")) {
        arg00 = reinterpret_cast<QMatrix *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QMatrix");
    QMatrix * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMatrix", (void *)ret);
    XSRETURN(1);

## bool operator==(const QMatrix & arg0)
void
QMatrix::operator_equal_to(...)
PREINIT:
QMatrix * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QMatrix")) {
        arg00 = reinterpret_cast<QMatrix *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QMatrix");
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## void reset()
void
QMatrix::reset(...)
PREINIT:
PPCODE:
    (void)THIS->reset();
    XSRETURN(0);

## QMatrix & rotate(qreal a)
void
QMatrix::rotate(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    QMatrix * ret = &THIS->rotate(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMatrix", (void *)ret);
    XSRETURN(1);

## QMatrix & scale(qreal sx, qreal sy)
void
QMatrix::scale(...)
PREINIT:
qreal arg00;
qreal arg01;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    arg01 = (double)SvNV(ST(2));
    QMatrix * ret = &THIS->scale(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMatrix", (void *)ret);
    XSRETURN(1);

## void setMatrix(qreal m11, qreal m12, qreal m21, qreal m22, qreal dx, qreal dy)
void
QMatrix::setMatrix(...)
PREINIT:
qreal arg00;
qreal arg01;
qreal arg02;
qreal arg03;
qreal arg04;
qreal arg05;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    arg01 = (double)SvNV(ST(2));
    arg02 = (double)SvNV(ST(3));
    arg03 = (double)SvNV(ST(4));
    arg04 = (double)SvNV(ST(5));
    arg05 = (double)SvNV(ST(6));
    (void)THIS->setMatrix(arg00, arg01, arg02, arg03, arg04, arg05);
    XSRETURN(0);

## QMatrix & shear(qreal sh, qreal sv)
void
QMatrix::shear(...)
PREINIT:
qreal arg00;
qreal arg01;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    arg01 = (double)SvNV(ST(2));
    QMatrix * ret = &THIS->shear(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMatrix", (void *)ret);
    XSRETURN(1);

## QMatrix & translate(qreal dx, qreal dy)
void
QMatrix::translate(...)
PREINIT:
qreal arg00;
qreal arg01;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    arg01 = (double)SvNV(ST(2));
    QMatrix * ret = &THIS->translate(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMatrix", (void *)ret);
    XSRETURN(1);
