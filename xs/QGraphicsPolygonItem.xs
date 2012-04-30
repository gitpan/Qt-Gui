################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QGraphicsPolygonItem
PROTOTYPES: DISABLE

# classname: QGraphicsPolygonItem
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QGraphicsPolygonItem(QGraphicsItem * parent, QGraphicsScene * scene)
##  QGraphicsPolygonItem(QGraphicsItem * parent, QGraphicsScene * scene = 0)
##  QGraphicsPolygonItem(QGraphicsItem * parent = 0, QGraphicsScene * scene = 0)
##  QGraphicsPolygonItem(const QPolygonF & polygon, QGraphicsItem * parent, QGraphicsScene * scene)
##  QGraphicsPolygonItem(const QPolygonF & polygon, QGraphicsItem * parent, QGraphicsScene * scene = 0)
##  QGraphicsPolygonItem(const QPolygonF & polygon, QGraphicsItem * parent = 0, QGraphicsScene * scene = 0)
  void
QGraphicsPolygonItem::new(...)
PREINIT:
QGraphicsPolygonItem *ret;
QGraphicsItem * arg00;
QGraphicsScene * arg01;
QGraphicsItem * arg10;
QGraphicsScene * arg11 = 0;
QGraphicsItem * arg20 = 0;
QGraphicsScene * arg21 = 0;
QPolygonF * arg30;
QGraphicsItem * arg31;
QGraphicsScene * arg32;
QPolygonF * arg40;
QGraphicsItem * arg41;
QGraphicsScene * arg42 = 0;
QPolygonF * arg50;
QGraphicsItem * arg51 = 0;
QGraphicsScene * arg52 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QGraphicsPolygonItem(arg20, arg21);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsPolygonItem", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QGraphicsItem") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsItem")) {
        arg10 = reinterpret_cast<QGraphicsItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg10 = 0;
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QGraphicsItem");
    ret = new QGraphicsPolygonItem(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsPolygonItem", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Gui::QPolygonF")) {
      arg50 = reinterpret_cast<QPolygonF *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QGraphicsPolygonItem(*arg50, arg51, arg52);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsPolygonItem", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QGraphicsItem") || ST(1) == &PL_sv_undef) && (sv_derived_from(ST(2), "Qt::Gui::QGraphicsScene") || ST(2) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsItem")) {
        arg00 = reinterpret_cast<QGraphicsItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QGraphicsItem");
      if (sv_derived_from(ST(2), "Qt::Gui::QGraphicsScene")) {
        arg01 = reinterpret_cast<QGraphicsScene *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg01 = 0;
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QGraphicsScene");
    ret = new QGraphicsPolygonItem(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsPolygonItem", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Gui::QPolygonF") && (sv_derived_from(ST(2), "Qt::Gui::QGraphicsItem") || ST(2) == &PL_sv_undef)) {
      arg40 = reinterpret_cast<QPolygonF *>(SvIV((SV*)SvRV(ST(1))));
      if (sv_derived_from(ST(2), "Qt::Gui::QGraphicsItem")) {
        arg41 = reinterpret_cast<QGraphicsItem *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg41 = 0;
    }
    else
        Perl_croak(aTHX_ "arg41 is not of type Qt::Gui::QGraphicsItem");
    ret = new QGraphicsPolygonItem(*arg40, arg41, arg42);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsPolygonItem", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (sv_isa(ST(1), "Qt::Gui::QPolygonF") && (sv_derived_from(ST(2), "Qt::Gui::QGraphicsItem") || ST(2) == &PL_sv_undef) && (sv_derived_from(ST(3), "Qt::Gui::QGraphicsScene") || ST(3) == &PL_sv_undef)) {
      arg30 = reinterpret_cast<QPolygonF *>(SvIV((SV*)SvRV(ST(1))));
      if (sv_derived_from(ST(2), "Qt::Gui::QGraphicsItem")) {
        arg31 = reinterpret_cast<QGraphicsItem *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg31 = 0;
    }
    else
        Perl_croak(aTHX_ "arg31 is not of type Qt::Gui::QGraphicsItem");
      if (sv_derived_from(ST(3), "Qt::Gui::QGraphicsScene")) {
        arg32 = reinterpret_cast<QGraphicsScene *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg32 = 0;
    }
    else
        Perl_croak(aTHX_ "arg32 is not of type Qt::Gui::QGraphicsScene");
    ret = new QGraphicsPolygonItem(*arg30, arg31, arg32);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsPolygonItem", (void *)ret);
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

##  ~QGraphicsPolygonItem()
void
QGraphicsPolygonItem::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QRectF boundingRect()
void
QGraphicsPolygonItem::boundingRect(...)
PREINIT:
PPCODE:
    if (1) {
      
    QRectF ret = THIS->boundingRect();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRectF", (void *)new QRectF(ret));
    XSRETURN(1);
    }

## bool contains(const QPointF & point)
void
QGraphicsPolygonItem::contains(...)
PREINIT:
QPointF * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QPointF")) {
      arg00 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->contains(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## Qt::FillRule fillRule()
void
QGraphicsPolygonItem::fillRule(...)
PREINIT:
PPCODE:
    if (1) {
      
    Qt::FillRule ret = THIS->fillRule();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## bool isObscuredBy(const QGraphicsItem * item)
void
QGraphicsPolygonItem::isObscuredBy(...)
PREINIT:
const QGraphicsItem * arg00;
PPCODE:
    if (sv_isobject(ST(1))) {
      arg00 = *reinterpret_cast<QGraphicsItem * *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->isObscuredBy(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QPainterPath opaqueArea()
void
QGraphicsPolygonItem::opaqueArea(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPainterPath ret = THIS->opaqueArea();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPainterPath", (void *)new QPainterPath(ret));
    XSRETURN(1);
    }

## void paint(QPainter * painter, const QStyleOptionGraphicsItem * option, QWidget * widget)
## void paint(QPainter * painter, const QStyleOptionGraphicsItem * option, QWidget * widget = 0)
void
QGraphicsPolygonItem::paint(...)
PREINIT:
QPainter * arg00;
const QStyleOptionGraphicsItem * arg01;
QWidget * arg02;
QPainter * arg10;
const QStyleOptionGraphicsItem * arg11;
QWidget * arg12 = 0;
PPCODE:
    switch(items) {
      case 3:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QPainter") || ST(1) == &PL_sv_undef) && (sv_derived_from(ST(2), "Qt::Gui::QStyleOptionGraphicsItem") || ST(2) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QPainter")) {
        arg10 = reinterpret_cast<QPainter *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg10 = 0;
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QPainter");
      if (sv_derived_from(ST(2), "Qt::Gui::QStyleOptionGraphicsItem")) {
        arg11 = reinterpret_cast<QStyleOptionGraphicsItem *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg11 = 0;
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Gui::QStyleOptionGraphicsItem");
    (void)THIS->paint(arg10, arg11, arg12);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QPainter") || ST(1) == &PL_sv_undef) && (sv_derived_from(ST(2), "Qt::Gui::QStyleOptionGraphicsItem") || ST(2) == &PL_sv_undef) && (sv_derived_from(ST(3), "Qt::Gui::QWidget") || ST(3) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QPainter")) {
        arg00 = reinterpret_cast<QPainter *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QPainter");
      if (sv_derived_from(ST(2), "Qt::Gui::QStyleOptionGraphicsItem")) {
        arg01 = reinterpret_cast<QStyleOptionGraphicsItem *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg01 = 0;
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QStyleOptionGraphicsItem");
      if (sv_derived_from(ST(3), "Qt::Gui::QWidget")) {
        arg02 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg02 = 0;
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type Qt::Gui::QWidget");
    (void)THIS->paint(arg00, arg01, arg02);
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

## QPolygonF polygon()
void
QGraphicsPolygonItem::polygon(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPolygonF ret = THIS->polygon();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPolygonF", (void *)new QPolygonF(ret));
    XSRETURN(1);
    }

## void setFillRule(Qt::FillRule rule)
void
QGraphicsPolygonItem::setFillRule(...)
PREINIT:
Qt::FillRule arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (Qt::FillRule)SvIV(ST(1));
    (void)THIS->setFillRule(arg00);
    XSRETURN(0);
    }

## void setPolygon(const QPolygonF & polygon)
void
QGraphicsPolygonItem::setPolygon(...)
PREINIT:
QPolygonF * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QPolygonF")) {
      arg00 = reinterpret_cast<QPolygonF *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setPolygon(*arg00);
    XSRETURN(0);
    }

## QPainterPath shape()
void
QGraphicsPolygonItem::shape(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPainterPath ret = THIS->shape();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPainterPath", (void *)new QPainterPath(ret));
    XSRETURN(1);
    }

## int type()
void
QGraphicsPolygonItem::type(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->type();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# ::Type
void
Type()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGraphicsPolygonItem::Type);
    XSRETURN(1);
