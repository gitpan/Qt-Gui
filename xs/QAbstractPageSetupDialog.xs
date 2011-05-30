################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QAbstractPageSetupDialog
PROTOTYPES: DISABLE

# classname: QAbstractPageSetupDialog
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QAbstractPageSetupDialog(QPrinter * printer, QWidget * parent)
##  QAbstractPageSetupDialog(QPrinter * printer, QWidget * parent = 0)
##  QAbstractPageSetupDialog(QAbstractPageSetupDialogPrivate & ptr, QPrinter * printer, QWidget * parent)
##  QAbstractPageSetupDialog(QAbstractPageSetupDialogPrivate & ptr, QPrinter * printer, QWidget * parent = 0)
  void
QAbstractPageSetupDialog::new(...)
PREINIT:
QAbstractPageSetupDialog *ret;
QPrinter * arg00;
QWidget * arg01;
QPrinter * arg10;
QWidget * arg11 = 0;
QAbstractPageSetupDialogPrivate * arg20;
QPrinter * arg21;
QWidget * arg22;
QAbstractPageSetupDialogPrivate * arg30;
QPrinter * arg31;
QWidget * arg32 = 0;
PPCODE:
    switch(items) {
      case 2:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QPrinter") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QPrinter")) {
        arg10 = reinterpret_cast<QPrinter *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg10 = 0;
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QPrinter");
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QPrinter") || ST(1) == &PL_sv_undef) && (sv_derived_from(ST(2), "Qt::Gui::QWidget") || ST(2) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QPrinter")) {
        arg00 = reinterpret_cast<QPrinter *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QPrinter");
      if (sv_derived_from(ST(2), "Qt::Gui::QWidget")) {
        arg01 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg01 = 0;
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QWidget");
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }
        else if (sv_isa(ST(1), "") && (sv_derived_from(ST(2), "Qt::Gui::QPrinter") || ST(2) == &PL_sv_undef)) {
      arg30 = reinterpret_cast<QAbstractPageSetupDialogPrivate *>(SvIV((SV*)SvRV(ST(1))));
      if (sv_derived_from(ST(2), "Qt::Gui::QPrinter")) {
        arg31 = reinterpret_cast<QPrinter *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg31 = 0;
    }
    else
        Perl_croak(aTHX_ "arg31 is not of type Qt::Gui::QPrinter");
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (sv_isa(ST(1), "") && (sv_derived_from(ST(2), "Qt::Gui::QPrinter") || ST(2) == &PL_sv_undef) && (sv_derived_from(ST(3), "Qt::Gui::QWidget") || ST(3) == &PL_sv_undef)) {
      arg20 = reinterpret_cast<QAbstractPageSetupDialogPrivate *>(SvIV((SV*)SvRV(ST(1))));
      if (sv_derived_from(ST(2), "Qt::Gui::QPrinter")) {
        arg21 = reinterpret_cast<QPrinter *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg21 = 0;
    }
    else
        Perl_croak(aTHX_ "arg21 is not of type Qt::Gui::QPrinter");
      if (sv_derived_from(ST(3), "Qt::Gui::QWidget")) {
        arg22 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg22 = 0;
    }
    else
        Perl_croak(aTHX_ "arg22 is not of type Qt::Gui::QWidget");
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

##  ~QAbstractPageSetupDialog()
void
QAbstractPageSetupDialog::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void done(int result)
void
QAbstractPageSetupDialog::done(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->done(arg00);
    XSRETURN(0);
    }

## int exec()
void
QAbstractPageSetupDialog::exec(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->exec();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QPrinter * printer()
void
QAbstractPageSetupDialog::printer(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPrinter * ret = THIS->printer();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPrinter", (void *)ret);
    XSRETURN(1);
    }
