################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QPolygonF
PROTOTYPES: DISABLE

# classname: QPolygonF
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QPolygonF()
##  QPolygonF(int size)
##  QPolygonF(const QPolygonF & a)
##  QPolygonF(const QRectF & r)
##  QPolygonF(const QPolygon & a)
  void
QPolygonF::new(...)
PREINIT:
QPolygonF *ret;
int arg10;
QPolygonF * arg20;
QRectF * arg30;
QPolygon * arg40;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QPolygonF();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPolygonF", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg10 = (int)SvIV(ST(1));
    ret = new QPolygonF(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPolygonF", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Gui::QPolygonF")) {
      arg20 = reinterpret_cast<QPolygonF *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QPolygonF(*arg20);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPolygonF", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QRectF")) {
      arg30 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QPolygonF(*arg30);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPolygonF", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Gui::QPolygon")) {
      arg40 = reinterpret_cast<QPolygon *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QPolygonF(*arg40);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPolygonF", (void *)ret);
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

##  ~QPolygonF()
void
QPolygonF::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QRectF boundingRect()
void
QPolygonF::boundingRect(...)
PREINIT:
PPCODE:
    if (1) {
      
    QRectF ret = THIS->boundingRect();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRectF", (void *)new QRectF(ret));
    XSRETURN(1);
    }

## bool containsPoint(const QPointF & pt, Qt::FillRule fillRule)
void
QPolygonF::containsPoint(...)
PREINIT:
QPointF * arg00;
Qt::FillRule arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QPointF") && SvIOK(ST(2))) {
      arg00 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (Qt::FillRule)SvIV(ST(2));
    bool ret = THIS->containsPoint(*arg00, arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QPolygonF intersected(const QPolygonF & r)
void
QPolygonF::intersected(...)
PREINIT:
QPolygonF * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QPolygonF")) {
      arg00 = reinterpret_cast<QPolygonF *>(SvIV((SV*)SvRV(ST(1))));
    QPolygonF ret = THIS->intersected(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPolygonF", (void *)new QPolygonF(ret));
    XSRETURN(1);
    }

## bool isClosed()
void
QPolygonF::isClosed(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isClosed();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QPolygonF subtracted(const QPolygonF & r)
void
QPolygonF::subtracted(...)
PREINIT:
QPolygonF * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QPolygonF")) {
      arg00 = reinterpret_cast<QPolygonF *>(SvIV((SV*)SvRV(ST(1))));
    QPolygonF ret = THIS->subtracted(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPolygonF", (void *)new QPolygonF(ret));
    XSRETURN(1);
    }

## QPolygon toPolygon()
void
QPolygonF::toPolygon(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPolygon ret = THIS->toPolygon();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPolygon", (void *)new QPolygon(ret));
    XSRETURN(1);
    }

## void translate(const QPointF & offset)
## void translate(qreal dx, qreal dy)
void
QPolygonF::translate(...)
PREINIT:
QPointF * arg00;
qreal arg10;
qreal arg11;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QPointF")) {
      arg00 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(1))));
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
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

## QPolygonF translated(const QPointF & offset)
## QPolygonF translated(qreal dx, qreal dy)
void
QPolygonF::translated(...)
PREINIT:
QPointF * arg00;
qreal arg10;
qreal arg11;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QPointF")) {
      arg00 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(1))));
    QPolygonF ret = THIS->translated(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPolygonF", (void *)new QPolygonF(ret));
    XSRETURN(1);
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
    QPolygonF ret = THIS->translated(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPolygonF", (void *)new QPolygonF(ret));
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

## QPolygonF united(const QPolygonF & r)
void
QPolygonF::united(...)
PREINIT:
QPolygonF * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QPolygonF")) {
      arg00 = reinterpret_cast<QPolygonF *>(SvIV((SV*)SvRV(ST(1))));
    QPolygonF ret = THIS->united(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPolygonF", (void *)new QPolygonF(ret));
    XSRETURN(1);
    }
