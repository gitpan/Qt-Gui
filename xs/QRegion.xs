################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QRegion
PROTOTYPES: DISABLE

# classname: QRegion
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QRegion()
##  QRegion(const QRegion & region)
##  QRegion(const QBitmap & bitmap)
##  QRegion(const QRect & r, QRegion::RegionType t = QRegion::Rectangle)
##  QRegion(const QRect & r, QRegion::RegionType t)
##  QRegion(const QPolygon & pa, Qt::FillRule fillRule = Qt::OddEvenFill)
##  QRegion(const QPolygon & pa, Qt::FillRule fillRule)
##  QRegion(int x, int y, int w, int h, QRegion::RegionType t = QRegion::Rectangle)
##  QRegion(int x, int y, int w, int h, QRegion::RegionType t)
  void
QRegion::new(...)
PREINIT:
QRegion *ret;
QRegion * arg10;
QBitmap * arg20;
QRect * arg30;
QRegion::RegionType arg31 = QRegion::Rectangle;
QRect * arg40;
QRegion::RegionType arg41;
QPolygon * arg50;
Qt::FillRule arg51 = Qt::OddEvenFill;
QPolygon * arg60;
Qt::FillRule arg61;
int arg70;
int arg71;
int arg72;
int arg73;
QRegion::RegionType arg74 = QRegion::Rectangle;
int arg80;
int arg81;
int arg82;
int arg83;
QRegion::RegionType arg84;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QRegion();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QRegion", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QRegion")) {
        arg10 = reinterpret_cast<QRegion *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QRegion");
    ret = new QRegion(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QRegion", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "")) {
        arg40 = reinterpret_cast<QRect *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg40 is not of type ");
    switch(SvIV(ST(2))) {
    case 0:
      arg41 = QRegion::Rectangle;
      break;
    case 1:
      arg41 = QRegion::Ellipse;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QRegion::RegionType passed in");
    }
    ret = new QRegion(*arg40, arg41);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QRegion", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 5:
      {
        arg70 = (int)SvIV(ST(1));
    arg71 = (int)SvIV(ST(2));
    arg72 = (int)SvIV(ST(3));
    arg73 = (int)SvIV(ST(4));
    ret = new QRegion(arg70, arg71, arg72, arg73, arg74);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QRegion", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 6:
      {
        arg80 = (int)SvIV(ST(1));
    arg81 = (int)SvIV(ST(2));
    arg82 = (int)SvIV(ST(3));
    arg83 = (int)SvIV(ST(4));
    switch(SvIV(ST(5))) {
    case 0:
      arg84 = QRegion::Rectangle;
      break;
    case 1:
      arg84 = QRegion::Ellipse;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QRegion::RegionType passed in");
    }
    ret = new QRegion(arg80, arg81, arg82, arg83, arg84);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QRegion", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QRegion()
void
QRegion::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QRect boundingRect()
void
QRegion::boundingRect(...)
PREINIT:
PPCODE:
    QRect ret = THIS->boundingRect();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QRect(ret));
    XSRETURN(1);

## bool contains(const QPoint & p)
## bool contains(const QRect & r)
void
QRegion::contains(...)
PREINIT:
QPoint * arg00;
QRect * arg10;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    bool ret = THIS->contains(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QRegion eor(const QRegion & r)
void
QRegion::eor(...)
PREINIT:
QRegion * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QRegion")) {
        arg00 = reinterpret_cast<QRegion *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QRegion");
    QRegion ret = THIS->eor(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QRegion", (void *)new QRegion(ret));
    XSRETURN(1);

## _XRegion * handle()
void
QRegion::handle(...)
PREINIT:
PPCODE:
    _XRegion * ret = THIS->handle();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)ret);
    XSRETURN(1);

## QRegion intersect(const QRegion & r)
## QRegion intersect(const QRect & r)
void
QRegion::intersect(...)
PREINIT:
QRegion * arg00;
QRect * arg10;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QRegion")) {
        arg00 = reinterpret_cast<QRegion *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QRegion");
    QRegion ret = THIS->intersect(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QRegion", (void *)new QRegion(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QRegion intersected(const QRegion & r)
## QRegion intersected(const QRect & r)
void
QRegion::intersected(...)
PREINIT:
QRegion * arg00;
QRect * arg10;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QRegion")) {
        arg00 = reinterpret_cast<QRegion *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QRegion");
    QRegion ret = THIS->intersected(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QRegion", (void *)new QRegion(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## bool intersects(const QRegion & r)
## bool intersects(const QRect & r)
void
QRegion::intersects(...)
PREINIT:
QRegion * arg00;
QRect * arg10;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QRegion")) {
        arg00 = reinterpret_cast<QRegion *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QRegion");
    bool ret = THIS->intersects(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## bool isEmpty()
void
QRegion::isEmpty(...)
PREINIT:
PPCODE:
    bool ret = THIS->isEmpty();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## int numRects()
void
QRegion::numRects(...)
PREINIT:
PPCODE:
    int ret = THIS->numRects();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QVariant operator QVariant()
void
QRegion::operator_QVariant(...)
PREINIT:
PPCODE:
    QVariant ret = THIS->operator QVariant();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QVariant(ret));
    XSRETURN(1);

## bool operator!=(const QRegion & r)
void
QRegion::operator_not_equal(...)
PREINIT:
QRegion * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QRegion")) {
        arg00 = reinterpret_cast<QRegion *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QRegion");
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## const QRegion operator&(const QRegion & r)
## const QRegion operator&(const QRect & r)
void
QRegion::operator_bit_and(...)
PREINIT:
QRegion * arg00;
QRect * arg10;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QRegion")) {
        arg00 = reinterpret_cast<QRegion *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QRegion");
    const QRegion ret = THIS->operator&(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new const QRegion(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QRegion & operator&=(const QRegion & r)
## QRegion & operator&=(const QRect & r)
void
QRegion::operator_bit_and_assign(...)
PREINIT:
QRegion * arg00;
QRect * arg10;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QRegion")) {
        arg00 = reinterpret_cast<QRegion *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QRegion");
    QRegion * ret = &THIS->operator&=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QRegion", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## const QRegion operator+(const QRegion & r)
## const QRegion operator+(const QRect & r)
void
QRegion::operator_add(...)
PREINIT:
QRegion * arg00;
QRect * arg10;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QRegion")) {
        arg00 = reinterpret_cast<QRegion *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QRegion");
    const QRegion ret = THIS->operator+(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new const QRegion(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QRegion & operator+=(const QRegion & r)
## QRegion & operator+=(const QRect & r)
void
QRegion::operator_add_assign(...)
PREINIT:
QRegion * arg00;
QRect * arg10;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QRegion")) {
        arg00 = reinterpret_cast<QRegion *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QRegion");
    QRegion * ret = &THIS->operator+=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QRegion", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## const QRegion operator-(const QRegion & r)
void
QRegion::operator_min(...)
PREINIT:
QRegion * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QRegion")) {
        arg00 = reinterpret_cast<QRegion *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QRegion");
    const QRegion ret = THIS->operator-(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new const QRegion(ret));
    XSRETURN(1);

## QRegion & operator-=(const QRegion & r)
void
QRegion::operator_min_assign(...)
PREINIT:
QRegion * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QRegion")) {
        arg00 = reinterpret_cast<QRegion *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QRegion");
    QRegion * ret = &THIS->operator-=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QRegion", (void *)ret);
    XSRETURN(1);

## QRegion & operator=(const QRegion & arg0)
void
QRegion::operator_assign(...)
PREINIT:
QRegion * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QRegion")) {
        arg00 = reinterpret_cast<QRegion *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QRegion");
    QRegion * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QRegion", (void *)ret);
    XSRETURN(1);

## bool operator==(const QRegion & r)
void
QRegion::operator_equal_to(...)
PREINIT:
QRegion * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QRegion")) {
        arg00 = reinterpret_cast<QRegion *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QRegion");
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## const QRegion operator^(const QRegion & r)
void
QRegion::operator_bit_xor(...)
PREINIT:
QRegion * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QRegion")) {
        arg00 = reinterpret_cast<QRegion *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QRegion");
    const QRegion ret = THIS->operator^(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new const QRegion(ret));
    XSRETURN(1);

## QRegion & operator^=(const QRegion & r)
void
QRegion::operator_bit_not_assign(...)
PREINIT:
QRegion * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QRegion")) {
        arg00 = reinterpret_cast<QRegion *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QRegion");
    QRegion * ret = &THIS->operator^=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QRegion", (void *)ret);
    XSRETURN(1);

## const QRegion operator|(const QRegion & r)
void
QRegion::operator_bit_or(...)
PREINIT:
QRegion * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QRegion")) {
        arg00 = reinterpret_cast<QRegion *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QRegion");
    const QRegion ret = THIS->operator|(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new const QRegion(ret));
    XSRETURN(1);

## QRegion & operator|=(const QRegion & r)
void
QRegion::operator_bit_or_assign(...)
PREINIT:
QRegion * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QRegion")) {
        arg00 = reinterpret_cast<QRegion *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QRegion");
    QRegion * ret = &THIS->operator|=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QRegion", (void *)ret);
    XSRETURN(1);

## int rectCount()
void
QRegion::rectCount(...)
PREINIT:
PPCODE:
    int ret = THIS->rectCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void setRects(const QRect * rect, int num)
void
QRegion::setRects(...)
PREINIT:
const QRect * arg00;
int arg01;
PPCODE:
    if (sv_derived_from(ST(1), "")) {
        arg00 = reinterpret_cast<QRect *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    arg01 = (int)SvIV(ST(2));
    (void)THIS->setRects(arg00, arg01);
    XSRETURN(0);

## QRegion subtract(const QRegion & r)
void
QRegion::subtract(...)
PREINIT:
QRegion * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QRegion")) {
        arg00 = reinterpret_cast<QRegion *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QRegion");
    QRegion ret = THIS->subtract(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QRegion", (void *)new QRegion(ret));
    XSRETURN(1);

## QRegion subtracted(const QRegion & r)
void
QRegion::subtracted(...)
PREINIT:
QRegion * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QRegion")) {
        arg00 = reinterpret_cast<QRegion *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QRegion");
    QRegion ret = THIS->subtracted(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QRegion", (void *)new QRegion(ret));
    XSRETURN(1);

## void translate(const QPoint & p)
## void translate(int dx, int dy)
void
QRegion::translate(...)
PREINIT:
QPoint * arg00;
int arg10;
int arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->translate(*arg00);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        arg10 = (int)SvIV(ST(1));
    arg11 = (int)SvIV(ST(2));
    (void)THIS->translate(arg10, arg11);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QRegion translated(const QPoint & p)
## QRegion translated(int dx, int dy)
void
QRegion::translated(...)
PREINIT:
QPoint * arg00;
int arg10;
int arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    QRegion ret = THIS->translated(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QRegion", (void *)new QRegion(ret));
    XSRETURN(1);
        break;
      }
    case 3:
      {
        arg10 = (int)SvIV(ST(1));
    arg11 = (int)SvIV(ST(2));
    QRegion ret = THIS->translated(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QRegion", (void *)new QRegion(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QRegion unite(const QRegion & r)
## QRegion unite(const QRect & r)
void
QRegion::unite(...)
PREINIT:
QRegion * arg00;
QRect * arg10;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QRegion")) {
        arg00 = reinterpret_cast<QRegion *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QRegion");
    QRegion ret = THIS->unite(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QRegion", (void *)new QRegion(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QRegion united(const QRegion & r)
## QRegion united(const QRect & r)
void
QRegion::united(...)
PREINIT:
QRegion * arg00;
QRect * arg10;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QRegion")) {
        arg00 = reinterpret_cast<QRegion *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QRegion");
    QRegion ret = THIS->united(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QRegion", (void *)new QRegion(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QRegion xored(const QRegion & r)
void
QRegion::xored(...)
PREINIT:
QRegion * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QRegion")) {
        arg00 = reinterpret_cast<QRegion *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QRegion");
    QRegion ret = THIS->xored(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QRegion", (void *)new QRegion(ret));
    XSRETURN(1);
