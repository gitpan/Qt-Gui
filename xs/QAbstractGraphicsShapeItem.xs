################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QAbstractGraphicsShapeItem
PROTOTYPES: DISABLE

# classname: QAbstractGraphicsShapeItem
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QAbstractGraphicsShapeItem(QGraphicsItem * parent, QGraphicsScene * scene = 0)
##  QAbstractGraphicsShapeItem(QGraphicsItem * parent, QGraphicsScene * scene)
##  QAbstractGraphicsShapeItem(QGraphicsItem * parent = 0, QGraphicsScene * scene = 0)
##  QAbstractGraphicsShapeItem(QGraphicsItem * parent, QGraphicsScene * scene = 0)
  void
QAbstractGraphicsShapeItem::new(...)
PREINIT:
QAbstractGraphicsShapeItem *ret;
QGraphicsItem * arg00;
QGraphicsScene * arg01 = 0;
QGraphicsItem * arg10;
QGraphicsScene * arg11;
QGraphicsItem * arg20 = 0;
QGraphicsScene * arg21 = 0;
QGraphicsItem * arg30;
QGraphicsScene * arg31 = 0;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsItem")) {
        arg00 = reinterpret_cast<QGraphicsItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QGraphicsItem");
    Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    case 3:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsItem")) {
        arg10 = reinterpret_cast<QGraphicsItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QGraphicsItem");
    if (sv_derived_from(ST(2), "Qt::Gui::QGraphicsScene")) {
        arg11 = reinterpret_cast<QGraphicsScene *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Gui::QGraphicsScene");
    Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    case 1:
      {
        Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QAbstractGraphicsShapeItem()
void
QAbstractGraphicsShapeItem::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QBrush brush()
void
QAbstractGraphicsShapeItem::brush(...)
PREINIT:
PPCODE:
    QBrush ret = THIS->brush();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBrush", (void *)new QBrush(ret));
    XSRETURN(1);

## bool isObscuredBy(const QGraphicsItem * item)
void
QAbstractGraphicsShapeItem::isObscuredBy(...)
PREINIT:
const QGraphicsItem * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsItem")) {
        arg00 = reinterpret_cast<QGraphicsItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QGraphicsItem");
    bool ret = THIS->isObscuredBy(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QPainterPath opaqueArea()
void
QAbstractGraphicsShapeItem::opaqueArea(...)
PREINIT:
PPCODE:
    QPainterPath ret = THIS->opaqueArea();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPainterPath", (void *)new QPainterPath(ret));
    XSRETURN(1);

## QPen pen()
void
QAbstractGraphicsShapeItem::pen(...)
PREINIT:
PPCODE:
    QPen ret = THIS->pen();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPen", (void *)new QPen(ret));
    XSRETURN(1);

## void setBrush(const QBrush & brush)
void
QAbstractGraphicsShapeItem::setBrush(...)
PREINIT:
QBrush * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QBrush")) {
        arg00 = reinterpret_cast<QBrush *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QBrush");
    (void)THIS->setBrush(*arg00);
    XSRETURN(0);

## void setPen(const QPen & pen)
void
QAbstractGraphicsShapeItem::setPen(...)
PREINIT:
QPen * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QPen")) {
        arg00 = reinterpret_cast<QPen *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QPen");
    (void)THIS->setPen(*arg00);
    XSRETURN(0);
