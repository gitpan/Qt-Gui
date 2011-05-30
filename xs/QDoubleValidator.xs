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
##  QDoubleValidator(QObject * parent = 0)
##  QDoubleValidator(double bottom, double top, int decimals, QObject * parent)
  void
QDoubleValidator::new(...)
PREINIT:
QDoubleValidator *ret;
QObject * arg00;
QObject * arg10 = 0;
double arg20;
double arg21;
int arg22;
QObject * arg23;
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
        if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg00 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QObject");
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (SvNOK(ST(1)) && SvNOK(ST(2)) && SvIOK(ST(3)) && (sv_derived_from(ST(4), "Qt::Core::QObject") || ST(4) == &PL_sv_undef)) {
      arg20 = (double)SvNV(ST(1));
      arg21 = (double)SvNV(ST(2));
      arg22 = (int)SvIV(ST(3));
      if (sv_derived_from(ST(4), "Qt::Core::QObject")) {
        arg23 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(4))));
    }
    else if (ST(4) == &PL_sv_undef) {
        arg23 = 0;
    }
    else
        Perl_croak(aTHX_ "arg23 is not of type Qt::Core::QObject");
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
    if (1) {
      
    double ret = THIS->bottom();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## int decimals()
void
QDoubleValidator::decimals(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->decimals();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QDoubleValidator::Notation notation()
void
QDoubleValidator::notation(...)
PREINIT:
PPCODE:
    if (1) {
      
    QDoubleValidator::Notation ret = THIS->notation();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void setBottom(double arg0)
void
QDoubleValidator::setBottom(...)
PREINIT:
double arg00;
PPCODE:
    if (SvNOK(ST(1))) {
      arg00 = (double)SvNV(ST(1));
    (void)THIS->setBottom(arg00);
    XSRETURN(0);
    }

## void setDecimals(int arg0)
void
QDoubleValidator::setDecimals(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setDecimals(arg00);
    XSRETURN(0);
    }

## void setNotation(QDoubleValidator::Notation arg0)
void
QDoubleValidator::setNotation(...)
PREINIT:
QDoubleValidator::Notation arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QDoubleValidator::Notation)SvIV(ST(1));
    (void)THIS->setNotation(arg00);
    XSRETURN(0);
    }

## void setRange(double bottom, double top, int decimals)
## void setRange(double bottom, double top, int decimals = 0)
void
QDoubleValidator::setRange(...)
PREINIT:
double arg00;
double arg01;
int arg02;
double arg10;
double arg11;
int arg12 = 0;
PPCODE:
    switch(items) {
      case 3:
      {
        if (SvNOK(ST(1)) && SvNOK(ST(2))) {
      arg10 = (double)SvNV(ST(1));
      arg11 = (double)SvNV(ST(2));
    (void)THIS->setRange(arg10, arg11, arg12);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (SvNOK(ST(1)) && SvNOK(ST(2)) && SvIOK(ST(3))) {
      arg00 = (double)SvNV(ST(1));
      arg01 = (double)SvNV(ST(2));
      arg02 = (int)SvIV(ST(3));
    (void)THIS->setRange(arg00, arg01, arg02);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

## void setTop(double arg0)
void
QDoubleValidator::setTop(...)
PREINIT:
double arg00;
PPCODE:
    if (SvNOK(ST(1))) {
      arg00 = (double)SvNV(ST(1));
    (void)THIS->setTop(arg00);
    XSRETURN(0);
    }

## double top()
void
QDoubleValidator::top(...)
PREINIT:
PPCODE:
    if (1) {
      
    double ret = THIS->top();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## QValidator::State validate(QString & arg0, int & arg1)
void
QDoubleValidator::validate(...)
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




################################################################
#### 
#### ENUMS
#### 
################################################################
# Notation::StandardNotation
void
StandardNotation()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDoubleValidator::StandardNotation);
    XSRETURN(1);


# Notation::ScientificNotation
void
ScientificNotation()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDoubleValidator::ScientificNotation);
    XSRETURN(1);
