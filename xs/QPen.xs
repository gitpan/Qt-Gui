################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QPen
PROTOTYPES: DISABLE

# classname: QPen
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QPen()
##  QPen(Qt::PenStyle arg0)
##  QPen(const QColor & color)
##  QPen(const QPen & pen)
##  QPen(const QBrush & brush, qreal width, Qt::PenStyle s, Qt::PenCapStyle c, Qt::PenJoinStyle j)
##  QPen(const QBrush & brush, qreal width, Qt::PenStyle s, Qt::PenCapStyle c, Qt::PenJoinStyle j = Qt::BevelJoin)
##  QPen(const QBrush & brush, qreal width, Qt::PenStyle s, Qt::PenCapStyle c = Qt::SquareCap, Qt::PenJoinStyle j = Qt::BevelJoin)
##  QPen(const QBrush & brush, qreal width, Qt::PenStyle s = Qt::SolidLine, Qt::PenCapStyle c = Qt::SquareCap, Qt::PenJoinStyle j = Qt::BevelJoin)
  void
QPen::new(...)
PREINIT:
QPen *ret;
Qt::PenStyle arg10;
QColor * arg20;
QPen * arg30;
QBrush * arg40;
qreal arg41;
Qt::PenStyle arg42;
Qt::PenCapStyle arg43;
Qt::PenJoinStyle arg44;
QBrush * arg50;
qreal arg51;
Qt::PenStyle arg52;
Qt::PenCapStyle arg53;
Qt::PenJoinStyle arg54 = Qt::BevelJoin;
QBrush * arg60;
qreal arg61;
Qt::PenStyle arg62;
Qt::PenCapStyle arg63 = Qt::SquareCap;
Qt::PenJoinStyle arg64 = Qt::BevelJoin;
QBrush * arg70;
qreal arg71;
Qt::PenStyle arg72 = Qt::SolidLine;
Qt::PenCapStyle arg73 = Qt::SquareCap;
Qt::PenJoinStyle arg74 = Qt::BevelJoin;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QPen();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPen", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg10 = (Qt::PenStyle)SvIV(ST(1));
    ret = new QPen(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPen", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Gui::QColor")) {
      arg20 = reinterpret_cast<QColor *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QPen(*arg20);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPen", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Gui::QPen")) {
      arg30 = reinterpret_cast<QPen *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QPen(*arg30);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPen", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Gui::QBrush") && SvNOK(ST(2))) {
      arg70 = reinterpret_cast<QBrush *>(SvIV((SV*)SvRV(ST(1))));
      arg71 = (double)SvNV(ST(2));
    ret = new QPen(*arg70, arg71, arg72, arg73, arg74);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPen", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (sv_isa(ST(1), "Qt::Gui::QBrush") && SvNOK(ST(2)) && SvIOK(ST(3))) {
      arg60 = reinterpret_cast<QBrush *>(SvIV((SV*)SvRV(ST(1))));
      arg61 = (double)SvNV(ST(2));
      arg62 = (Qt::PenStyle)SvIV(ST(3));
    ret = new QPen(*arg60, arg61, arg62, arg63, arg64);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPen", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (sv_isa(ST(1), "Qt::Gui::QBrush") && SvNOK(ST(2)) && SvIOK(ST(3)) && SvIOK(ST(4))) {
      arg50 = reinterpret_cast<QBrush *>(SvIV((SV*)SvRV(ST(1))));
      arg51 = (double)SvNV(ST(2));
      arg52 = (Qt::PenStyle)SvIV(ST(3));
      arg53 = (Qt::PenCapStyle)SvIV(ST(4));
    ret = new QPen(*arg50, arg51, arg52, arg53, arg54);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPen", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 6:
      {
        if (sv_isa(ST(1), "Qt::Gui::QBrush") && SvNOK(ST(2)) && SvIOK(ST(3)) && SvIOK(ST(4)) && SvIOK(ST(5))) {
      arg40 = reinterpret_cast<QBrush *>(SvIV((SV*)SvRV(ST(1))));
      arg41 = (double)SvNV(ST(2));
      arg42 = (Qt::PenStyle)SvIV(ST(3));
      arg43 = (Qt::PenCapStyle)SvIV(ST(4));
      arg44 = (Qt::PenJoinStyle)SvIV(ST(5));
    ret = new QPen(*arg40, arg41, arg42, arg43, arg44);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPen", (void *)ret);
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

##  ~QPen()
void
QPen::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QBrush brush()
void
QPen::brush(...)
PREINIT:
PPCODE:
    if (1) {
      
    QBrush ret = THIS->brush();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBrush", (void *)new QBrush(ret));
    XSRETURN(1);
    }

## Qt::PenCapStyle capStyle()
void
QPen::capStyle(...)
PREINIT:
PPCODE:
    if (1) {
      
    Qt::PenCapStyle ret = THIS->capStyle();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QColor color()
void
QPen::color(...)
PREINIT:
PPCODE:
    if (1) {
      
    QColor ret = THIS->color();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QColor", (void *)new QColor(ret));
    XSRETURN(1);
    }

## qreal dashOffset()
void
QPen::dashOffset(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->dashOffset();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## QVector<qreal> dashPattern()
void
QPen::dashPattern(...)
PREINIT:
PPCODE:
    if (1) {
      
    QVector<qreal> ret = THIS->dashPattern();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::Template::T011", (void *)new QVector<qreal>(ret));
    XSRETURN(1);
    }

## QPenPrivate * & data_ptr()
void
QPen::data_ptr(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPenPrivate * * ret = &THIS->data_ptr();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)ret);
    XSRETURN(1);
    }

## bool isCosmetic()
void
QPen::isCosmetic(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isCosmetic();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isDetached()
void
QPen::isDetached(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isDetached();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isSolid()
void
QPen::isSolid(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isSolid();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## Qt::PenJoinStyle joinStyle()
void
QPen::joinStyle(...)
PREINIT:
PPCODE:
    if (1) {
      
    Qt::PenJoinStyle ret = THIS->joinStyle();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## qreal miterLimit()
void
QPen::miterLimit(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->miterLimit();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## QVariant operator QVariant()
void
QPen::operator_QVariant(...)
PREINIT:
PPCODE:
    if (1) {
      
    QVariant ret = THIS->operator QVariant();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)new QVariant(ret));
    XSRETURN(1);
    }

## bool operator!=(const QPen & p)
void
QPen::operator_not_equal(...)
PREINIT:
QPen * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QPen")) {
      arg00 = reinterpret_cast<QPen *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QPen & operator=(const QPen & pen)
void
QPen::operator_assign(...)
PREINIT:
QPen * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QPen")) {
      arg00 = reinterpret_cast<QPen *>(SvIV((SV*)SvRV(ST(1))));
    QPen * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPen", (void *)ret);
    XSRETURN(1);
    }

## bool operator==(const QPen & p)
void
QPen::operator_equal_to(...)
PREINIT:
QPen * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QPen")) {
      arg00 = reinterpret_cast<QPen *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void setBrush(const QBrush & brush)
void
QPen::setBrush(...)
PREINIT:
QBrush * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QBrush")) {
      arg00 = reinterpret_cast<QBrush *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setBrush(*arg00);
    XSRETURN(0);
    }

## void setCapStyle(Qt::PenCapStyle pcs)
void
QPen::setCapStyle(...)
PREINIT:
Qt::PenCapStyle arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (Qt::PenCapStyle)SvIV(ST(1));
    (void)THIS->setCapStyle(arg00);
    XSRETURN(0);
    }

## void setColor(const QColor & color)
void
QPen::setColor(...)
PREINIT:
QColor * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QColor")) {
      arg00 = reinterpret_cast<QColor *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setColor(*arg00);
    XSRETURN(0);
    }

## void setCosmetic(bool cosmetic)
void
QPen::setCosmetic(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setCosmetic(arg00);
    XSRETURN(0);
    }

## void setDashOffset(qreal doffset)
void
QPen::setDashOffset(...)
PREINIT:
qreal arg00;
PPCODE:
    if (SvNOK(ST(1))) {
      arg00 = (double)SvNV(ST(1));
    (void)THIS->setDashOffset(arg00);
    XSRETURN(0);
    }

## void setDashPattern(const QVector<qreal> & pattern)
void
QPen::setDashPattern(...)
PREINIT:
QVector<qreal> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::Template::T011")) {
      arg00 = reinterpret_cast<QVector<qreal> *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setDashPattern(*arg00);
    XSRETURN(0);
    }

## void setJoinStyle(Qt::PenJoinStyle pcs)
void
QPen::setJoinStyle(...)
PREINIT:
Qt::PenJoinStyle arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (Qt::PenJoinStyle)SvIV(ST(1));
    (void)THIS->setJoinStyle(arg00);
    XSRETURN(0);
    }

## void setMiterLimit(qreal limit)
void
QPen::setMiterLimit(...)
PREINIT:
qreal arg00;
PPCODE:
    if (SvNOK(ST(1))) {
      arg00 = (double)SvNV(ST(1));
    (void)THIS->setMiterLimit(arg00);
    XSRETURN(0);
    }

## void setStyle(Qt::PenStyle arg0)
void
QPen::setStyle(...)
PREINIT:
Qt::PenStyle arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (Qt::PenStyle)SvIV(ST(1));
    (void)THIS->setStyle(arg00);
    XSRETURN(0);
    }

## void setWidth(int width)
void
QPen::setWidth(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setWidth(arg00);
    XSRETURN(0);
    }

## void setWidthF(qreal width)
void
QPen::setWidthF(...)
PREINIT:
qreal arg00;
PPCODE:
    if (SvNOK(ST(1))) {
      arg00 = (double)SvNV(ST(1));
    (void)THIS->setWidthF(arg00);
    XSRETURN(0);
    }

## Qt::PenStyle style()
void
QPen::style(...)
PREINIT:
PPCODE:
    if (1) {
      
    Qt::PenStyle ret = THIS->style();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int width()
void
QPen::width(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->width();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## qreal widthF()
void
QPen::widthF(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->widthF();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }
