################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
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
##  QPen(const QBrush & brush, qreal width, Qt::PenStyle s, Qt::PenCapStyle c, Qt::PenJoinStyle j = Qt::BevelJoin)
##  QPen(const QBrush & brush, qreal width, Qt::PenStyle s, Qt::PenCapStyle c, Qt::PenJoinStyle j)
##  QPen(const QBrush & brush, qreal width, Qt::PenStyle s, Qt::PenCapStyle c = Qt::SquareCap, Qt::PenJoinStyle j = Qt::BevelJoin)
##  QPen(const QBrush & brush, qreal width, Qt::PenStyle s, Qt::PenCapStyle c, Qt::PenJoinStyle j = Qt::BevelJoin)
##  QPen(const QBrush & brush, qreal width, Qt::PenStyle s = Qt::SolidLine, Qt::PenCapStyle c = Qt::SquareCap, Qt::PenJoinStyle j = Qt::BevelJoin)
##  QPen(const QBrush & brush, qreal width, Qt::PenStyle s, Qt::PenCapStyle c = Qt::SquareCap, Qt::PenJoinStyle j = Qt::BevelJoin)
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
Qt::PenJoinStyle arg44 = Qt::BevelJoin;
QBrush * arg50;
qreal arg51;
Qt::PenStyle arg52;
Qt::PenCapStyle arg53;
Qt::PenJoinStyle arg54;
QBrush * arg60;
qreal arg61;
Qt::PenStyle arg62;
Qt::PenCapStyle arg63 = Qt::SquareCap;
Qt::PenJoinStyle arg64 = Qt::BevelJoin;
QBrush * arg70;
qreal arg71;
Qt::PenStyle arg72;
Qt::PenCapStyle arg73;
Qt::PenJoinStyle arg74 = Qt::BevelJoin;
QBrush * arg80;
qreal arg81;
Qt::PenStyle arg82 = Qt::SolidLine;
Qt::PenCapStyle arg83 = Qt::SquareCap;
Qt::PenJoinStyle arg84 = Qt::BevelJoin;
QBrush * arg90;
qreal arg91;
Qt::PenStyle arg92;
Qt::PenCapStyle arg93 = Qt::SquareCap;
Qt::PenJoinStyle arg94 = Qt::BevelJoin;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QPen();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPen", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg10 = Qt::NoPen;
      break;
    case 1:
      arg10 = Qt::SolidLine;
      break;
    case 2:
      arg10 = Qt::DashLine;
      break;
    case 3:
      arg10 = Qt::DotLine;
      break;
    case 4:
      arg10 = Qt::DashDotLine;
      break;
    case 5:
      arg10 = Qt::DashDotDotLine;
      break;
    case 6:
      arg10 = Qt::CustomDashLine;
      break;
    case 7:
      arg10 = Qt::MPenStyle;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::PenStyle passed in");
    }
    ret = new QPen(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPen", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 5:
      {
        if (sv_isa(ST(1), "Qt::Gui::QBrush")) {
        arg40 = reinterpret_cast<QBrush *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg40 is not of type Qt::Gui::QBrush");
    arg41 = (double)SvNV(ST(2));
    switch(SvIV(ST(3))) {
    case 0:
      arg42 = Qt::NoPen;
      break;
    case 1:
      arg42 = Qt::SolidLine;
      break;
    case 2:
      arg42 = Qt::DashLine;
      break;
    case 3:
      arg42 = Qt::DotLine;
      break;
    case 4:
      arg42 = Qt::DashDotLine;
      break;
    case 5:
      arg42 = Qt::DashDotDotLine;
      break;
    case 6:
      arg42 = Qt::CustomDashLine;
      break;
    case 7:
      arg42 = Qt::MPenStyle;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::PenStyle passed in");
    }
    switch(SvIV(ST(4))) {
    case 0:
      arg43 = Qt::FlatCap;
      break;
    case 1:
      arg43 = Qt::SquareCap;
      break;
    case 2:
      arg43 = Qt::RoundCap;
      break;
    case 3:
      arg43 = Qt::MPenCapStyle;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::PenCapStyle passed in");
    }
    ret = new QPen(*arg40, arg41, arg42, arg43, arg44);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPen", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 6:
      {
        if (sv_isa(ST(1), "Qt::Gui::QBrush")) {
        arg50 = reinterpret_cast<QBrush *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg50 is not of type Qt::Gui::QBrush");
    arg51 = (double)SvNV(ST(2));
    switch(SvIV(ST(3))) {
    case 0:
      arg52 = Qt::NoPen;
      break;
    case 1:
      arg52 = Qt::SolidLine;
      break;
    case 2:
      arg52 = Qt::DashLine;
      break;
    case 3:
      arg52 = Qt::DotLine;
      break;
    case 4:
      arg52 = Qt::DashDotLine;
      break;
    case 5:
      arg52 = Qt::DashDotDotLine;
      break;
    case 6:
      arg52 = Qt::CustomDashLine;
      break;
    case 7:
      arg52 = Qt::MPenStyle;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::PenStyle passed in");
    }
    switch(SvIV(ST(4))) {
    case 0:
      arg53 = Qt::FlatCap;
      break;
    case 1:
      arg53 = Qt::SquareCap;
      break;
    case 2:
      arg53 = Qt::RoundCap;
      break;
    case 3:
      arg53 = Qt::MPenCapStyle;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::PenCapStyle passed in");
    }
    switch(SvIV(ST(5))) {
    case 0:
      arg54 = Qt::MiterJoin;
      break;
    case 1:
      arg54 = Qt::BevelJoin;
      break;
    case 2:
      arg54 = Qt::RoundJoin;
      break;
    case 3:
      arg54 = Qt::SvgMiterJoin;
      break;
    case 4:
      arg54 = Qt::MPenJoinStyle;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::PenJoinStyle passed in");
    }
    ret = new QPen(*arg50, arg51, arg52, arg53, arg54);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPen", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 4:
      {
        if (sv_isa(ST(1), "Qt::Gui::QBrush")) {
        arg60 = reinterpret_cast<QBrush *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg60 is not of type Qt::Gui::QBrush");
    arg61 = (double)SvNV(ST(2));
    switch(SvIV(ST(3))) {
    case 0:
      arg62 = Qt::NoPen;
      break;
    case 1:
      arg62 = Qt::SolidLine;
      break;
    case 2:
      arg62 = Qt::DashLine;
      break;
    case 3:
      arg62 = Qt::DotLine;
      break;
    case 4:
      arg62 = Qt::DashDotLine;
      break;
    case 5:
      arg62 = Qt::DashDotDotLine;
      break;
    case 6:
      arg62 = Qt::CustomDashLine;
      break;
    case 7:
      arg62 = Qt::MPenStyle;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::PenStyle passed in");
    }
    ret = new QPen(*arg60, arg61, arg62, arg63, arg64);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPen", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "Qt::Gui::QBrush")) {
        arg80 = reinterpret_cast<QBrush *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg80 is not of type Qt::Gui::QBrush");
    arg81 = (double)SvNV(ST(2));
    ret = new QPen(*arg80, arg81, arg82, arg83, arg84);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPen", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
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
    QBrush ret = THIS->brush();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBrush", (void *)new QBrush(ret));
    XSRETURN(1);

## Qt::PenCapStyle capStyle()
void
QPen::capStyle(...)
PREINIT:
PPCODE:
    Qt::PenCapStyle ret = THIS->capStyle();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QColor color()
void
QPen::color(...)
PREINIT:
PPCODE:
    QColor ret = THIS->color();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QColor", (void *)new QColor(ret));
    XSRETURN(1);

## qreal dashOffset()
void
QPen::dashOffset(...)
PREINIT:
PPCODE:
    qreal ret = THIS->dashOffset();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## QPenPrivate * & data_ptr()
void
QPen::data_ptr(...)
PREINIT:
PPCODE:
    QPenPrivate * * ret = &THIS->data_ptr();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)ret);
    XSRETURN(1);

## bool isCosmetic()
void
QPen::isCosmetic(...)
PREINIT:
PPCODE:
    bool ret = THIS->isCosmetic();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isDetached()
void
QPen::isDetached(...)
PREINIT:
PPCODE:
    bool ret = THIS->isDetached();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isSolid()
void
QPen::isSolid(...)
PREINIT:
PPCODE:
    bool ret = THIS->isSolid();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## Qt::PenJoinStyle joinStyle()
void
QPen::joinStyle(...)
PREINIT:
PPCODE:
    Qt::PenJoinStyle ret = THIS->joinStyle();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## qreal miterLimit()
void
QPen::miterLimit(...)
PREINIT:
PPCODE:
    qreal ret = THIS->miterLimit();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## QVariant operator QVariant()
void
QPen::operator_QVariant(...)
PREINIT:
PPCODE:
    QVariant ret = THIS->operator QVariant();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QVariant(ret));
    XSRETURN(1);

## bool operator!=(const QPen & p)
void
QPen::operator_not_equal(...)
PREINIT:
QPen * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QPen")) {
        arg00 = reinterpret_cast<QPen *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QPen");
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QPen & operator=(const QPen & pen)
void
QPen::operator_assign(...)
PREINIT:
QPen * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QPen")) {
        arg00 = reinterpret_cast<QPen *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QPen");
    QPen * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPen", (void *)ret);
    XSRETURN(1);

## bool operator==(const QPen & p)
void
QPen::operator_equal_to(...)
PREINIT:
QPen * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QPen")) {
        arg00 = reinterpret_cast<QPen *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QPen");
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## void setBrush(const QBrush & brush)
void
QPen::setBrush(...)
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

## void setCapStyle(Qt::PenCapStyle pcs)
void
QPen::setCapStyle(...)
PREINIT:
Qt::PenCapStyle arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = Qt::FlatCap;
      break;
    case 1:
      arg00 = Qt::SquareCap;
      break;
    case 2:
      arg00 = Qt::RoundCap;
      break;
    case 3:
      arg00 = Qt::MPenCapStyle;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::PenCapStyle passed in");
    }
    (void)THIS->setCapStyle(arg00);
    XSRETURN(0);

## void setColor(const QColor & color)
void
QPen::setColor(...)
PREINIT:
QColor * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QColor")) {
        arg00 = reinterpret_cast<QColor *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QColor");
    (void)THIS->setColor(*arg00);
    XSRETURN(0);

## void setCosmetic(bool cosmetic)
void
QPen::setCosmetic(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setCosmetic(arg00);
    XSRETURN(0);

## void setDashOffset(qreal doffset)
void
QPen::setDashOffset(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    (void)THIS->setDashOffset(arg00);
    XSRETURN(0);

## void setJoinStyle(Qt::PenJoinStyle pcs)
void
QPen::setJoinStyle(...)
PREINIT:
Qt::PenJoinStyle arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = Qt::MiterJoin;
      break;
    case 1:
      arg00 = Qt::BevelJoin;
      break;
    case 2:
      arg00 = Qt::RoundJoin;
      break;
    case 3:
      arg00 = Qt::SvgMiterJoin;
      break;
    case 4:
      arg00 = Qt::MPenJoinStyle;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::PenJoinStyle passed in");
    }
    (void)THIS->setJoinStyle(arg00);
    XSRETURN(0);

## void setMiterLimit(qreal limit)
void
QPen::setMiterLimit(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    (void)THIS->setMiterLimit(arg00);
    XSRETURN(0);

## void setStyle(Qt::PenStyle arg0)
void
QPen::setStyle(...)
PREINIT:
Qt::PenStyle arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = Qt::NoPen;
      break;
    case 1:
      arg00 = Qt::SolidLine;
      break;
    case 2:
      arg00 = Qt::DashLine;
      break;
    case 3:
      arg00 = Qt::DotLine;
      break;
    case 4:
      arg00 = Qt::DashDotLine;
      break;
    case 5:
      arg00 = Qt::DashDotDotLine;
      break;
    case 6:
      arg00 = Qt::CustomDashLine;
      break;
    case 7:
      arg00 = Qt::MPenStyle;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::PenStyle passed in");
    }
    (void)THIS->setStyle(arg00);
    XSRETURN(0);

## void setWidth(int width)
void
QPen::setWidth(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setWidth(arg00);
    XSRETURN(0);

## void setWidthF(qreal width)
void
QPen::setWidthF(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    (void)THIS->setWidthF(arg00);
    XSRETURN(0);

## Qt::PenStyle style()
void
QPen::style(...)
PREINIT:
PPCODE:
    Qt::PenStyle ret = THIS->style();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int width()
void
QPen::width(...)
PREINIT:
PPCODE:
    int ret = THIS->width();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## qreal widthF()
void
QPen::widthF(...)
PREINIT:
PPCODE:
    qreal ret = THIS->widthF();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
