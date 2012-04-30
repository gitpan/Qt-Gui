################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QGradient
PROTOTYPES: DISABLE

# classname: QGradient
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QGradient()
  void
QGradient::new(...)
PREINIT:
QGradient *ret;
PPCODE:
    if (1) {
      
    ret = new QGradient();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGradient", (void *)ret);
    XSRETURN(1);
    }



## QGradient::CoordinateMode coordinateMode()
void
QGradient::coordinateMode(...)
PREINIT:
PPCODE:
    if (1) {
      
    QGradient::CoordinateMode ret = THIS->coordinateMode();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QGradient::InterpolationMode interpolationMode()
void
QGradient::interpolationMode(...)
PREINIT:
PPCODE:
    if (1) {
      
    QGradient::InterpolationMode ret = THIS->interpolationMode();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## bool operator!=(const QGradient & other)
void
QGradient::operator_not_equal(...)
PREINIT:
QGradient * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QGradient")) {
      arg00 = reinterpret_cast<QGradient *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool operator==(const QGradient & gradient)
## bool operator==(const QGradient & gradient)
void
QGradient::operator_equal_to(...)
PREINIT:
QGradient * arg00;
QGradient * arg10;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QGradient")) {
      arg00 = reinterpret_cast<QGradient *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Gui::QGradient")) {
      arg10 = reinterpret_cast<QGradient *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator==(*arg10);
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

## void setColorAt(qreal pos, const QColor & color)
void
QGradient::setColorAt(...)
PREINIT:
qreal arg00;
QColor * arg01;
PPCODE:
    if (SvNOK(ST(1)) && sv_isa(ST(2), "Qt::Gui::QColor")) {
      arg00 = (double)SvNV(ST(1));
      arg01 = reinterpret_cast<QColor *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->setColorAt(arg00, *arg01);
    XSRETURN(0);
    }

## void setCoordinateMode(QGradient::CoordinateMode mode)
void
QGradient::setCoordinateMode(...)
PREINIT:
QGradient::CoordinateMode arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QGradient::CoordinateMode)SvIV(ST(1));
    (void)THIS->setCoordinateMode(arg00);
    XSRETURN(0);
    }

## void setInterpolationMode(QGradient::InterpolationMode mode)
void
QGradient::setInterpolationMode(...)
PREINIT:
QGradient::InterpolationMode arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QGradient::InterpolationMode)SvIV(ST(1));
    (void)THIS->setInterpolationMode(arg00);
    XSRETURN(0);
    }

## void setSpread(QGradient::Spread spread)
void
QGradient::setSpread(...)
PREINIT:
QGradient::Spread arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QGradient::Spread)SvIV(ST(1));
    (void)THIS->setSpread(arg00);
    XSRETURN(0);
    }

## void setStops(const QVector<QPair<qreal,QColor> > & stops)
void
QGradient::setStops(...)
PREINIT:
QVector<QPair<qreal,QColor> > * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::Template::T045")) {
      arg00 = reinterpret_cast<QVector<QPair<qreal,QColor> > *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setStops(*arg00);
    XSRETURN(0);
    }

## QGradient::Spread spread()
void
QGradient::spread(...)
PREINIT:
PPCODE:
    if (1) {
      
    QGradient::Spread ret = THIS->spread();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QVector<QPair<qreal,QColor> > stops()
void
QGradient::stops(...)
PREINIT:
PPCODE:
    if (1) {
      
    QVector<QPair<qreal,QColor> > ret = THIS->stops();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::Template::T045", (void *)new QVector<QPair<qreal,QColor> >(ret));
    XSRETURN(1);
    }

## QGradient::Type type()
void
QGradient::type(...)
PREINIT:
PPCODE:
    if (1) {
      
    QGradient::Type ret = THIS->type();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# Type::LinearGradient
void
LinearGradient()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGradient::LinearGradient);
    XSRETURN(1);


# Type::RadialGradient
void
RadialGradient()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGradient::RadialGradient);
    XSRETURN(1);


# Type::ConicalGradient
void
ConicalGradient()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGradient::ConicalGradient);
    XSRETURN(1);


# Type::NoGradient
void
NoGradient()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGradient::NoGradient);
    XSRETURN(1);


# Spread::PadSpread
void
PadSpread()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGradient::PadSpread);
    XSRETURN(1);


# Spread::ReflectSpread
void
ReflectSpread()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGradient::ReflectSpread);
    XSRETURN(1);


# Spread::RepeatSpread
void
RepeatSpread()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGradient::RepeatSpread);
    XSRETURN(1);


# CoordinateMode::LogicalMode
void
LogicalMode()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGradient::LogicalMode);
    XSRETURN(1);


# CoordinateMode::StretchToDeviceMode
void
StretchToDeviceMode()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGradient::StretchToDeviceMode);
    XSRETURN(1);


# CoordinateMode::ObjectBoundingMode
void
ObjectBoundingMode()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGradient::ObjectBoundingMode);
    XSRETURN(1);


# InterpolationMode::ColorInterpolation
void
ColorInterpolation()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGradient::ColorInterpolation);
    XSRETURN(1);


# InterpolationMode::ComponentInterpolation
void
ComponentInterpolation()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGradient::ComponentInterpolation);
    XSRETURN(1);
