################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QAbstractSpinBox
PROTOTYPES: DISABLE

# classname: QAbstractSpinBox
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QAbstractSpinBox(QWidget * parent)
##  QAbstractSpinBox(QWidget * parent = 0)
  void
QAbstractSpinBox::new(...)
PREINIT:
QAbstractSpinBox *ret;
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

##  ~QAbstractSpinBox()
void
QAbstractSpinBox::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QFlags<Qt::AlignmentFlag> alignment()
void
QAbstractSpinBox::alignment(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFlags<Qt::AlignmentFlag> ret = THIS->alignment();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QAbstractSpinBox::ButtonSymbols buttonSymbols()
void
QAbstractSpinBox::buttonSymbols(...)
PREINIT:
PPCODE:
    if (1) {
      
    QAbstractSpinBox::ButtonSymbols ret = THIS->buttonSymbols();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void clear()
void
QAbstractSpinBox::clear(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->clear();
    XSRETURN(0);
    }

## QAbstractSpinBox::CorrectionMode correctionMode()
void
QAbstractSpinBox::correctionMode(...)
PREINIT:
PPCODE:
    if (1) {
      
    QAbstractSpinBox::CorrectionMode ret = THIS->correctionMode();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## bool event(QEvent * event)
void
QAbstractSpinBox::event(...)
PREINIT:
QEvent * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Core::QEvent") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QEvent")) {
        arg00 = reinterpret_cast<QEvent *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QEvent");
    bool ret = THIS->event(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void fixup(QString & input)
void
QAbstractSpinBox::fixup(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->fixup(*arg00);
    XSRETURN(0);
    }

## bool hasAcceptableInput()
void
QAbstractSpinBox::hasAcceptableInput(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->hasAcceptableInput();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool hasFrame()
void
QAbstractSpinBox::hasFrame(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->hasFrame();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QVariant inputMethodQuery(Qt::InputMethodQuery arg0)
void
QAbstractSpinBox::inputMethodQuery(...)
PREINIT:
Qt::InputMethodQuery arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (Qt::InputMethodQuery)SvIV(ST(1));
    QVariant ret = THIS->inputMethodQuery(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)new QVariant(ret));
    XSRETURN(1);
    }

## void interpretText()
void
QAbstractSpinBox::interpretText(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->interpretText();
    XSRETURN(0);
    }

## bool isAccelerated()
void
QAbstractSpinBox::isAccelerated(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isAccelerated();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isReadOnly()
void
QAbstractSpinBox::isReadOnly(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isReadOnly();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool keyboardTracking()
void
QAbstractSpinBox::keyboardTracking(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->keyboardTracking();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QSize minimumSizeHint()
void
QAbstractSpinBox::minimumSizeHint(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSize ret = THIS->minimumSizeHint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSize", (void *)new QSize(ret));
    XSRETURN(1);
    }

## void selectAll()
void
QAbstractSpinBox::selectAll(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->selectAll();
    XSRETURN(0);
    }

## void setAccelerated(bool on)
void
QAbstractSpinBox::setAccelerated(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setAccelerated(arg00);
    XSRETURN(0);
    }

## void setAlignment(QFlags<Qt::AlignmentFlag> flag)
void
QAbstractSpinBox::setAlignment(...)
PREINIT:
QFlags<Qt::AlignmentFlag> arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = QFlags<Qt::AlignmentFlag>((int)SvIV(ST(1)));
    (void)THIS->setAlignment(arg00);
    XSRETURN(0);
    }

## void setButtonSymbols(QAbstractSpinBox::ButtonSymbols bs)
void
QAbstractSpinBox::setButtonSymbols(...)
PREINIT:
QAbstractSpinBox::ButtonSymbols arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QAbstractSpinBox::ButtonSymbols)SvIV(ST(1));
    (void)THIS->setButtonSymbols(arg00);
    XSRETURN(0);
    }

## void setCorrectionMode(QAbstractSpinBox::CorrectionMode cm)
void
QAbstractSpinBox::setCorrectionMode(...)
PREINIT:
QAbstractSpinBox::CorrectionMode arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QAbstractSpinBox::CorrectionMode)SvIV(ST(1));
    (void)THIS->setCorrectionMode(arg00);
    XSRETURN(0);
    }

## void setFrame(bool arg0)
void
QAbstractSpinBox::setFrame(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setFrame(arg00);
    XSRETURN(0);
    }

## void setKeyboardTracking(bool kt)
void
QAbstractSpinBox::setKeyboardTracking(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setKeyboardTracking(arg00);
    XSRETURN(0);
    }

## void setReadOnly(bool r)
void
QAbstractSpinBox::setReadOnly(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setReadOnly(arg00);
    XSRETURN(0);
    }

## void setSpecialValueText(const QString & txt)
void
QAbstractSpinBox::setSpecialValueText(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setSpecialValueText(*arg00);
    XSRETURN(0);
    }

## void setWrapping(bool w)
void
QAbstractSpinBox::setWrapping(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setWrapping(arg00);
    XSRETURN(0);
    }

## QSize sizeHint()
void
QAbstractSpinBox::sizeHint(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSize ret = THIS->sizeHint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSize", (void *)new QSize(ret));
    XSRETURN(1);
    }

## QString specialValueText()
void
QAbstractSpinBox::specialValueText(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->specialValueText();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## void stepBy(int steps)
void
QAbstractSpinBox::stepBy(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->stepBy(arg00);
    XSRETURN(0);
    }

## void stepDown()
void
QAbstractSpinBox::stepDown(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->stepDown();
    XSRETURN(0);
    }

## void stepUp()
void
QAbstractSpinBox::stepUp(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->stepUp();
    XSRETURN(0);
    }

## QString text()
void
QAbstractSpinBox::text(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->text();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QValidator::State validate(QString & input, int & pos)
void
QAbstractSpinBox::validate(...)
PREINIT:
QString * arg00;
int arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString") && SvIOK(ST(2))) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (int)SvIV(ST(2));
    QValidator::State ret = THIS->validate(*arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## bool wrapping()
void
QAbstractSpinBox::wrapping(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->wrapping();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# StepEnabledFlag::StepNone
void
StepNone()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractSpinBox::StepNone);
    XSRETURN(1);


# StepEnabledFlag::StepUpEnabled
void
StepUpEnabled()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractSpinBox::StepUpEnabled);
    XSRETURN(1);


# StepEnabledFlag::StepDownEnabled
void
StepDownEnabled()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractSpinBox::StepDownEnabled);
    XSRETURN(1);


# ButtonSymbols::UpDownArrows
void
UpDownArrows()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractSpinBox::UpDownArrows);
    XSRETURN(1);


# ButtonSymbols::PlusMinus
void
PlusMinus()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractSpinBox::PlusMinus);
    XSRETURN(1);


# ButtonSymbols::NoButtons
void
NoButtons()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractSpinBox::NoButtons);
    XSRETURN(1);


# CorrectionMode::CorrectToPreviousValue
void
CorrectToPreviousValue()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractSpinBox::CorrectToPreviousValue);
    XSRETURN(1);


# CorrectionMode::CorrectToNearestValue
void
CorrectToNearestValue()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractSpinBox::CorrectToNearestValue);
    XSRETURN(1);
