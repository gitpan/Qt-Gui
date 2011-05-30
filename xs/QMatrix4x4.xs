################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QMatrix4x4
PROTOTYPES: DISABLE

# classname: QMatrix4x4
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QMatrix4x4()
##  QMatrix4x4(const qreal * values)
##  QMatrix4x4(const QTransform & transform)
##  QMatrix4x4(const QMatrix & matrix)
##  QMatrix4x4(const qreal * values, int cols, int rows)
##  QMatrix4x4(qreal m11, qreal m12, qreal m13, qreal m14, qreal m21, qreal m22, qreal m23, qreal m24, qreal m31, qreal m32, qreal m33, qreal m34, qreal m41, qreal m42, qreal m43, qreal m44)
  void
QMatrix4x4::new(...)
PREINIT:
QMatrix4x4 *ret;
const qreal * arg10;
QTransform * arg20;
QMatrix * arg30;
const qreal * arg40;
int arg41;
int arg42;
qreal arg50;
qreal arg51;
qreal arg52;
qreal arg53;
qreal arg54;
qreal arg55;
qreal arg56;
qreal arg57;
qreal arg58;
qreal arg59;
qreal arg5a;
qreal arg5b;
qreal arg5c;
qreal arg5d;
qreal arg5e;
qreal arg5f;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QMatrix4x4();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMatrix4x4", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvNOK(ST(1))) {
      {
        double tmp = static_cast<double>(SvUV(ST(1)));
        arg10 = &tmp;
    }
    ret = new QMatrix4x4(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMatrix4x4", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Gui::QTransform")) {
      arg20 = reinterpret_cast<QTransform *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QMatrix4x4(*arg20);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMatrix4x4", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Gui::QMatrix")) {
      arg30 = reinterpret_cast<QMatrix *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QMatrix4x4(*arg30);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMatrix4x4", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 17:
      {
        if (SvNOK(ST(1)) && SvNOK(ST(2)) && SvNOK(ST(3)) && SvNOK(ST(4)) && SvNOK(ST(5)) && SvNOK(ST(6)) && SvNOK(ST(7)) && SvNOK(ST(8)) && SvNOK(ST(9)) && SvNOK(ST(10)) && SvNOK(ST(11)) && SvNOK(ST(12)) && SvNOK(ST(13)) && SvNOK(ST(14)) && SvNOK(ST(15)) && SvNOK(ST(16))) {
      arg50 = (double)SvNV(ST(1));
      arg51 = (double)SvNV(ST(2));
      arg52 = (double)SvNV(ST(3));
      arg53 = (double)SvNV(ST(4));
      arg54 = (double)SvNV(ST(5));
      arg55 = (double)SvNV(ST(6));
      arg56 = (double)SvNV(ST(7));
      arg57 = (double)SvNV(ST(8));
      arg58 = (double)SvNV(ST(9));
      arg59 = (double)SvNV(ST(10));
      arg5a = (double)SvNV(ST(11));
      arg5b = (double)SvNV(ST(12));
      arg5c = (double)SvNV(ST(13));
      arg5d = (double)SvNV(ST(14));
      arg5e = (double)SvNV(ST(15));
      arg5f = (double)SvNV(ST(16));
    ret = new QMatrix4x4(arg50, arg51, arg52, arg53, arg54, arg55, arg56, arg57, arg58, arg59, arg5a, arg5b, arg5c, arg5d, arg5e, arg5f);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMatrix4x4", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (SvNOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3))) {
      {
        double tmp = static_cast<double>(SvUV(ST(1)));
        arg40 = &tmp;
    }
      arg41 = (int)SvIV(ST(2));
      arg42 = (int)SvIV(ST(3));
    ret = new QMatrix4x4(arg40, arg41, arg42);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMatrix4x4", (void *)ret);
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



## QVector4D column(int index)
void
QMatrix4x4::column(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QVector4D ret = THIS->column(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QVector4D", (void *)new QVector4D(ret));
    XSRETURN(1);
    }

## const qreal * constData()
void
QMatrix4x4::constData(...)
PREINIT:
PPCODE:
    if (1) {
      
    const qreal * ret = THIS->constData();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)*ret);
    XSRETURN(1);
    }

## void copyDataTo(qreal * values)
void
QMatrix4x4::copyDataTo(...)
PREINIT:
qreal * arg00;
PPCODE:
    if (SvNOK(ST(1))) {
      {
        double tmp = static_cast<double>(SvUV(ST(1)));
        arg00 = &tmp;
    }
    (void)THIS->copyDataTo(arg00);
    XSRETURN(0);
    }

## qreal * data()
## const qreal * data()
void
QMatrix4x4::data(...)
PREINIT:
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    qreal * ret = THIS->data();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)*ret);
    XSRETURN(1);
    }
        else if (1) {
      
    const qreal * ret = THIS->data();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)*ret);
    XSRETURN(1);
    }
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

## qreal determinant()
void
QMatrix4x4::determinant(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->determinant();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## void fill(qreal value)
void
QMatrix4x4::fill(...)
PREINIT:
qreal arg00;
PPCODE:
    if (SvNOK(ST(1))) {
      arg00 = (double)SvNV(ST(1));
    (void)THIS->fill(arg00);
    XSRETURN(0);
    }

## void flipCoordinates()
void
QMatrix4x4::flipCoordinates(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->flipCoordinates();
    XSRETURN(0);
    }

## void frustum(qreal left, qreal right, qreal bottom, qreal top, qreal nearPlane, qreal farPlane)
void
QMatrix4x4::frustum(...)
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
    (void)THIS->frustum(arg00, arg01, arg02, arg03, arg04, arg05);
    XSRETURN(0);
    }

## QMatrix4x4 inverted(bool * invertible)
## QMatrix4x4 inverted(bool * invertible = 0)
void
QMatrix4x4::inverted(...)
PREINIT:
bool * arg00;
bool * arg10 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    QMatrix4x4 ret = THIS->inverted(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMatrix4x4", (void *)new QMatrix4x4(ret));
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
    QMatrix4x4 ret = THIS->inverted(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMatrix4x4", (void *)new QMatrix4x4(ret));
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
QMatrix4x4::isIdentity(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isIdentity();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void lookAt(const QVector3D & eye, const QVector3D & center, const QVector3D & up)
void
QMatrix4x4::lookAt(...)
PREINIT:
QVector3D * arg00;
QVector3D * arg01;
QVector3D * arg02;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QVector3D") && sv_isa(ST(2), "Qt::Gui::QVector3D") && sv_isa(ST(3), "Qt::Gui::QVector3D")) {
      arg00 = reinterpret_cast<QVector3D *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QVector3D *>(SvIV((SV*)SvRV(ST(2))));
      arg02 = reinterpret_cast<QVector3D *>(SvIV((SV*)SvRV(ST(3))));
    (void)THIS->lookAt(*arg00, *arg01, *arg02);
    XSRETURN(0);
    }

## QPoint map(const QPoint & point)
## QPointF map(const QPointF & point)
## QVector3D map(const QVector3D & point)
## QVector4D map(const QVector4D & point)
void
QMatrix4x4::map(...)
PREINIT:
QPoint * arg00;
QPointF * arg10;
QVector3D * arg20;
QVector4D * arg30;
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
        else if (sv_isa(ST(1), "Qt::Gui::QVector3D")) {
      arg20 = reinterpret_cast<QVector3D *>(SvIV((SV*)SvRV(ST(1))));
    QVector3D ret = THIS->map(*arg20);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QVector3D", (void *)new QVector3D(ret));
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Gui::QVector4D")) {
      arg30 = reinterpret_cast<QVector4D *>(SvIV((SV*)SvRV(ST(1))));
    QVector4D ret = THIS->map(*arg30);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QVector4D", (void *)new QVector4D(ret));
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

## QRect mapRect(const QRect & rect)
## QRectF mapRect(const QRectF & rect)
void
QMatrix4x4::mapRect(...)
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

## QVector3D mapVector(const QVector3D & vector)
void
QMatrix4x4::mapVector(...)
PREINIT:
QVector3D * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QVector3D")) {
      arg00 = reinterpret_cast<QVector3D *>(SvIV((SV*)SvRV(ST(1))));
    QVector3D ret = THIS->mapVector(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QVector3D", (void *)new QVector3D(ret));
    XSRETURN(1);
    }

## QVariant operator QVariant()
void
QMatrix4x4::operator_QVariant(...)
PREINIT:
PPCODE:
    if (1) {
      
    QVariant ret = THIS->operator QVariant();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)new QVariant(ret));
    XSRETURN(1);
    }

## bool operator!=(const QMatrix4x4 & other)
void
QMatrix4x4::operator_not_equal(...)
PREINIT:
QMatrix4x4 * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QMatrix4x4")) {
      arg00 = reinterpret_cast<QMatrix4x4 *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## const qreal & operator()(int row, int column)
## qreal & operator()(int row, int column)
void
QMatrix4x4::operator_funct(...)
PREINIT:
int arg00;
int arg01;
int arg10;
int arg11;
PPCODE:
    switch(items) {
      case 3:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
    const qreal & ret = THIS->operator()(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg10 = (int)SvIV(ST(1));
      arg11 = (int)SvIV(ST(2));
    qreal & ret = THIS->operator()(arg10, arg11);
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

## QMatrix4x4 & operator*=(const QMatrix4x4 & other)
## QMatrix4x4 & operator*=(qreal factor)
void
QMatrix4x4::operator_mul_assign(...)
PREINIT:
QMatrix4x4 * arg00;
qreal arg10;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QMatrix4x4")) {
      arg00 = reinterpret_cast<QMatrix4x4 *>(SvIV((SV*)SvRV(ST(1))));
    QMatrix4x4 * ret = &THIS->operator*=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMatrix4x4", (void *)ret);
    XSRETURN(1);
    }
        else if (SvNOK(ST(1))) {
      arg10 = (double)SvNV(ST(1));
    QMatrix4x4 * ret = &THIS->operator*=(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMatrix4x4", (void *)ret);
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

## QMatrix4x4 & operator+=(const QMatrix4x4 & other)
void
QMatrix4x4::operator_add_assign(...)
PREINIT:
QMatrix4x4 * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QMatrix4x4")) {
      arg00 = reinterpret_cast<QMatrix4x4 *>(SvIV((SV*)SvRV(ST(1))));
    QMatrix4x4 * ret = &THIS->operator+=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMatrix4x4", (void *)ret);
    XSRETURN(1);
    }

## QMatrix4x4 & operator-=(const QMatrix4x4 & other)
void
QMatrix4x4::operator_min_assign(...)
PREINIT:
QMatrix4x4 * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QMatrix4x4")) {
      arg00 = reinterpret_cast<QMatrix4x4 *>(SvIV((SV*)SvRV(ST(1))));
    QMatrix4x4 * ret = &THIS->operator-=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMatrix4x4", (void *)ret);
    XSRETURN(1);
    }

## QMatrix4x4 & operator/=(qreal divisor)
void
QMatrix4x4::operator_div_assign(...)
PREINIT:
qreal arg00;
PPCODE:
    if (SvNOK(ST(1))) {
      arg00 = (double)SvNV(ST(1));
    QMatrix4x4 * ret = &THIS->operator/=(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMatrix4x4", (void *)ret);
    XSRETURN(1);
    }

## bool operator==(const QMatrix4x4 & other)
void
QMatrix4x4::operator_equal_to(...)
PREINIT:
QMatrix4x4 * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QMatrix4x4")) {
      arg00 = reinterpret_cast<QMatrix4x4 *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void optimize()
void
QMatrix4x4::optimize(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->optimize();
    XSRETURN(0);
    }

## void ortho(const QRect & rect)
## void ortho(const QRectF & rect)
## void ortho(qreal left, qreal right, qreal bottom, qreal top, qreal nearPlane, qreal farPlane)
void
QMatrix4x4::ortho(...)
PREINIT:
QRect * arg00;
QRectF * arg10;
qreal arg20;
qreal arg21;
qreal arg22;
qreal arg23;
qreal arg24;
qreal arg25;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QRect")) {
      arg00 = reinterpret_cast<QRect *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->ortho(*arg00);
    XSRETURN(0);
    }
        else if (sv_isa(ST(1), "Qt::Core::QRectF")) {
      arg10 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->ortho(*arg10);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 7:
      {
        if (SvNOK(ST(1)) && SvNOK(ST(2)) && SvNOK(ST(3)) && SvNOK(ST(4)) && SvNOK(ST(5)) && SvNOK(ST(6))) {
      arg20 = (double)SvNV(ST(1));
      arg21 = (double)SvNV(ST(2));
      arg22 = (double)SvNV(ST(3));
      arg23 = (double)SvNV(ST(4));
      arg24 = (double)SvNV(ST(5));
      arg25 = (double)SvNV(ST(6));
    (void)THIS->ortho(arg20, arg21, arg22, arg23, arg24, arg25);
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

## void perspective(qreal angle, qreal aspect, qreal nearPlane, qreal farPlane)
void
QMatrix4x4::perspective(...)
PREINIT:
qreal arg00;
qreal arg01;
qreal arg02;
qreal arg03;
PPCODE:
    if (SvNOK(ST(1)) && SvNOK(ST(2)) && SvNOK(ST(3)) && SvNOK(ST(4))) {
      arg00 = (double)SvNV(ST(1));
      arg01 = (double)SvNV(ST(2));
      arg02 = (double)SvNV(ST(3));
      arg03 = (double)SvNV(ST(4));
    (void)THIS->perspective(arg00, arg01, arg02, arg03);
    XSRETURN(0);
    }

## void rotate(const QQuaternion & quaternion)
## void rotate(qreal angle, const QVector3D & vector)
## void rotate(qreal angle, qreal x, qreal y, qreal z)
## void rotate(qreal angle, qreal x, qreal y, qreal z = 0.0f)
void
QMatrix4x4::rotate(...)
PREINIT:
QQuaternion * arg00;
qreal arg10;
QVector3D * arg11;
qreal arg20;
qreal arg21;
qreal arg22;
qreal arg23;
qreal arg30;
qreal arg31;
qreal arg32;
qreal arg33 = 0.0f;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QQuaternion")) {
      arg00 = reinterpret_cast<QQuaternion *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->rotate(*arg00);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvNOK(ST(1)) && sv_isa(ST(2), "Qt::Gui::QVector3D")) {
      arg10 = (double)SvNV(ST(1));
      arg11 = reinterpret_cast<QVector3D *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->rotate(arg10, *arg11);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (SvNOK(ST(1)) && SvNOK(ST(2)) && SvNOK(ST(3))) {
      arg30 = (double)SvNV(ST(1));
      arg31 = (double)SvNV(ST(2));
      arg32 = (double)SvNV(ST(3));
    (void)THIS->rotate(arg30, arg31, arg32, arg33);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (SvNOK(ST(1)) && SvNOK(ST(2)) && SvNOK(ST(3)) && SvNOK(ST(4))) {
      arg20 = (double)SvNV(ST(1));
      arg21 = (double)SvNV(ST(2));
      arg22 = (double)SvNV(ST(3));
      arg23 = (double)SvNV(ST(4));
    (void)THIS->rotate(arg20, arg21, arg22, arg23);
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

## QVector4D row(int index)
void
QMatrix4x4::row(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QVector4D ret = THIS->row(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QVector4D", (void *)new QVector4D(ret));
    XSRETURN(1);
    }

## void scale(const QVector3D & vector)
## void scale(qreal factor)
## void scale(qreal x, qreal y)
## void scale(qreal x, qreal y, qreal z)
void
QMatrix4x4::scale(...)
PREINIT:
QVector3D * arg00;
qreal arg10;
qreal arg20;
qreal arg21;
qreal arg30;
qreal arg31;
qreal arg32;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QVector3D")) {
      arg00 = reinterpret_cast<QVector3D *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->scale(*arg00);
    XSRETURN(0);
    }
        else if (SvNOK(ST(1))) {
      arg10 = (double)SvNV(ST(1));
    (void)THIS->scale(arg10);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvNOK(ST(1)) && SvNOK(ST(2))) {
      arg20 = (double)SvNV(ST(1));
      arg21 = (double)SvNV(ST(2));
    (void)THIS->scale(arg20, arg21);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (SvNOK(ST(1)) && SvNOK(ST(2)) && SvNOK(ST(3))) {
      arg30 = (double)SvNV(ST(1));
      arg31 = (double)SvNV(ST(2));
      arg32 = (double)SvNV(ST(3));
    (void)THIS->scale(arg30, arg31, arg32);
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

## void setColumn(int index, const QVector4D & value)
void
QMatrix4x4::setColumn(...)
PREINIT:
int arg00;
QVector4D * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Gui::QVector4D")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QVector4D *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->setColumn(arg00, *arg01);
    XSRETURN(0);
    }

## void setRow(int index, const QVector4D & value)
void
QMatrix4x4::setRow(...)
PREINIT:
int arg00;
QVector4D * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Gui::QVector4D")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QVector4D *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->setRow(arg00, *arg01);
    XSRETURN(0);
    }

## void setToIdentity()
void
QMatrix4x4::setToIdentity(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->setToIdentity();
    XSRETURN(0);
    }

## QMatrix toAffine()
void
QMatrix4x4::toAffine(...)
PREINIT:
PPCODE:
    if (1) {
      
    QMatrix ret = THIS->toAffine();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMatrix", (void *)new QMatrix(ret));
    XSRETURN(1);
    }

## QTransform toTransform()
## QTransform toTransform(qreal distanceToPlane)
void
QMatrix4x4::toTransform(...)
PREINIT:
qreal arg10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    QTransform ret = THIS->toTransform();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTransform", (void *)new QTransform(ret));
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvNOK(ST(1))) {
      arg10 = (double)SvNV(ST(1));
    QTransform ret = THIS->toTransform(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTransform", (void *)new QTransform(ret));
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

## void translate(const QVector3D & vector)
## void translate(qreal x, qreal y)
## void translate(qreal x, qreal y, qreal z)
void
QMatrix4x4::translate(...)
PREINIT:
QVector3D * arg00;
qreal arg10;
qreal arg11;
qreal arg20;
qreal arg21;
qreal arg22;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QVector3D")) {
      arg00 = reinterpret_cast<QVector3D *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->translate(*arg00);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvNOK(ST(1)) && SvNOK(ST(2))) {
      arg10 = (double)SvNV(ST(1));
      arg11 = (double)SvNV(ST(2));
    (void)THIS->translate(arg10, arg11);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (SvNOK(ST(1)) && SvNOK(ST(2)) && SvNOK(ST(3))) {
      arg20 = (double)SvNV(ST(1));
      arg21 = (double)SvNV(ST(2));
      arg22 = (double)SvNV(ST(3));
    (void)THIS->translate(arg20, arg21, arg22);
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

## QMatrix4x4 transposed()
void
QMatrix4x4::transposed(...)
PREINIT:
PPCODE:
    if (1) {
      
    QMatrix4x4 ret = THIS->transposed();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMatrix4x4", (void *)new QMatrix4x4(ret));
    XSRETURN(1);
    }
