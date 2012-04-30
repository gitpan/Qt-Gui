################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QRegExpValidator
PROTOTYPES: DISABLE

# classname: QRegExpValidator
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QRegExpValidator(QObject * parent)
##  QRegExpValidator(QObject * parent = 0)
##  QRegExpValidator(const QRegExp & rx, QObject * parent)
  void
QRegExpValidator::new(...)
PREINIT:
QRegExpValidator *ret;
QObject * arg00;
QObject * arg10 = 0;
QRegExp * arg20;
QObject * arg21;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QRegExpValidator(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QRegExpValidator", (void *)ret);
    XSRETURN(1);
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
    ret = new QRegExpValidator(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QRegExpValidator", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QRegExp") && (sv_derived_from(ST(2), "Qt::Core::QObject") || ST(2) == &PL_sv_undef)) {
      arg20 = reinterpret_cast<QRegExp *>(SvIV((SV*)SvRV(ST(1))));
      if (sv_derived_from(ST(2), "Qt::Core::QObject")) {
        arg21 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg21 = 0;
    }
    else
        Perl_croak(aTHX_ "arg21 is not of type Qt::Core::QObject");
    ret = new QRegExpValidator(*arg20, arg21);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QRegExpValidator", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

##  ~QRegExpValidator()
void
QRegExpValidator::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## const QRegExp & regExp()
void
QRegExpValidator::regExp(...)
PREINIT:
PPCODE:
    if (1) {
      
    const QRegExp * ret = &THIS->regExp();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRegExp", (void *)ret);
    XSRETURN(1);
    }

## void setRegExp(const QRegExp & rx)
void
QRegExpValidator::setRegExp(...)
PREINIT:
QRegExp * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QRegExp")) {
      arg00 = reinterpret_cast<QRegExp *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setRegExp(*arg00);
    XSRETURN(0);
    }

## QValidator::State validate(QString & input, int & pos)
void
QRegExpValidator::validate(...)
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
