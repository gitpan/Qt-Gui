################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
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
    ret = new QGradient();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGradient", (void *)ret);
    XSRETURN(1);



## QGradient::CoordinateMode coordinateMode()
void
QGradient::coordinateMode(...)
PREINIT:
PPCODE:
    QGradient::CoordinateMode ret = THIS->coordinateMode();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QGradient::InterpolationMode interpolationMode()
void
QGradient::interpolationMode(...)
PREINIT:
PPCODE:
    QGradient::InterpolationMode ret = THIS->interpolationMode();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## bool operator!=(const QGradient & other)
void
QGradient::operator_not_equal(...)
PREINIT:
QGradient * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QGradient")) {
        arg00 = reinterpret_cast<QGradient *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QGradient");
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

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
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QGradient");
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setColorAt(qreal pos, const QColor & color)
void
QGradient::setColorAt(...)
PREINIT:
qreal arg00;
QColor * arg01;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    if (sv_isa(ST(2), "Qt::Gui::QColor")) {
        arg01 = reinterpret_cast<QColor *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QColor");
    (void)THIS->setColorAt(arg00, *arg01);
    XSRETURN(0);

## void setCoordinateMode(QGradient::CoordinateMode mode)
void
QGradient::setCoordinateMode(...)
PREINIT:
QGradient::CoordinateMode arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QGradient::LogicalMode;
      break;
    case 1:
      arg00 = QGradient::StretchToDeviceMode;
      break;
    case 2:
      arg00 = QGradient::ObjectBoundingMode;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QGradient::CoordinateMode passed in");
    }
    (void)THIS->setCoordinateMode(arg00);
    XSRETURN(0);

## void setInterpolationMode(QGradient::InterpolationMode mode)
void
QGradient::setInterpolationMode(...)
PREINIT:
QGradient::InterpolationMode arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QGradient::ColorInterpolation;
      break;
    case 1:
      arg00 = QGradient::ComponentInterpolation;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QGradient::InterpolationMode passed in");
    }
    (void)THIS->setInterpolationMode(arg00);
    XSRETURN(0);

## void setSpread(QGradient::Spread spread)
void
QGradient::setSpread(...)
PREINIT:
QGradient::Spread arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QGradient::PadSpread;
      break;
    case 1:
      arg00 = QGradient::ReflectSpread;
      break;
    case 2:
      arg00 = QGradient::RepeatSpread;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QGradient::Spread passed in");
    }
    (void)THIS->setSpread(arg00);
    XSRETURN(0);

## QGradient::Spread spread()
void
QGradient::spread(...)
PREINIT:
PPCODE:
    QGradient::Spread ret = THIS->spread();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QGradient::Type type()
void
QGradient::type(...)
PREINIT:
PPCODE:
    QGradient::Type ret = THIS->type();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
