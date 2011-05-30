################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QBrush
PROTOTYPES: DISABLE

# classname: QBrush
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QBrush()
##  QBrush(Qt::BrushStyle bs)
##  QBrush(const QPixmap & pixmap)
##  QBrush(const QImage & image)
##  QBrush(const QBrush & brush)
##  QBrush(const QGradient & gradient)
##  QBrush(const QColor & color, Qt::BrushStyle bs)
##  QBrush(const QColor & color, Qt::BrushStyle bs = Qt::SolidPattern)
##  QBrush(Qt::GlobalColor color, Qt::BrushStyle bs)
##  QBrush(Qt::GlobalColor color, Qt::BrushStyle bs = Qt::SolidPattern)
##  QBrush(const QColor & color, const QPixmap & pixmap)
##  QBrush(Qt::GlobalColor color, const QPixmap & pixmap)
  void
QBrush::new(...)
PREINIT:
QBrush *ret;
Qt::BrushStyle arg10;
QPixmap * arg20;
QImage * arg30;
QBrush * arg40;
QGradient * arg50;
QColor * arg60;
Qt::BrushStyle arg61;
QColor * arg70;
Qt::BrushStyle arg71 = Qt::SolidPattern;
Qt::GlobalColor arg80;
Qt::BrushStyle arg81;
Qt::GlobalColor arg90;
Qt::BrushStyle arg91 = Qt::SolidPattern;
QColor * arga0;
QPixmap * arga1;
Qt::GlobalColor argb0;
QPixmap * argb1;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QBrush();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBrush", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg10 = (Qt::BrushStyle)SvIV(ST(1));
    ret = new QBrush(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBrush", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Gui::QPixmap")) {
      arg20 = reinterpret_cast<QPixmap *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QBrush(*arg20);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBrush", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Gui::QImage")) {
      arg30 = reinterpret_cast<QImage *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QBrush(*arg30);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBrush", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Gui::QBrush")) {
      arg40 = reinterpret_cast<QBrush *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QBrush(*arg40);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBrush", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Gui::QGradient")) {
      arg50 = reinterpret_cast<QGradient *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QBrush(*arg50);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBrush", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Gui::QColor")) {
      arg70 = reinterpret_cast<QColor *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QBrush(*arg70, arg71);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBrush", (void *)ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1))) {
      arg90 = (Qt::GlobalColor)SvIV(ST(1));
    ret = new QBrush(arg90, arg91);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBrush", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Gui::QColor") && SvIOK(ST(2))) {
      arg60 = reinterpret_cast<QColor *>(SvIV((SV*)SvRV(ST(1))));
      arg61 = (Qt::BrushStyle)SvIV(ST(2));
    ret = new QBrush(*arg60, arg61);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBrush", (void *)ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg80 = (Qt::GlobalColor)SvIV(ST(1));
      arg81 = (Qt::BrushStyle)SvIV(ST(2));
    ret = new QBrush(arg80, arg81);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBrush", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Gui::QColor") && sv_isa(ST(2), "Qt::Gui::QPixmap")) {
      arga0 = reinterpret_cast<QColor *>(SvIV((SV*)SvRV(ST(1))));
      arga1 = reinterpret_cast<QPixmap *>(SvIV((SV*)SvRV(ST(2))));
    ret = new QBrush(*arga0, *arga1);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBrush", (void *)ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Gui::QPixmap")) {
      argb0 = (Qt::GlobalColor)SvIV(ST(1));
      argb1 = reinterpret_cast<QPixmap *>(SvIV((SV*)SvRV(ST(2))));
    ret = new QBrush(argb0, *argb1);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBrush", (void *)ret);
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

##  ~QBrush()
void
QBrush::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## const QColor & color()
void
QBrush::color(...)
PREINIT:
PPCODE:
    if (1) {
      
    const QColor * ret = &THIS->color();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QColor", (void *)ret);
    XSRETURN(1);
    }

## const QGradient * gradient()
void
QBrush::gradient(...)
PREINIT:
PPCODE:
    if (1) {
      
    const QGradient * ret = THIS->gradient();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGradient", (void *)ret);
    XSRETURN(1);
    }

## bool isDetached()
void
QBrush::isDetached(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isDetached();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isOpaque()
void
QBrush::isOpaque(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isOpaque();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## const QMatrix & matrix()
void
QBrush::matrix(...)
PREINIT:
PPCODE:
    if (1) {
      
    const QMatrix * ret = &THIS->matrix();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMatrix", (void *)ret);
    XSRETURN(1);
    }

## QVariant operator QVariant()
void
QBrush::operator_QVariant(...)
PREINIT:
PPCODE:
    if (1) {
      
    QVariant ret = THIS->operator QVariant();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)new QVariant(ret));
    XSRETURN(1);
    }

## bool operator!=(const QBrush & b)
void
QBrush::operator_not_equal(...)
PREINIT:
QBrush * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QBrush")) {
      arg00 = reinterpret_cast<QBrush *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QBrush & operator=(const QBrush & brush)
void
QBrush::operator_assign(...)
PREINIT:
QBrush * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QBrush")) {
      arg00 = reinterpret_cast<QBrush *>(SvIV((SV*)SvRV(ST(1))));
    QBrush * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBrush", (void *)ret);
    XSRETURN(1);
    }

## bool operator==(const QBrush & b)
void
QBrush::operator_equal_to(...)
PREINIT:
QBrush * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QBrush")) {
      arg00 = reinterpret_cast<QBrush *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void setColor(const QColor & color)
## void setColor(Qt::GlobalColor color)
void
QBrush::setColor(...)
PREINIT:
QColor * arg00;
Qt::GlobalColor arg10;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QColor")) {
      arg00 = reinterpret_cast<QColor *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setColor(*arg00);
    XSRETURN(0);
    }
        else if (SvIOK(ST(1))) {
      arg10 = (Qt::GlobalColor)SvIV(ST(1));
    (void)THIS->setColor(arg10);
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

## void setMatrix(const QMatrix & mat)
void
QBrush::setMatrix(...)
PREINIT:
QMatrix * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QMatrix")) {
      arg00 = reinterpret_cast<QMatrix *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setMatrix(*arg00);
    XSRETURN(0);
    }

## void setStyle(Qt::BrushStyle arg0)
void
QBrush::setStyle(...)
PREINIT:
Qt::BrushStyle arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (Qt::BrushStyle)SvIV(ST(1));
    (void)THIS->setStyle(arg00);
    XSRETURN(0);
    }

## void setTexture(const QPixmap & pixmap)
void
QBrush::setTexture(...)
PREINIT:
QPixmap * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QPixmap")) {
      arg00 = reinterpret_cast<QPixmap *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setTexture(*arg00);
    XSRETURN(0);
    }

## void setTextureImage(const QImage & image)
void
QBrush::setTextureImage(...)
PREINIT:
QImage * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QImage")) {
      arg00 = reinterpret_cast<QImage *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setTextureImage(*arg00);
    XSRETURN(0);
    }

## void setTransform(const QTransform & arg0)
void
QBrush::setTransform(...)
PREINIT:
QTransform * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTransform")) {
      arg00 = reinterpret_cast<QTransform *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setTransform(*arg00);
    XSRETURN(0);
    }

## Qt::BrushStyle style()
void
QBrush::style(...)
PREINIT:
PPCODE:
    if (1) {
      
    Qt::BrushStyle ret = THIS->style();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QPixmap texture()
void
QBrush::texture(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPixmap ret = THIS->texture();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPixmap", (void *)new QPixmap(ret));
    XSRETURN(1);
    }

## QImage textureImage()
void
QBrush::textureImage(...)
PREINIT:
PPCODE:
    if (1) {
      
    QImage ret = THIS->textureImage();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QImage", (void *)new QImage(ret));
    XSRETURN(1);
    }

## QTransform transform()
void
QBrush::transform(...)
PREINIT:
PPCODE:
    if (1) {
      
    QTransform ret = THIS->transform();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTransform", (void *)new QTransform(ret));
    XSRETURN(1);
    }
