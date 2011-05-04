################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QSpinBox
PROTOTYPES: DISABLE

# classname: QSpinBox
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QSpinBox(QWidget * parent = 0)
##  QSpinBox(QWidget * parent)
  void
QSpinBox::new(...)
PREINIT:
QSpinBox *ret;
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



## QString cleanText()
void
QSpinBox::cleanText(...)
PREINIT:
PPCODE:
    QString ret = THIS->cleanText();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## int maximum()
void
QSpinBox::maximum(...)
PREINIT:
PPCODE:
    int ret = THIS->maximum();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int minimum()
void
QSpinBox::minimum(...)
PREINIT:
PPCODE:
    int ret = THIS->minimum();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QString prefix()
void
QSpinBox::prefix(...)
PREINIT:
PPCODE:
    QString ret = THIS->prefix();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## void setMaximum(int max)
void
QSpinBox::setMaximum(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setMaximum(arg00);
    XSRETURN(0);

## void setMinimum(int min)
void
QSpinBox::setMinimum(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setMinimum(arg00);
    XSRETURN(0);

## void setPrefix(const QString & prefix)
void
QSpinBox::setPrefix(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setPrefix(*arg00);
    XSRETURN(0);

## void setRange(int min, int max)
void
QSpinBox::setRange(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    arg01 = (int)SvIV(ST(2));
    (void)THIS->setRange(arg00, arg01);
    XSRETURN(0);

## void setSingleStep(int val)
void
QSpinBox::setSingleStep(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setSingleStep(arg00);
    XSRETURN(0);

## void setSuffix(const QString & suffix)
void
QSpinBox::setSuffix(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setSuffix(*arg00);
    XSRETURN(0);

## void setValue(int val)
void
QSpinBox::setValue(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setValue(arg00);
    XSRETURN(0);

## int singleStep()
void
QSpinBox::singleStep(...)
PREINIT:
PPCODE:
    int ret = THIS->singleStep();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QString suffix()
void
QSpinBox::suffix(...)
PREINIT:
PPCODE:
    QString ret = THIS->suffix();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## int value()
void
QSpinBox::value(...)
PREINIT:
PPCODE:
    int ret = THIS->value();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
