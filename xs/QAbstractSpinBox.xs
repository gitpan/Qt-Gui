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

##  QAbstractSpinBox(QWidget * parent = 0)
##  QAbstractSpinBox(QWidget * parent)
  void
QAbstractSpinBox::new(...)
PREINIT:
QAbstractSpinBox *ret;
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

##  ~QAbstractSpinBox()
void
QAbstractSpinBox::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QAbstractSpinBox::ButtonSymbols buttonSymbols()
void
QAbstractSpinBox::buttonSymbols(...)
PREINIT:
PPCODE:
    QAbstractSpinBox::ButtonSymbols ret = THIS->buttonSymbols();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void clear()
void
QAbstractSpinBox::clear(...)
PREINIT:
PPCODE:
    (void)THIS->clear();
    XSRETURN(0);

## QAbstractSpinBox::CorrectionMode correctionMode()
void
QAbstractSpinBox::correctionMode(...)
PREINIT:
PPCODE:
    QAbstractSpinBox::CorrectionMode ret = THIS->correctionMode();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## bool event(QEvent * event)
void
QAbstractSpinBox::event(...)
PREINIT:
QEvent * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "")) {
        arg00 = reinterpret_cast<QEvent *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    bool ret = THIS->event(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## void fixup(QString & input)
void
QAbstractSpinBox::fixup(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->fixup(*arg00);
    XSRETURN(0);

## bool hasAcceptableInput()
void
QAbstractSpinBox::hasAcceptableInput(...)
PREINIT:
PPCODE:
    bool ret = THIS->hasAcceptableInput();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool hasFrame()
void
QAbstractSpinBox::hasFrame(...)
PREINIT:
PPCODE:
    bool ret = THIS->hasFrame();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QVariant inputMethodQuery(Qt::InputMethodQuery arg0)
void
QAbstractSpinBox::inputMethodQuery(...)
PREINIT:
Qt::InputMethodQuery arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = Qt::ImMicroFocus;
      break;
    case 1:
      arg00 = Qt::ImFont;
      break;
    case 2:
      arg00 = Qt::ImCursorPosition;
      break;
    case 3:
      arg00 = Qt::ImSurroundingText;
      break;
    case 4:
      arg00 = Qt::ImCurrentSelection;
      break;
    case 5:
      arg00 = Qt::ImMaximumTextLength;
      break;
    case 6:
      arg00 = Qt::ImAnchorPosition;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::InputMethodQuery passed in");
    }
    QVariant ret = THIS->inputMethodQuery(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QVariant(ret));
    XSRETURN(1);

## void interpretText()
void
QAbstractSpinBox::interpretText(...)
PREINIT:
PPCODE:
    (void)THIS->interpretText();
    XSRETURN(0);

## bool isAccelerated()
void
QAbstractSpinBox::isAccelerated(...)
PREINIT:
PPCODE:
    bool ret = THIS->isAccelerated();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isReadOnly()
void
QAbstractSpinBox::isReadOnly(...)
PREINIT:
PPCODE:
    bool ret = THIS->isReadOnly();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool keyboardTracking()
void
QAbstractSpinBox::keyboardTracking(...)
PREINIT:
PPCODE:
    bool ret = THIS->keyboardTracking();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QSize minimumSizeHint()
void
QAbstractSpinBox::minimumSizeHint(...)
PREINIT:
PPCODE:
    QSize ret = THIS->minimumSizeHint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSize(ret));
    XSRETURN(1);

## void selectAll()
void
QAbstractSpinBox::selectAll(...)
PREINIT:
PPCODE:
    (void)THIS->selectAll();
    XSRETURN(0);

## void setAccelerated(bool on)
void
QAbstractSpinBox::setAccelerated(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setAccelerated(arg00);
    XSRETURN(0);

## void setButtonSymbols(QAbstractSpinBox::ButtonSymbols bs)
void
QAbstractSpinBox::setButtonSymbols(...)
PREINIT:
QAbstractSpinBox::ButtonSymbols arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QAbstractSpinBox::UpDownArrows;
      break;
    case 1:
      arg00 = QAbstractSpinBox::PlusMinus;
      break;
    case 2:
      arg00 = QAbstractSpinBox::NoButtons;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QAbstractSpinBox::ButtonSymbols passed in");
    }
    (void)THIS->setButtonSymbols(arg00);
    XSRETURN(0);

## void setCorrectionMode(QAbstractSpinBox::CorrectionMode cm)
void
QAbstractSpinBox::setCorrectionMode(...)
PREINIT:
QAbstractSpinBox::CorrectionMode arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QAbstractSpinBox::CorrectToPreviousValue;
      break;
    case 1:
      arg00 = QAbstractSpinBox::CorrectToNearestValue;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QAbstractSpinBox::CorrectionMode passed in");
    }
    (void)THIS->setCorrectionMode(arg00);
    XSRETURN(0);

## void setFrame(bool arg0)
void
QAbstractSpinBox::setFrame(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setFrame(arg00);
    XSRETURN(0);

## void setKeyboardTracking(bool kt)
void
QAbstractSpinBox::setKeyboardTracking(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setKeyboardTracking(arg00);
    XSRETURN(0);

## void setReadOnly(bool r)
void
QAbstractSpinBox::setReadOnly(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setReadOnly(arg00);
    XSRETURN(0);

## void setSpecialValueText(const QString & txt)
void
QAbstractSpinBox::setSpecialValueText(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setSpecialValueText(*arg00);
    XSRETURN(0);

## void setWrapping(bool w)
void
QAbstractSpinBox::setWrapping(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setWrapping(arg00);
    XSRETURN(0);

## QSize sizeHint()
void
QAbstractSpinBox::sizeHint(...)
PREINIT:
PPCODE:
    QSize ret = THIS->sizeHint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSize(ret));
    XSRETURN(1);

## QString specialValueText()
void
QAbstractSpinBox::specialValueText(...)
PREINIT:
PPCODE:
    QString ret = THIS->specialValueText();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## void stepBy(int steps)
void
QAbstractSpinBox::stepBy(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->stepBy(arg00);
    XSRETURN(0);

## void stepDown()
void
QAbstractSpinBox::stepDown(...)
PREINIT:
PPCODE:
    (void)THIS->stepDown();
    XSRETURN(0);

## void stepUp()
void
QAbstractSpinBox::stepUp(...)
PREINIT:
PPCODE:
    (void)THIS->stepUp();
    XSRETURN(0);

## QString text()
void
QAbstractSpinBox::text(...)
PREINIT:
PPCODE:
    QString ret = THIS->text();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## QValidator::State validate(QString & input, int & pos)
void
QAbstractSpinBox::validate(...)
PREINIT:
QString * arg00;
int arg01;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    arg01 = (int)SvIV(ST(2));
    QValidator::State ret = THIS->validate(*arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## bool wrapping()
void
QAbstractSpinBox::wrapping(...)
PREINIT:
PPCODE:
    bool ret = THIS->wrapping();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
