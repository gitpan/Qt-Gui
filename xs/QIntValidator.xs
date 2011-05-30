################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QIntValidator
PROTOTYPES: DISABLE

# classname: QIntValidator
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QIntValidator(QObject * parent)
##  QIntValidator(QObject * parent = 0)
##  QIntValidator(int bottom, int top, QObject * parent)
  void
QIntValidator::new(...)
PREINIT:
QIntValidator *ret;
QObject * arg00;
QObject * arg10 = 0;
int arg20;
int arg21;
QObject * arg22;
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
      case 4:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && (sv_derived_from(ST(3), "Qt::Core::QObject") || ST(3) == &PL_sv_undef)) {
      arg20 = (int)SvIV(ST(1));
      arg21 = (int)SvIV(ST(2));
      if (sv_derived_from(ST(3), "Qt::Core::QObject")) {
        arg22 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg22 = 0;
    }
    else
        Perl_croak(aTHX_ "arg22 is not of type Qt::Core::QObject");
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

##  ~QIntValidator()
void
QIntValidator::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## int bottom()
void
QIntValidator::bottom(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->bottom();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void fixup(QString & input)
void
QIntValidator::fixup(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->fixup(*arg00);
    XSRETURN(0);
    }

## void setBottom(int arg0)
void
QIntValidator::setBottom(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setBottom(arg00);
    XSRETURN(0);
    }

## void setRange(int bottom, int top)
void
QIntValidator::setRange(...)
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

## void setTop(int arg0)
void
QIntValidator::setTop(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setTop(arg00);
    XSRETURN(0);
    }

## int top()
void
QIntValidator::top(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->top();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QValidator::State validate(QString & arg0, int & arg1)
void
QIntValidator::validate(...)
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
