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

##  QAbstractSlider(QWidget * parent)
##  QAbstractSlider(QWidget * parent = 0)
  void
QAbstractSlider::new(...)
PREINIT:
QAbstractSlider *ret;
QWidget * arg00;
QWidget * arg10 = 0;
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
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
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
    if (1) {
      
    bool ret = THIS->hasTracking();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool invertedAppearance()
void
QAbstractSlider::invertedAppearance(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->invertedAppearance();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool invertedControls()
void
QAbstractSlider::invertedControls(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->invertedControls();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isSliderDown()
void
QAbstractSlider::isSliderDown(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isSliderDown();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int maximum()
void
QAbstractSlider::maximum(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->maximum();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int minimum()
void
QAbstractSlider::minimum(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->minimum();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## Qt::Orientation orientation()
void
QAbstractSlider::orientation(...)
PREINIT:
PPCODE:
    if (1) {
      
    Qt::Orientation ret = THIS->orientation();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int pageStep()
void
QAbstractSlider::pageStep(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->pageStep();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void setInvertedAppearance(bool arg0)
void
QAbstractSlider::setInvertedAppearance(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setInvertedAppearance(arg00);
    XSRETURN(0);
    }

## void setInvertedControls(bool arg0)
void
QAbstractSlider::setInvertedControls(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setInvertedControls(arg00);
    XSRETURN(0);
    }

## void setMaximum(int arg0)
void
QAbstractSlider::setMaximum(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setMaximum(arg00);
    XSRETURN(0);
    }

## void setMinimum(int arg0)
void
QAbstractSlider::setMinimum(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setMinimum(arg00);
    XSRETURN(0);
    }

## void setOrientation(Qt::Orientation arg0)
void
QAbstractSlider::setOrientation(...)
PREINIT:
Qt::Orientation arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (Qt::Orientation)SvIV(ST(1));
    (void)THIS->setOrientation(arg00);
    XSRETURN(0);
    }

## void setPageStep(int arg0)
void
QAbstractSlider::setPageStep(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setPageStep(arg00);
    XSRETURN(0);
    }

## void setRange(int min, int max)
void
QAbstractSlider::setRange(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
    (void)THIS->setRange(arg00, arg01);
    XSRETURN(0);
    }

## void setSingleStep(int arg0)
void
QAbstractSlider::setSingleStep(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setSingleStep(arg00);
    XSRETURN(0);
    }

## void setSliderDown(bool arg0)
void
QAbstractSlider::setSliderDown(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setSliderDown(arg00);
    XSRETURN(0);
    }

## void setSliderPosition(int arg0)
void
QAbstractSlider::setSliderPosition(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setSliderPosition(arg00);
    XSRETURN(0);
    }

## void setTracking(bool enable)
void
QAbstractSlider::setTracking(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setTracking(arg00);
    XSRETURN(0);
    }

## void setValue(int arg0)
void
QAbstractSlider::setValue(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setValue(arg00);
    XSRETURN(0);
    }

## int singleStep()
void
QAbstractSlider::singleStep(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->singleStep();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int sliderPosition()
void
QAbstractSlider::sliderPosition(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->sliderPosition();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void triggerAction(QAbstractSlider::SliderAction action)
void
QAbstractSlider::triggerAction(...)
PREINIT:
QAbstractSlider::SliderAction arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QAbstractSlider::SliderAction)SvIV(ST(1));
    (void)THIS->triggerAction(arg00);
    XSRETURN(0);
    }

## int value()
void
QAbstractSlider::value(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->value();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# SliderAction::SliderNoAction
void
SliderNoAction()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractSlider::SliderNoAction);
    XSRETURN(1);


# SliderAction::SliderSingleStepAdd
void
SliderSingleStepAdd()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractSlider::SliderSingleStepAdd);
    XSRETURN(1);


# SliderAction::SliderSingleStepSub
void
SliderSingleStepSub()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractSlider::SliderSingleStepSub);
    XSRETURN(1);


# SliderAction::SliderPageStepAdd
void
SliderPageStepAdd()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractSlider::SliderPageStepAdd);
    XSRETURN(1);


# SliderAction::SliderPageStepSub
void
SliderPageStepSub()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractSlider::SliderPageStepSub);
    XSRETURN(1);


# SliderAction::SliderToMinimum
void
SliderToMinimum()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractSlider::SliderToMinimum);
    XSRETURN(1);


# SliderAction::SliderToMaximum
void
SliderToMaximum()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractSlider::SliderToMaximum);
    XSRETURN(1);


# SliderAction::SliderMove
void
SliderMove()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractSlider::SliderMove);
    XSRETURN(1);
