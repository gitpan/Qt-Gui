################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QDoubleValidator
PROTOTYPES: DISABLE

# classname: QDoubleValidator
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QDoubleValidator(QObject * parent)
##  QDoubleValidator(double bottom, double top, int decimals, QObject * parent)
  void
QDoubleValidator::new(...)
PREINIT:
QDoubleValidator *ret;
QObject * arg00;
double arg10;
double arg11;
int arg12;
QObject * arg13;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_derived_from(ST(1), "")) {
        arg00 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    case 5:
      {
        arg10 = (double)SvNV(ST(1));
    arg11 = (double)SvNV(ST(2));
    arg12 = (int)SvIV(ST(3));
    if (sv_derived_from(ST(4), "")) {
        arg13 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(4))));
    }
    else
        Perl_croak(aTHX_ "arg13 is not of type ");
    Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QDoubleValidator()
void
QDoubleValidator::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## double bottom()
void
QDoubleValidator::bottom(...)
PREINIT:
PPCODE:
    double ret = THIS->bottom();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## int decimals()
void
QDoubleValidator::decimals(...)
PREINIT:
PPCODE:
    int ret = THIS->decimals();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QDoubleValidator::Notation notation()
void
QDoubleValidator::notation(...)
PREINIT:
PPCODE:
    QDoubleValidator::Notation ret = THIS->notation();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void setBottom(double arg0)
void
QDoubleValidator::setBottom(...)
PREINIT:
double arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    (void)THIS->setBottom(arg00);
    XSRETURN(0);

## void setDecimals(int arg0)
void
QDoubleValidator::setDecimals(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setDecimals(arg00);
    XSRETURN(0);

## void setNotation(QDoubleValidator::Notation arg0)
void
QDoubleValidator::setNotation(...)
PREINIT:
QDoubleValidator::Notation arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QDoubleValidator::StandardNotation;
      break;
    case 1:
      arg00 = QDoubleValidator::ScientificNotation;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QDoubleValidator::Notation passed in");
    }
    (void)THIS->setNotation(arg00);
    XSRETURN(0);

## void setRange(double bottom, double top, int decimals = 0)
## void setRange(double bottom, double top, int decimals)
void
QDoubleValidator::setRange(...)
PREINIT:
double arg00;
double arg01;
int arg02 = 0;
double arg10;
double arg11;
int arg12;
PPCODE:
    switch(items) {
    case 3:
      {
        arg00 = (double)SvNV(ST(1));
    arg01 = (double)SvNV(ST(2));
    (void)THIS->setRange(arg00, arg01, arg02);
    XSRETURN(0);
        break;
      }
    case 4:
      {
        arg10 = (double)SvNV(ST(1));
    arg11 = (double)SvNV(ST(2));
    arg12 = (int)SvIV(ST(3));
    (void)THIS->setRange(arg10, arg11, arg12);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setTop(double arg0)
void
QDoubleValidator::setTop(...)
PREINIT:
double arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    (void)THIS->setTop(arg00);
    XSRETURN(0);

## double top()
void
QDoubleValidator::top(...)
PREINIT:
PPCODE:
    double ret = THIS->top();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## QValidator::State validate(QString & arg0, int & arg1)
void
QDoubleValidator::validate(...)
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
