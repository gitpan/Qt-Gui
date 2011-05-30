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
        if (1) {
      
    ret = new QMatrix();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMatrix", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg10 = (Qt::Initialization)SvIV(ST(1));
    ret = new QMatrix(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMatrix", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Gui::QMatrix")) {
      arg20 = reinterpret_cast<QMatrix *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QMatrix(*arg20);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMatrix", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 7:
      {
        if (SvNOK(ST(1)) && SvNOK(ST(2)) && SvNOK(ST(3)) && SvNOK(ST(4)) && SvNOK(ST(5)) && SvNOK(ST(6))) {
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
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }



## qreal det()
void
QMatrix::det(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->det();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## qreal determinant()
void
QMatrix::determinant(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->determinant();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## qreal dx()
void
QMatrix::dx(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->dx();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## qreal dy()
void
QMatrix::dy(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->dy();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## QMatrix inverted(bool * invertible)
## QMatrix inverted(bool * invertible = 0)
void
QMatrix::inverted(...)
PREINIT:
bool * arg00;
bool * arg10 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    QMatrix ret = THIS->inverted(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMatrix", (void *)new QMatrix(ret));
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (1) {
      {
        bool tmp = SvTRUE(ST(1));
        arg00 = &tmp;
    }
    QMatrix ret = THIS->inverted(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMatrix", (void *)new QMatrix(ret));
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

## bool isIdentity()
void
QMatrix::isIdentity(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isIdentity();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isInvertible()
void
QMatrix::isInvertible(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isInvertible();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## qreal m11()
void
QMatrix::m11(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->m11();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## qreal m12()
void
QMatrix::m12(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->m12();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## qreal m21()
void
QMatrix::m21(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->m21();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## qreal m22()
void
QMatrix::m22(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->m22();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

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
        if (sv_isa(ST(1), "Qt::Core::QPoint")) {
      arg00 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(1))));
    QPoint ret = THIS->map(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QPoint", (void *)new QPoint(ret));
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QPointF")) {
      arg10 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(1))));
    QPointF ret = THIS->map(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QPointF", (void *)new QPointF(ret));
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QLine")) {
      arg20 = reinterpret_cast<QLine *>(SvIV((SV*)SvRV(ST(1))));
    QLine ret = THIS->map(*arg20);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QLine", (void *)new QLine(ret));
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QLineF")) {
      arg30 = reinterpret_cast<QLineF *>(SvIV((SV*)SvRV(ST(1))));
    QLineF ret = THIS->map(*arg30);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QLineF", (void *)new QLineF(ret));
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Gui::QPolygonF")) {
      arg40 = reinterpret_cast<QPolygonF *>(SvIV((SV*)SvRV(ST(1))));
    QPolygonF ret = THIS->map(*arg40);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPolygonF", (void *)new QPolygonF(ret));
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Gui::QPolygon")) {
      arg50 = reinterpret_cast<QPolygon *>(SvIV((SV*)SvRV(ST(1))));
    QPolygon ret = THIS->map(*arg50);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPolygon", (void *)new QPolygon(ret));
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Gui::QRegion")) {
      arg60 = reinterpret_cast<QRegion *>(SvIV((SV*)SvRV(ST(1))));
    QRegion ret = THIS->map(*arg60);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QRegion", (void *)new QRegion(ret));
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Gui::QPainterPath")) {
      arg70 = reinterpret_cast<QPainterPath *>(SvIV((SV*)SvRV(ST(1))));
    QPainterPath ret = THIS->map(*arg70);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPainterPath", (void *)new QPainterPath(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3)) && SvIOK(ST(4))) {
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
    }
        else if (SvNOK(ST(1)) && SvNOK(ST(2)) && SvNOK(ST(3)) && SvNOK(ST(4))) {
      arg90 = (double)SvNV(ST(1));
      arg91 = (double)SvNV(ST(2));
      {
        double tmp = static_cast<double>(SvUV(ST(3)));
        arg92 = &tmp;
    }
      {
        double tmp = static_cast<double>(SvUV(ST(4)));
        arg93 = &tmp;
    }
    (void)THIS->map(arg90, arg91, arg92, arg93);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
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
        if (sv_isa(ST(1), "Qt::Core::QRect")) {
      arg00 = reinterpret_cast<QRect *>(SvIV((SV*)SvRV(ST(1))));
    QRect ret = THIS->mapRect(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRect", (void *)new QRect(ret));
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QRectF")) {
      arg10 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
    QRectF ret = THIS->mapRect(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRectF", (void *)new QRectF(ret));
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

## QPolygon mapToPolygon(const QRect & r)
void
QMatrix::mapToPolygon(...)
PREINIT:
QRect * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QRect")) {
      arg00 = reinterpret_cast<QRect *>(SvIV((SV*)SvRV(ST(1))));
    QPolygon ret = THIS->mapToPolygon(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPolygon", (void *)new QPolygon(ret));
    XSRETURN(1);
    }

## QVariant operator QVariant()
void
QMatrix::operator_QVariant(...)
PREINIT:
PPCODE:
    if (1) {
      
    QVariant ret = THIS->operator QVariant();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)new QVariant(ret));
    XSRETURN(1);
    }

## bool operator!=(const QMatrix & arg0)
void
QMatrix::operator_not_equal(...)
PREINIT:
QMatrix * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QMatrix")) {
      arg00 = reinterpret_cast<QMatrix *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QMatrix operator*(const QMatrix & o)
void
QMatrix::operator_mul(...)
PREINIT:
QMatrix * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QMatrix")) {
      arg00 = reinterpret_cast<QMatrix *>(SvIV((SV*)SvRV(ST(1))));
    QMatrix ret = THIS->operator*(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMatrix", (void *)new QMatrix(ret));
    XSRETURN(1);
    }

## QMatrix & operator*=(const QMatrix & arg0)
void
QMatrix::operator_mul_assign(...)
PREINIT:
QMatrix * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QMatrix")) {
      arg00 = reinterpret_cast<QMatrix *>(SvIV((SV*)SvRV(ST(1))));
    QMatrix * ret = &THIS->operator*=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMatrix", (void *)ret);
    XSRETURN(1);
    }

## QMatrix & operator=(const QMatrix & arg0)
void
QMatrix::operator_assign(...)
PREINIT:
QMatrix * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QMatrix")) {
      arg00 = reinterpret_cast<QMatrix *>(SvIV((SV*)SvRV(ST(1))));
    QMatrix * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMatrix", (void *)ret);
    XSRETURN(1);
    }

## bool operator==(const QMatrix & arg0)
void
QMatrix::operator_equal_to(...)
PREINIT:
QMatrix * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QMatrix")) {
      arg00 = reinterpret_cast<QMatrix *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void reset()
void
QMatrix::reset(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->reset();
    XSRETURN(0);
    }

## QMatrix & rotate(qreal a)
void
QMatrix::rotate(...)
PREINIT:
qreal arg00;
PPCODE:
    if (SvNOK(ST(1))) {
      arg00 = (double)SvNV(ST(1));
    QMatrix * ret = &THIS->rotate(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMatrix", (void *)ret);
    XSRETURN(1);
    }

## QMatrix & scale(qreal sx, qreal sy)
void
QMatrix::scale(...)
PREINIT:
qreal arg00;
qreal arg01;
PPCODE:
    if (SvNOK(ST(1)) && SvNOK(ST(2))) {
      arg00 = (double)SvNV(ST(1));
      arg01 = (double)SvNV(ST(2));
    QMatrix * ret = &THIS->scale(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMatrix", (void *)ret);
    XSRETURN(1);
    }

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
    if (SvNOK(ST(1)) && SvNOK(ST(2)) && SvNOK(ST(3)) && SvNOK(ST(4)) && SvNOK(ST(5)) && SvNOK(ST(6))) {
      arg00 = (double)SvNV(ST(1));
      arg01 = (double)SvNV(ST(2));
      arg02 = (double)SvNV(ST(3));
      arg03 = (double)SvNV(ST(4));
      arg04 = (double)SvNV(ST(5));
      arg05 = (double)SvNV(ST(6));
    (void)THIS->setMatrix(arg00, arg01, arg02, arg03, arg04, arg05);
    XSRETURN(0);
    }

## QMatrix & shear(qreal sh, qreal sv)
void
QMatrix::shear(...)
PREINIT:
qreal arg00;
qreal arg01;
PPCODE:
    if (SvNOK(ST(1)) && SvNOK(ST(2))) {
      arg00 = (double)SvNV(ST(1));
      arg01 = (double)SvNV(ST(2));
    QMatrix * ret = &THIS->shear(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMatrix", (void *)ret);
    XSRETURN(1);
    }

## QMatrix & translate(qreal dx, qreal dy)
void
QMatrix::translate(...)
PREINIT:
qreal arg00;
qreal arg01;
PPCODE:
    if (SvNOK(ST(1)) && SvNOK(ST(2))) {
      arg00 = (double)SvNV(ST(1));
      arg01 = (double)SvNV(ST(2));
    QMatrix * ret = &THIS->translate(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMatrix", (void *)ret);
    XSRETURN(1);
    }
