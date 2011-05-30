################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QValidator
PROTOTYPES: DISABLE

# classname: QValidator
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QValidator(QObject * parent)
##  QValidator(QObject * parent = 0)
  void
QValidator::new(...)
PREINIT:
QValidator *ret;
QObject * arg00;
QObject * arg10 = 0;
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
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

##  ~QValidator()
void
QValidator::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void fixup(QString & arg0)
void
QValidator::fixup(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->fixup(*arg00);
    XSRETURN(0);
    }

## QLocale locale()
void
QValidator::locale(...)
PREINIT:
PPCODE:
    if (1) {
      
    QLocale ret = THIS->locale();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QLocale", (void *)new QLocale(ret));
    XSRETURN(1);
    }

## void setLocale(const QLocale & locale)
void
QValidator::setLocale(...)
PREINIT:
QLocale * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QLocale")) {
      arg00 = reinterpret_cast<QLocale *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setLocale(*arg00);
    XSRETURN(0);
    }

## QValidator::State validate(QString & arg0, int & arg1)
void
QValidator::validate(...)
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
# State::Invalid
void
Invalid()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QValidator::Invalid);
    XSRETURN(1);


# State::Intermediate
void
Intermediate()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QValidator::Intermediate);
    XSRETURN(1);


# State::Acceptable
void
Acceptable()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QValidator::Acceptable);
    XSRETURN(1);
