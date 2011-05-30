################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QGraphicsRectItem
PROTOTYPES: DISABLE

# classname: QGraphicsRectItem
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QGraphicsRectItem(QGraphicsItem * parent, QGraphicsScene * scene)
##  QGraphicsRectItem(QGraphicsItem * parent, QGraphicsScene * scene = 0)
##  QGraphicsRectItem(QGraphicsItem * parent = 0, QGraphicsScene * scene = 0)
##  QGraphicsRectItem(const QRectF & rect, QGraphicsItem * parent, QGraphicsScene * scene)
##  QGraphicsRectItem(const QRectF & rect, QGraphicsItem * parent, QGraphicsScene * scene = 0)
##  QGraphicsRectItem(const QRectF & rect, QGraphicsItem * parent = 0, QGraphicsScene * scene = 0)
##  QGraphicsRectItem(qreal x, qreal y, qreal w, qreal h, QGraphicsItem * parent, QGraphicsScene * scene)
##  QGraphicsRectItem(qreal x, qreal y, qreal w, qreal h, QGraphicsItem * parent, QGraphicsScene * scene = 0)
##  QGraphicsRectItem(qreal x, qreal y, qreal w, qreal h, QGraphicsItem * parent = 0, QGraphicsScene * scene = 0)
  void
QGraphicsRectItem::new(...)
PREINIT:
QGraphicsRectItem *ret;
QGraphicsItem * arg00;
QGraphicsScene * arg01;
QGraphicsItem * arg10;
QGraphicsScene * arg11 = 0;
QGraphicsItem * arg20 = 0;
QGraphicsScene * arg21 = 0;
QRectF * arg30;
QGraphicsItem * arg31;
QGraphicsScene * arg32;
QRectF * arg40;
QGraphicsItem * arg41;
QGraphicsScene * arg42 = 0;
QRectF * arg50;
QGraphicsItem * arg51 = 0;
QGraphicsScene * arg52 = 0;
qreal arg60;
qreal arg61;
qreal arg62;
qreal arg63;
QGraphicsItem * arg64;
QGraphicsScene * arg65;
qreal arg70;
qreal arg71;
qreal arg72;
qreal arg73;
QGraphicsItem * arg74;
QGraphicsScene * arg75 = 0;
qreal arg80;
qreal arg81;
qreal arg82;
qreal arg83;
QGraphicsItem * arg84 = 0;
QGraphicsScene * arg85 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    Perl_croak(aTHX_ "Trying to create abstract class object");
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
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }
        else if (sv_isa(ST(1), "Qt::Core::QRectF")) {
      arg50 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
    Perl_croak(aTHX_ "Trying to create abstract class object");
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
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }
        else if (sv_isa(ST(1), "Qt::Core::QRectF") && (sv_derived_from(ST(2), "Qt::Gui::QGraphicsItem") || ST(2) == &PL_sv_undef)) {
      arg40 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
      if (sv_derived_from(ST(2), "Qt::Gui::QGraphicsItem")) {
        arg41 = reinterpret_cast<QGraphicsItem *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg41 = 0;
    }
    else
        Perl_croak(aTHX_ "arg41 is not of type Qt::Gui::QGraphicsItem");
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (sv_isa(ST(1), "Qt::Core::QRectF") && (sv_derived_from(ST(2), "Qt::Gui::QGraphicsItem") || ST(2) == &PL_sv_undef) && (sv_derived_from(ST(3), "Qt::Gui::QGraphicsScene") || ST(3) == &PL_sv_undef)) {
      arg30 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
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
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (SvNOK(ST(1)) && SvNOK(ST(2)) && SvNOK(ST(3)) && SvNOK(ST(4))) {
      arg80 = (double)SvNV(ST(1));
      arg81 = (double)SvNV(ST(2));
      arg82 = (double)SvNV(ST(3));
      arg83 = (double)SvNV(ST(4));
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 6:
      {
        if (SvNOK(ST(1)) && SvNOK(ST(2)) && SvNOK(ST(3)) && SvNOK(ST(4)) && (sv_derived_from(ST(5), "Qt::Gui::QGraphicsItem") || ST(5) == &PL_sv_undef)) {
      arg70 = (double)SvNV(ST(1));
      arg71 = (double)SvNV(ST(2));
      arg72 = (double)SvNV(ST(3));
      arg73 = (double)SvNV(ST(4));
      if (sv_derived_from(ST(5), "Qt::Gui::QGraphicsItem")) {
        arg74 = reinterpret_cast<QGraphicsItem *>(SvIV((SV*)SvRV(ST(5))));
    }
    else if (ST(5) == &PL_sv_undef) {
        arg74 = 0;
    }
    else
        Perl_croak(aTHX_ "arg74 is not of type Qt::Gui::QGraphicsItem");
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 7:
      {
        if (SvNOK(ST(1)) && SvNOK(ST(2)) && SvNOK(ST(3)) && SvNOK(ST(4)) && (sv_derived_from(ST(5), "Qt::Gui::QGraphicsItem") || ST(5) == &PL_sv_undef) && (sv_derived_from(ST(6), "Qt::Gui::QGraphicsScene") || ST(6) == &PL_sv_undef)) {
      arg60 = (double)SvNV(ST(1));
      arg61 = (double)SvNV(ST(2));
      arg62 = (double)SvNV(ST(3));
      arg63 = (double)SvNV(ST(4));
      if (sv_derived_from(ST(5), "Qt::Gui::QGraphicsItem")) {
        arg64 = reinterpret_cast<QGraphicsItem *>(SvIV((SV*)SvRV(ST(5))));
    }
    else if (ST(5) == &PL_sv_undef) {
        arg64 = 0;
    }
    else
        Perl_croak(aTHX_ "arg64 is not of type Qt::Gui::QGraphicsItem");
      if (sv_derived_from(ST(6), "Qt::Gui::QGraphicsScene")) {
        arg65 = reinterpret_cast<QGraphicsScene *>(SvIV((SV*)SvRV(ST(6))));
    }
    else if (ST(6) == &PL_sv_undef) {
        arg65 = 0;
    }
    else
        Perl_croak(aTHX_ "arg65 is not of type Qt::Gui::QGraphicsScene");
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

##  ~QGraphicsRectItem()
void
QGraphicsRectItem::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QRectF boundingRect()
void
QGraphicsRectItem::boundingRect(...)
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
QGraphicsRectItem::contains(...)
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

## bool isObscuredBy(const QGraphicsItem * item)
void
QGraphicsRectItem::isObscuredBy(...)
PREINIT:
const QGraphicsItem * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QGraphicsItem") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsItem")) {
        arg00 = reinterpret_cast<QGraphicsItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QGraphicsItem");
    bool ret = THIS->isObscuredBy(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QPainterPath opaqueArea()
void
QGraphicsRectItem::opaqueArea(...)
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
QGraphicsRectItem::paint(...)
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

## QRectF rect()
void
QGraphicsRectItem::rect(...)
PREINIT:
PPCODE:
    if (1) {
      
    QRectF ret = THIS->rect();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRectF", (void *)new QRectF(ret));
    XSRETURN(1);
    }

## void setRect(const QRectF & rect)
## void setRect(qreal x, qreal y, qreal w, qreal h)
void
QGraphicsRectItem::setRect(...)
PREINIT:
QRectF * arg00;
qreal arg10;
qreal arg11;
qreal arg12;
qreal arg13;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QRectF")) {
      arg00 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setRect(*arg00);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (SvNOK(ST(1)) && SvNOK(ST(2)) && SvNOK(ST(3)) && SvNOK(ST(4))) {
      arg10 = (double)SvNV(ST(1));
      arg11 = (double)SvNV(ST(2));
      arg12 = (double)SvNV(ST(3));
      arg13 = (double)SvNV(ST(4));
    (void)THIS->setRect(arg10, arg11, arg12, arg13);
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

## QPainterPath shape()
void
QGraphicsRectItem::shape(...)
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
QGraphicsRectItem::type(...)
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
    sv_setiv(ST(0), (IV)QGraphicsRectItem::Type);
    XSRETURN(1);
