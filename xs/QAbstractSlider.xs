################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QAbstractSlider
PROTOTYPES: DISABLE

# classname: QAbstractSlider
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QAbstractSlider(QWidget * parent = 0)
##  QAbstractSlider(QWidget * parent)
  void
QAbstractSlider::new(...)
PREINIT:
QAbstractSlider *ret;
QWidget * arg00 = 0;
QWidget * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    case 2:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg10 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QWidget");
    Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QAbstractSlider()
void
QAbstractSlider::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## bool hasTracking()
void
QAbstractSlider::hasTracking(...)
PREINIT:
PPCODE:
    bool ret = THIS->hasTracking();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool invertedAppearance()
void
QAbstractSlider::invertedAppearance(...)
PREINIT:
PPCODE:
    bool ret = THIS->invertedAppearance();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool invertedControls()
void
QAbstractSlider::invertedControls(...)
PREINIT:
PPCODE:
    bool ret = THIS->invertedControls();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isSliderDown()
void
QAbstractSlider::isSliderDown(...)
PREINIT:
PPCODE:
    bool ret = THIS->isSliderDown();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## int maximum()
void
QAbstractSlider::maximum(...)
PREINIT:
PPCODE:
    int ret = THIS->maximum();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int minimum()
void
QAbstractSlider::minimum(...)
PREINIT:
PPCODE:
    int ret = THIS->minimum();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## Qt::Orientation orientation()
void
QAbstractSlider::orientation(...)
PREINIT:
PPCODE:
    Qt::Orientation ret = THIS->orientation();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int pageStep()
void
QAbstractSlider::pageStep(...)
PREINIT:
PPCODE:
    int ret = THIS->pageStep();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void setInvertedAppearance(bool arg0)
void
QAbstractSlider::setInvertedAppearance(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setInvertedAppearance(arg00);
    XSRETURN(0);

## void setInvertedControls(bool arg0)
void
QAbstractSlider::setInvertedControls(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setInvertedControls(arg00);
    XSRETURN(0);

## void setMaximum(int arg0)
void
QAbstractSlider::setMaximum(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setMaximum(arg00);
    XSRETURN(0);

## void setMinimum(int arg0)
void
QAbstractSlider::setMinimum(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setMinimum(arg00);
    XSRETURN(0);

## void setOrientation(Qt::Orientation arg0)
void
QAbstractSlider::setOrientation(...)
PREINIT:
Qt::Orientation arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = Qt::Horizontal;
      break;
    case 1:
      arg00 = Qt::Vertical;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::Orientation passed in");
    }
    (void)THIS->setOrientation(arg00);
    XSRETURN(0);

## void setPageStep(int arg0)
void
QAbstractSlider::setPageStep(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setPageStep(arg00);
    XSRETURN(0);

## void setRange(int min, int max)
void
QAbstractSlider::setRange(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    arg01 = (int)SvIV(ST(2));
    (void)THIS->setRange(arg00, arg01);
    XSRETURN(0);

## void setSingleStep(int arg0)
void
QAbstractSlider::setSingleStep(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setSingleStep(arg00);
    XSRETURN(0);

## void setSliderDown(bool arg0)
void
QAbstractSlider::setSliderDown(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setSliderDown(arg00);
    XSRETURN(0);

## void setSliderPosition(int arg0)
void
QAbstractSlider::setSliderPosition(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setSliderPosition(arg00);
    XSRETURN(0);

## void setTracking(bool enable)
void
QAbstractSlider::setTracking(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setTracking(arg00);
    XSRETURN(0);

## void setValue(int arg0)
void
QAbstractSlider::setValue(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setValue(arg00);
    XSRETURN(0);

## int singleStep()
void
QAbstractSlider::singleStep(...)
PREINIT:
PPCODE:
    int ret = THIS->singleStep();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int sliderPosition()
void
QAbstractSlider::sliderPosition(...)
PREINIT:
PPCODE:
    int ret = THIS->sliderPosition();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void triggerAction(QAbstractSlider::SliderAction action)
void
QAbstractSlider::triggerAction(...)
PREINIT:
QAbstractSlider::SliderAction arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QAbstractSlider::SliderNoAction;
      break;
    case 1:
      arg00 = QAbstractSlider::SliderSingleStepAdd;
      break;
    case 2:
      arg00 = QAbstractSlider::SliderSingleStepSub;
      break;
    case 3:
      arg00 = QAbstractSlider::SliderPageStepAdd;
      break;
    case 4:
      arg00 = QAbstractSlider::SliderPageStepSub;
      break;
    case 5:
      arg00 = QAbstractSlider::SliderToMinimum;
      break;
    case 6:
      arg00 = QAbstractSlider::SliderToMaximum;
      break;
    case 7:
      arg00 = QAbstractSlider::SliderMove;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QAbstractSlider::SliderAction passed in");
    }
    (void)THIS->triggerAction(arg00);
    XSRETURN(0);

## int value()
void
QAbstractSlider::value(...)
PREINIT:
PPCODE:
    int ret = THIS->value();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
