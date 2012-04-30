################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
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
##  QRegion(const QRect & r, QRegion::RegionType t)
##  QRegion(const QRect & r, QRegion::RegionType t = QRegion::Rectangle)
##  QRegion(const QPolygon & pa, Qt::FillRule fillRule)
##  QRegion(const QPolygon & pa, Qt::FillRule fillRule = Qt::OddEvenFill)
##  QRegion(int x, int y, int w, int h, QRegion::RegionType t)
##  QRegion(int x, int y, int w, int h, QRegion::RegionType t = QRegion::Rectangle)
  void
QRegion::new(...)
PREINIT:
QRegion *ret;
QRegion * arg10;
QBitmap * arg20;
QRect * arg30;
QRegion::RegionType arg31;
QRect * arg40;
QRegion::RegionType arg41 = QRegion::Rectangle;
QPolygon * arg50;
Qt::FillRule arg51;
QPolygon * arg60;
Qt::FillRule arg61 = Qt::OddEvenFill;
int arg70;
int arg71;
int arg72;
int arg73;
QRegion::RegionType arg74;
int arg80;
int arg81;
int arg82;
int arg83;
QRegion::RegionType arg84 = QRegion::Rectangle;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QRegion();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QRegion", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QRegion")) {
      arg10 = reinterpret_cast<QRegion *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QRegion(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QRegion", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Gui::QBitmap")) {
      arg20 = reinterpret_cast<QBitmap *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QRegion(*arg20);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QRegion", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QRect")) {
      arg40 = reinterpret_cast<QRect *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QRegion(*arg40, arg41);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QRegion", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Gui::QPolygon")) {
      arg60 = reinterpret_cast<QPolygon *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QRegion(*arg60, arg61);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QRegion", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QRect") && SvIOK(ST(2))) {
      arg30 = reinterpret_cast<QRect *>(SvIV((SV*)SvRV(ST(1))));
      arg31 = (QRegion::RegionType)SvIV(ST(2));
    ret = new QRegion(*arg30, arg31);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QRegion", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Gui::QPolygon") && SvIOK(ST(2))) {
      arg50 = reinterpret_cast<QPolygon *>(SvIV((SV*)SvRV(ST(1))));
      arg51 = (Qt::FillRule)SvIV(ST(2));
    ret = new QRegion(*arg50, arg51);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QRegion", (void *)ret);
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
      arg82 = (int)SvIV(ST(3));
      arg83 = (int)SvIV(ST(4));
    ret = new QRegion(arg80, arg81, arg82, arg83, arg84);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QRegion", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 6:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3)) && SvIOK(ST(4)) && SvIOK(ST(5))) {
      arg70 = (int)SvIV(ST(1));
      arg71 = (int)SvIV(ST(2));
      arg72 = (int)SvIV(ST(3));
      arg73 = (int)SvIV(ST(4));
      arg74 = (QRegion::RegionType)SvIV(ST(5));
    ret = new QRegion(arg70, arg71, arg72, arg73, arg74);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QRegion", (void *)ret);
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
    if (1) {
      
    QRect ret = THIS->boundingRect();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRect", (void *)new QRect(ret));
    XSRETURN(1);
    }

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
        if (sv_isa(ST(1), "Qt::Core::QPoint")) {
      arg00 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->contains(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QRect")) {
      arg10 = reinterpret_cast<QRect *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->contains(*arg10);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
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

## QRegion eor(const QRegion & r)
void
QRegion::eor(...)
PREINIT:
QRegion * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QRegion")) {
      arg00 = reinterpret_cast<QRegion *>(SvIV((SV*)SvRV(ST(1))));
    QRegion ret = THIS->eor(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QRegion", (void *)new QRegion(ret));
    XSRETURN(1);
    }

## _XRegion * handle()
void
QRegion::handle(...)
PREINIT:
PPCODE:
    if (1) {
      
    _XRegion * ret = THIS->handle();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)ret);
    XSRETURN(1);
    }

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
    QRegion ret = THIS->intersect(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QRegion", (void *)new QRegion(ret));
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QRect")) {
      arg10 = reinterpret_cast<QRect *>(SvIV((SV*)SvRV(ST(1))));
    QRegion ret = THIS->intersect(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QRegion", (void *)new QRegion(ret));
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
    QRegion ret = THIS->intersected(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QRegion", (void *)new QRegion(ret));
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QRect")) {
      arg10 = reinterpret_cast<QRect *>(SvIV((SV*)SvRV(ST(1))));
    QRegion ret = THIS->intersected(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QRegion", (void *)new QRegion(ret));
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
    bool ret = THIS->intersects(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QRect")) {
      arg10 = reinterpret_cast<QRect *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->intersects(*arg10);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
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

## bool isEmpty()
void
QRegion::isEmpty(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isEmpty();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int numRects()
void
QRegion::numRects(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->numRects();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QVariant operator QVariant()
void
QRegion::operator_QVariant(...)
PREINIT:
PPCODE:
    if (1) {
      
    QVariant ret = THIS->operator QVariant();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)new QVariant(ret));
    XSRETURN(1);
    }

## bool operator!=(const QRegion & r)
void
QRegion::operator_not_equal(...)
PREINIT:
QRegion * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QRegion")) {
      arg00 = reinterpret_cast<QRegion *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

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
    const QRegion ret = THIS->operator&(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new const QRegion(ret));
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QRect")) {
      arg10 = reinterpret_cast<QRect *>(SvIV((SV*)SvRV(ST(1))));
    const QRegion ret = THIS->operator&(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new const QRegion(ret));
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
    QRegion * ret = &THIS->operator&=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QRegion", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QRect")) {
      arg10 = reinterpret_cast<QRect *>(SvIV((SV*)SvRV(ST(1))));
    QRegion * ret = &THIS->operator&=(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QRegion", (void *)ret);
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
    const QRegion ret = THIS->operator+(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new const QRegion(ret));
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QRect")) {
      arg10 = reinterpret_cast<QRect *>(SvIV((SV*)SvRV(ST(1))));
    const QRegion ret = THIS->operator+(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new const QRegion(ret));
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
    QRegion * ret = &THIS->operator+=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QRegion", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QRect")) {
      arg10 = reinterpret_cast<QRect *>(SvIV((SV*)SvRV(ST(1))));
    QRegion * ret = &THIS->operator+=(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QRegion", (void *)ret);
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

## const QRegion operator-(const QRegion & r)
void
QRegion::operator_min(...)
PREINIT:
QRegion * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QRegion")) {
      arg00 = reinterpret_cast<QRegion *>(SvIV((SV*)SvRV(ST(1))));
    const QRegion ret = THIS->operator-(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new const QRegion(ret));
    XSRETURN(1);
    }

## QRegion & operator-=(const QRegion & r)
void
QRegion::operator_min_assign(...)
PREINIT:
QRegion * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QRegion")) {
      arg00 = reinterpret_cast<QRegion *>(SvIV((SV*)SvRV(ST(1))));
    QRegion * ret = &THIS->operator-=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QRegion", (void *)ret);
    XSRETURN(1);
    }

## QRegion & operator=(const QRegion & arg0)
void
QRegion::operator_assign(...)
PREINIT:
QRegion * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QRegion")) {
      arg00 = reinterpret_cast<QRegion *>(SvIV((SV*)SvRV(ST(1))));
    QRegion * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QRegion", (void *)ret);
    XSRETURN(1);
    }

## bool operator==(const QRegion & r)
void
QRegion::operator_equal_to(...)
PREINIT:
QRegion * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QRegion")) {
      arg00 = reinterpret_cast<QRegion *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## const QRegion operator^(const QRegion & r)
void
QRegion::operator_bit_xor(...)
PREINIT:
QRegion * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QRegion")) {
      arg00 = reinterpret_cast<QRegion *>(SvIV((SV*)SvRV(ST(1))));
    const QRegion ret = THIS->operator^(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new const QRegion(ret));
    XSRETURN(1);
    }

## QRegion & operator^=(const QRegion & r)
void
QRegion::operator_bit_not_assign(...)
PREINIT:
QRegion * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QRegion")) {
      arg00 = reinterpret_cast<QRegion *>(SvIV((SV*)SvRV(ST(1))));
    QRegion * ret = &THIS->operator^=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QRegion", (void *)ret);
    XSRETURN(1);
    }

## const QRegion operator|(const QRegion & r)
void
QRegion::operator_bit_or(...)
PREINIT:
QRegion * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QRegion")) {
      arg00 = reinterpret_cast<QRegion *>(SvIV((SV*)SvRV(ST(1))));
    const QRegion ret = THIS->operator|(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new const QRegion(ret));
    XSRETURN(1);
    }

## QRegion & operator|=(const QRegion & r)
void
QRegion::operator_bit_or_assign(...)
PREINIT:
QRegion * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QRegion")) {
      arg00 = reinterpret_cast<QRegion *>(SvIV((SV*)SvRV(ST(1))));
    QRegion * ret = &THIS->operator|=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QRegion", (void *)ret);
    XSRETURN(1);
    }

## int rectCount()
void
QRegion::rectCount(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->rectCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QVector<QRect> rects()
void
QRegion::rects(...)
PREINIT:
PPCODE:
    if (1) {
      
    QVector<QRect> ret = THIS->rects();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::Template::T008", (void *)new QVector<QRect>(ret));
    XSRETURN(1);
    }

## void setRects(const QRect * rect, int num)
void
QRegion::setRects(...)
PREINIT:
const QRect * arg00;
int arg01;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Core::QRect") || ST(1) == &PL_sv_undef) && SvIOK(ST(2))) {
      if (sv_derived_from(ST(1), "Qt::Core::QRect")) {
        arg00 = reinterpret_cast<QRect *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QRect");
      arg01 = (int)SvIV(ST(2));
    (void)THIS->setRects(arg00, arg01);
    XSRETURN(0);
    }

## QRegion subtract(const QRegion & r)
void
QRegion::subtract(...)
PREINIT:
QRegion * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QRegion")) {
      arg00 = reinterpret_cast<QRegion *>(SvIV((SV*)SvRV(ST(1))));
    QRegion ret = THIS->subtract(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QRegion", (void *)new QRegion(ret));
    XSRETURN(1);
    }

## QRegion subtracted(const QRegion & r)
void
QRegion::subtracted(...)
PREINIT:
QRegion * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QRegion")) {
      arg00 = reinterpret_cast<QRegion *>(SvIV((SV*)SvRV(ST(1))));
    QRegion ret = THIS->subtracted(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QRegion", (void *)new QRegion(ret));
    XSRETURN(1);
    }

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
        if (sv_isa(ST(1), "Qt::Core::QPoint")) {
      arg00 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(1))));
    QRegion ret = THIS->translated(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QRegion", (void *)new QRegion(ret));
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
    QRegion ret = THIS->translated(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QRegion", (void *)new QRegion(ret));
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
    QRegion ret = THIS->unite(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QRegion", (void *)new QRegion(ret));
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QRect")) {
      arg10 = reinterpret_cast<QRect *>(SvIV((SV*)SvRV(ST(1))));
    QRegion ret = THIS->unite(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QRegion", (void *)new QRegion(ret));
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
    QRegion ret = THIS->united(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QRegion", (void *)new QRegion(ret));
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QRect")) {
      arg10 = reinterpret_cast<QRect *>(SvIV((SV*)SvRV(ST(1))));
    QRegion ret = THIS->united(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QRegion", (void *)new QRegion(ret));
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

## QRegion xored(const QRegion & r)
void
QRegion::xored(...)
PREINIT:
QRegion * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QRegion")) {
      arg00 = reinterpret_cast<QRegion *>(SvIV((SV*)SvRV(ST(1))));
    QRegion ret = THIS->xored(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QRegion", (void *)new QRegion(ret));
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# RegionType::Rectangle
void
Rectangle()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QRegion::Rectangle);
    XSRETURN(1);


# RegionType::Ellipse
void
Ellipse()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QRegion::Ellipse);
    XSRETURN(1);
