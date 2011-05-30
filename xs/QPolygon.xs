################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QPolygon
PROTOTYPES: DISABLE

# classname: QPolygon
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QPolygon()
##  QPolygon(int size)
##  QPolygon(const QPolygon & a)
##  QPolygon(const QRect & r, bool closed)
##  QPolygon(const QRect & r, bool closed = false)
##  QPolygon(int nPoints, const int * points)
  void
QPolygon::new(...)
PREINIT:
QPolygon *ret;
int arg10;
QPolygon * arg20;
QRect * arg30;
bool arg31;
QRect * arg40;
bool arg41 = false;
int arg50;
const int * arg51;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QPolygon();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPolygon", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg10 = (int)SvIV(ST(1));
    ret = new QPolygon(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPolygon", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Gui::QPolygon")) {
      arg20 = reinterpret_cast<QPolygon *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QPolygon(*arg20);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPolygon", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QRect")) {
      arg40 = reinterpret_cast<QRect *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QPolygon(*arg40, arg41);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPolygon", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QRect") && 1) {
      arg30 = reinterpret_cast<QRect *>(SvIV((SV*)SvRV(ST(1))));
      arg31 = (bool)SvTRUE(ST(2));
    ret = new QPolygon(*arg30, arg31);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPolygon", (void *)ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg50 = (int)SvIV(ST(1));
      {
        int tmp = static_cast<int>(SvIV(ST(2)));
        arg51 = &tmp;
    }
    ret = new QPolygon(arg50, arg51);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPolygon", (void *)ret);
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

##  ~QPolygon()
void
QPolygon::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QRect boundingRect()
void
QPolygon::boundingRect(...)
PREINIT:
PPCODE:
    if (1) {
      
    QRect ret = THIS->boundingRect();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRect", (void *)new QRect(ret));
    XSRETURN(1);
    }

## bool containsPoint(const QPoint & pt, Qt::FillRule fillRule)
void
QPolygon::containsPoint(...)
PREINIT:
QPoint * arg00;
Qt::FillRule arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QPoint") && SvIOK(ST(2))) {
      arg00 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (Qt::FillRule)SvIV(ST(2));
    bool ret = THIS->containsPoint(*arg00, arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QPolygon intersected(const QPolygon & r)
void
QPolygon::intersected(...)
PREINIT:
QPolygon * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QPolygon")) {
      arg00 = reinterpret_cast<QPolygon *>(SvIV((SV*)SvRV(ST(1))));
    QPolygon ret = THIS->intersected(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPolygon", (void *)new QPolygon(ret));
    XSRETURN(1);
    }

## QVariant operator QVariant()
void
QPolygon::operator_QVariant(...)
PREINIT:
PPCODE:
    if (1) {
      
    QVariant ret = THIS->operator QVariant();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)new QVariant(ret));
    XSRETURN(1);
    }

## QPoint point(int i)
## void point(int i, int * x, int * y)
void
QPolygon::point(...)
PREINIT:
int arg00;
int arg10;
int * arg11;
int * arg12;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QPoint ret = THIS->point(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QPoint", (void *)new QPoint(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3))) {
      arg10 = (int)SvIV(ST(1));
      {
        int tmp = static_cast<int>(SvIV(ST(2)));
        arg11 = &tmp;
    }
      {
        int tmp = static_cast<int>(SvIV(ST(3)));
        arg12 = &tmp;
    }
    (void)THIS->point(arg10, arg11, arg12);
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

## void putPoints(int index, int nPoints, const int * points)
## void putPoints(int index, int nPoints, const QPolygon & from, int fromIndex)
## void putPoints(int index, int nPoints, const QPolygon & from, int fromIndex = 0)
void
QPolygon::putPoints(...)
PREINIT:
int arg00;
int arg01;
const int * arg02;
int arg10;
int arg11;
QPolygon * arg12;
int arg13;
int arg20;
int arg21;
QPolygon * arg22;
int arg23 = 0;
PPCODE:
    switch(items) {
      case 4:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
      {
        int tmp = static_cast<int>(SvIV(ST(3)));
        arg02 = &tmp;
    }
    (void)THIS->putPoints(arg00, arg01, arg02);
    XSRETURN(0);
    }
        else if (SvIOK(ST(1)) && SvIOK(ST(2)) && sv_isa(ST(3), "Qt::Gui::QPolygon")) {
      arg20 = (int)SvIV(ST(1));
      arg21 = (int)SvIV(ST(2));
      arg22 = reinterpret_cast<QPolygon *>(SvIV((SV*)SvRV(ST(3))));
    (void)THIS->putPoints(arg20, arg21, *arg22, arg23);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && sv_isa(ST(3), "Qt::Gui::QPolygon") && SvIOK(ST(4))) {
      arg10 = (int)SvIV(ST(1));
      arg11 = (int)SvIV(ST(2));
      arg12 = reinterpret_cast<QPolygon *>(SvIV((SV*)SvRV(ST(3))));
      arg13 = (int)SvIV(ST(4));
    (void)THIS->putPoints(arg10, arg11, *arg12, arg13);
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

## void setPoint(int index, const QPoint & p)
## void setPoint(int index, int x, int y)
void
QPolygon::setPoint(...)
PREINIT:
int arg00;
QPoint * arg01;
int arg10;
int arg11;
int arg12;
PPCODE:
    switch(items) {
      case 3:
      {
        if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QPoint")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->setPoint(arg00, *arg01);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3))) {
      arg10 = (int)SvIV(ST(1));
      arg11 = (int)SvIV(ST(2));
      arg12 = (int)SvIV(ST(3));
    (void)THIS->setPoint(arg10, arg11, arg12);
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

## void setPoints(int nPoints, const int * points)
void
QPolygon::setPoints(...)
PREINIT:
int arg00;
const int * arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      {
        int tmp = static_cast<int>(SvIV(ST(2)));
        arg01 = &tmp;
    }
    (void)THIS->setPoints(arg00, arg01);
    XSRETURN(0);
    }

## QPolygon subtracted(const QPolygon & r)
void
QPolygon::subtracted(...)
PREINIT:
QPolygon * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QPolygon")) {
      arg00 = reinterpret_cast<QPolygon *>(SvIV((SV*)SvRV(ST(1))));
    QPolygon ret = THIS->subtracted(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPolygon", (void *)new QPolygon(ret));
    XSRETURN(1);
    }

## void translate(const QPoint & offset)
## void translate(int dx, int dy)
void
QPolygon::translate(...)
PREINIT:
QPoint * arg00;
int arg10;
int arg11;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QPoint")) {
      arg00 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->translate(*arg00);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg10 = (int)SvIV(ST(1));
      arg11 = (int)SvIV(ST(2));
    (void)THIS->translate(arg10, arg11);
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

## QPolygon translated(const QPoint & offset)
## QPolygon translated(int dx, int dy)
void
QPolygon::translated(...)
PREINIT:
QPoint * arg00;
int arg10;
int arg11;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QPoint")) {
      arg00 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(1))));
    QPolygon ret = THIS->translated(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPolygon", (void *)new QPolygon(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg10 = (int)SvIV(ST(1));
      arg11 = (int)SvIV(ST(2));
    QPolygon ret = THIS->translated(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPolygon", (void *)new QPolygon(ret));
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

## QPolygon united(const QPolygon & r)
void
QPolygon::united(...)
PREINIT:
QPolygon * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QPolygon")) {
      arg00 = reinterpret_cast<QPolygon *>(SvIV((SV*)SvRV(ST(1))));
    QPolygon ret = THIS->united(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPolygon", (void *)new QPolygon(ret));
    XSRETURN(1);
    }
