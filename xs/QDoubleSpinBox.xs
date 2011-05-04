################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QDoubleSpinBox
PROTOTYPES: DISABLE

# classname: QDoubleSpinBox
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QDoubleSpinBox(QWidget * parent = 0)
##  QDoubleSpinBox(QWidget * parent)
  void
QDoubleSpinBox::new(...)
PREINIT:
QDoubleSpinBox *ret;
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
QDoubleSpinBox::cleanText(...)
PREINIT:
PPCODE:
    QString ret = THIS->cleanText();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## int decimals()
void
QDoubleSpinBox::decimals(...)
PREINIT:
PPCODE:
    int ret = THIS->decimals();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void fixup(QString & str)
void
QDoubleSpinBox::fixup(...)
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

## double maximum()
void
QDoubleSpinBox::maximum(...)
PREINIT:
PPCODE:
    double ret = THIS->maximum();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## double minimum()
void
QDoubleSpinBox::minimum(...)
PREINIT:
PPCODE:
    double ret = THIS->minimum();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## QString prefix()
void
QDoubleSpinBox::prefix(...)
PREINIT:
PPCODE:
    QString ret = THIS->prefix();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## void setDecimals(int prec)
void
QDoubleSpinBox::setDecimals(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setDecimals(arg00);
    XSRETURN(0);

## void setMaximum(double max)
void
QDoubleSpinBox::setMaximum(...)
PREINIT:
double arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    (void)THIS->setMaximum(arg00);
    XSRETURN(0);

## void setMinimum(double min)
void
QDoubleSpinBox::setMinimum(...)
PREINIT:
double arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    (void)THIS->setMinimum(arg00);
    XSRETURN(0);

## void setPrefix(const QString & prefix)
void
QDoubleSpinBox::setPrefix(...)
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

## void setRange(double min, double max)
void
QDoubleSpinBox::setRange(...)
PREINIT:
double arg00;
double arg01;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    arg01 = (double)SvNV(ST(2));
    (void)THIS->setRange(arg00, arg01);
    XSRETURN(0);

## void setSingleStep(double val)
void
QDoubleSpinBox::setSingleStep(...)
PREINIT:
double arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    (void)THIS->setSingleStep(arg00);
    XSRETURN(0);

## void setSuffix(const QString & suffix)
void
QDoubleSpinBox::setSuffix(...)
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

## void setValue(double val)
void
QDoubleSpinBox::setValue(...)
PREINIT:
double arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    (void)THIS->setValue(arg00);
    XSRETURN(0);

## double singleStep()
void
QDoubleSpinBox::singleStep(...)
PREINIT:
PPCODE:
    double ret = THIS->singleStep();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## QString suffix()
void
QDoubleSpinBox::suffix(...)
PREINIT:
PPCODE:
    QString ret = THIS->suffix();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## QString textFromValue(double val)
void
QDoubleSpinBox::textFromValue(...)
PREINIT:
double arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    QString ret = THIS->textFromValue(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## QValidator::State validate(QString & input, int & pos)
void
QDoubleSpinBox::validate(...)
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

## double value()
void
QDoubleSpinBox::value(...)
PREINIT:
PPCODE:
    double ret = THIS->value();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## double valueFromText(const QString & text)
void
QDoubleSpinBox::valueFromText(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    double ret = THIS->valueFromText(*arg00);
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
