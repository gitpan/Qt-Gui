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
##  QBrush(const QColor & color, Qt::BrushStyle bs = Qt::SolidPattern)
##  QBrush(const QColor & color, Qt::BrushStyle bs)
##  QBrush(Qt::GlobalColor color, Qt::BrushStyle bs = Qt::SolidPattern)
##  QBrush(Qt::GlobalColor color, Qt::BrushStyle bs)
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
Qt::BrushStyle arg61 = Qt::SolidPattern;
QColor * arg70;
Qt::BrushStyle arg71;
Qt::GlobalColor arg80;
Qt::BrushStyle arg81 = Qt::SolidPattern;
Qt::GlobalColor arg90;
Qt::BrushStyle arg91;
QColor * arga0;
QPixmap * arga1;
Qt::GlobalColor argb0;
QPixmap * argb1;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QBrush();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBrush", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg10 = Qt::NoBrush;
      break;
    case 1:
      arg10 = Qt::SolidPattern;
      break;
    case 2:
      arg10 = Qt::Dense1Pattern;
      break;
    case 3:
      arg10 = Qt::Dense2Pattern;
      break;
    case 4:
      arg10 = Qt::Dense3Pattern;
      break;
    case 5:
      arg10 = Qt::Dense4Pattern;
      break;
    case 6:
      arg10 = Qt::Dense5Pattern;
      break;
    case 7:
      arg10 = Qt::Dense6Pattern;
      break;
    case 8:
      arg10 = Qt::Dense7Pattern;
      break;
    case 9:
      arg10 = Qt::HorPattern;
      break;
    case 10:
      arg10 = Qt::VerPattern;
      break;
    case 11:
      arg10 = Qt::CrossPattern;
      break;
    case 12:
      arg10 = Qt::BDiagPattern;
      break;
    case 13:
      arg10 = Qt::FDiagPattern;
      break;
    case 14:
      arg10 = Qt::DiagCrossPattern;
      break;
    case 15:
      arg10 = Qt::LinearGradientPattern;
      break;
    case 16:
      arg10 = Qt::RadialGradientPattern;
      break;
    case 17:
      arg10 = Qt::ConicalGradientPattern;
      break;
    case 18:
      arg10 = Qt::TexturePattern;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::BrushStyle passed in");
    }
    ret = new QBrush(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBrush", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "Qt::Gui::QColor")) {
        arg70 = reinterpret_cast<QColor *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg70 is not of type Qt::Gui::QColor");
    switch(SvIV(ST(2))) {
    case 0:
      arg71 = Qt::NoBrush;
      break;
    case 1:
      arg71 = Qt::SolidPattern;
      break;
    case 2:
      arg71 = Qt::Dense1Pattern;
      break;
    case 3:
      arg71 = Qt::Dense2Pattern;
      break;
    case 4:
      arg71 = Qt::Dense3Pattern;
      break;
    case 5:
      arg71 = Qt::Dense4Pattern;
      break;
    case 6:
      arg71 = Qt::Dense5Pattern;
      break;
    case 7:
      arg71 = Qt::Dense6Pattern;
      break;
    case 8:
      arg71 = Qt::Dense7Pattern;
      break;
    case 9:
      arg71 = Qt::HorPattern;
      break;
    case 10:
      arg71 = Qt::VerPattern;
      break;
    case 11:
      arg71 = Qt::CrossPattern;
      break;
    case 12:
      arg71 = Qt::BDiagPattern;
      break;
    case 13:
      arg71 = Qt::FDiagPattern;
      break;
    case 14:
      arg71 = Qt::DiagCrossPattern;
      break;
    case 15:
      arg71 = Qt::LinearGradientPattern;
      break;
    case 16:
      arg71 = Qt::RadialGradientPattern;
      break;
    case 17:
      arg71 = Qt::ConicalGradientPattern;
      break;
    case 18:
      arg71 = Qt::TexturePattern;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::BrushStyle passed in");
    }
    ret = new QBrush(*arg70, arg71);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBrush", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
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
    const QColor * ret = &THIS->color();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QColor", (void *)ret);
    XSRETURN(1);

## const QGradient * gradient()
void
QBrush::gradient(...)
PREINIT:
PPCODE:
    const QGradient * ret = THIS->gradient();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGradient", (void *)ret);
    XSRETURN(1);

## bool isDetached()
void
QBrush::isDetached(...)
PREINIT:
PPCODE:
    bool ret = THIS->isDetached();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isOpaque()
void
QBrush::isOpaque(...)
PREINIT:
PPCODE:
    bool ret = THIS->isOpaque();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## const QMatrix & matrix()
void
QBrush::matrix(...)
PREINIT:
PPCODE:
    const QMatrix * ret = &THIS->matrix();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMatrix", (void *)ret);
    XSRETURN(1);

## QVariant operator QVariant()
void
QBrush::operator_QVariant(...)
PREINIT:
PPCODE:
    QVariant ret = THIS->operator QVariant();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QVariant(ret));
    XSRETURN(1);

## bool operator!=(const QBrush & b)
void
QBrush::operator_not_equal(...)
PREINIT:
QBrush * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QBrush")) {
        arg00 = reinterpret_cast<QBrush *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QBrush");
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QBrush & operator=(const QBrush & brush)
void
QBrush::operator_assign(...)
PREINIT:
QBrush * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QBrush")) {
        arg00 = reinterpret_cast<QBrush *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QBrush");
    QBrush * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBrush", (void *)ret);
    XSRETURN(1);

## bool operator==(const QBrush & b)
void
QBrush::operator_equal_to(...)
PREINIT:
QBrush * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QBrush")) {
        arg00 = reinterpret_cast<QBrush *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QBrush");
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

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
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QColor");
    (void)THIS->setColor(*arg00);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setMatrix(const QMatrix & mat)
void
QBrush::setMatrix(...)
PREINIT:
QMatrix * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QMatrix")) {
        arg00 = reinterpret_cast<QMatrix *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QMatrix");
    (void)THIS->setMatrix(*arg00);
    XSRETURN(0);

## void setStyle(Qt::BrushStyle arg0)
void
QBrush::setStyle(...)
PREINIT:
Qt::BrushStyle arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = Qt::NoBrush;
      break;
    case 1:
      arg00 = Qt::SolidPattern;
      break;
    case 2:
      arg00 = Qt::Dense1Pattern;
      break;
    case 3:
      arg00 = Qt::Dense2Pattern;
      break;
    case 4:
      arg00 = Qt::Dense3Pattern;
      break;
    case 5:
      arg00 = Qt::Dense4Pattern;
      break;
    case 6:
      arg00 = Qt::Dense5Pattern;
      break;
    case 7:
      arg00 = Qt::Dense6Pattern;
      break;
    case 8:
      arg00 = Qt::Dense7Pattern;
      break;
    case 9:
      arg00 = Qt::HorPattern;
      break;
    case 10:
      arg00 = Qt::VerPattern;
      break;
    case 11:
      arg00 = Qt::CrossPattern;
      break;
    case 12:
      arg00 = Qt::BDiagPattern;
      break;
    case 13:
      arg00 = Qt::FDiagPattern;
      break;
    case 14:
      arg00 = Qt::DiagCrossPattern;
      break;
    case 15:
      arg00 = Qt::LinearGradientPattern;
      break;
    case 16:
      arg00 = Qt::RadialGradientPattern;
      break;
    case 17:
      arg00 = Qt::ConicalGradientPattern;
      break;
    case 18:
      arg00 = Qt::TexturePattern;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::BrushStyle passed in");
    }
    (void)THIS->setStyle(arg00);
    XSRETURN(0);

## void setTexture(const QPixmap & pixmap)
void
QBrush::setTexture(...)
PREINIT:
QPixmap * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QPixmap")) {
        arg00 = reinterpret_cast<QPixmap *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QPixmap");
    (void)THIS->setTexture(*arg00);
    XSRETURN(0);

## void setTextureImage(const QImage & image)
void
QBrush::setTextureImage(...)
PREINIT:
QImage * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QImage")) {
        arg00 = reinterpret_cast<QImage *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QImage");
    (void)THIS->setTextureImage(*arg00);
    XSRETURN(0);

## void setTransform(const QTransform & arg0)
void
QBrush::setTransform(...)
PREINIT:
QTransform * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTransform")) {
        arg00 = reinterpret_cast<QTransform *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTransform");
    (void)THIS->setTransform(*arg00);
    XSRETURN(0);

## Qt::BrushStyle style()
void
QBrush::style(...)
PREINIT:
PPCODE:
    Qt::BrushStyle ret = THIS->style();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QPixmap texture()
void
QBrush::texture(...)
PREINIT:
PPCODE:
    QPixmap ret = THIS->texture();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPixmap", (void *)new QPixmap(ret));
    XSRETURN(1);

## QImage textureImage()
void
QBrush::textureImage(...)
PREINIT:
PPCODE:
    QImage ret = THIS->textureImage();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QImage", (void *)new QImage(ret));
    XSRETURN(1);

## QTransform transform()
void
QBrush::transform(...)
PREINIT:
PPCODE:
    QTransform ret = THIS->transform();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTransform", (void *)new QTransform(ret));
    XSRETURN(1);
