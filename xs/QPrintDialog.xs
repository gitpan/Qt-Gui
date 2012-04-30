################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QPrintDialog
PROTOTYPES: DISABLE

# classname: QPrintDialog
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QPrintDialog(QWidget * parent)
##  QPrintDialog(QWidget * parent = 0)
##  QPrintDialog(QPrinter * printer, QWidget * parent)
##  QPrintDialog(QPrinter * printer, QWidget * parent = 0)
  void
QPrintDialog::new(...)
PREINIT:
QPrintDialog *ret;
QWidget * arg00;
QWidget * arg10 = 0;
QPrinter * arg20;
QWidget * arg21;
QPrinter * arg30;
QWidget * arg31 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QPrintDialog(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPrintDialog", (void *)ret);
    XSRETURN(1);
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
    ret = new QPrintDialog(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPrintDialog", (void *)ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Gui::QPrinter") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QPrinter")) {
        arg30 = reinterpret_cast<QPrinter *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg30 = 0;
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type Qt::Gui::QPrinter");
    ret = new QPrintDialog(arg30, arg31);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPrintDialog", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QPrinter") || ST(1) == &PL_sv_undef) && (sv_derived_from(ST(2), "Qt::Gui::QWidget") || ST(2) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QPrinter")) {
        arg20 = reinterpret_cast<QPrinter *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg20 = 0;
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::Gui::QPrinter");
      if (sv_derived_from(ST(2), "Qt::Gui::QWidget")) {
        arg21 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg21 = 0;
    }
    else
        Perl_croak(aTHX_ "arg21 is not of type Qt::Gui::QWidget");
    ret = new QPrintDialog(arg20, arg21);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPrintDialog", (void *)ret);
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

##  ~QPrintDialog()
void
QPrintDialog::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void accept()
void
QPrintDialog::accept(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->accept();
    XSRETURN(0);
    }

## void done(int result)
void
QPrintDialog::done(...)
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
QPrintDialog::exec(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->exec();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void open(QObject * receiver, const char * member)
void
QPrintDialog::open(...)
PREINIT:
QObject * arg00;
const char * arg01;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && SvPOK(ST(2))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg00 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QObject");
      arg01 = (const char *)SvPV_nolen(ST(2));
    (void)THIS->open(arg00, arg01);
    XSRETURN(0);
    }

## QFlags<QAbstractPrintDialog::PrintDialogOption> options()
void
QPrintDialog::options(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFlags<QAbstractPrintDialog::PrintDialogOption> ret = THIS->options();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (int)ret);
    XSRETURN(1);
    }

## void setOption(QAbstractPrintDialog::PrintDialogOption option, bool on)
## void setOption(QAbstractPrintDialog::PrintDialogOption option, bool on = true)
void
QPrintDialog::setOption(...)
PREINIT:
QAbstractPrintDialog::PrintDialogOption arg00;
bool arg01;
QAbstractPrintDialog::PrintDialogOption arg10;
bool arg11 = true;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg10 = (QAbstractPrintDialog::PrintDialogOption)SvIV(ST(1));
    (void)THIS->setOption(arg10, arg11);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && 1) {
      arg00 = (QAbstractPrintDialog::PrintDialogOption)SvIV(ST(1));
      arg01 = (bool)SvTRUE(ST(2));
    (void)THIS->setOption(arg00, arg01);
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

## void setOptions(QFlags<QAbstractPrintDialog::PrintDialogOption> options)
void
QPrintDialog::setOptions(...)
PREINIT:
QFlags<QAbstractPrintDialog::PrintDialogOption> arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = QFlags<QAbstractPrintDialog::PrintDialogOption>((QAbstractPrintDialog::PrintDialogOption)SvIV(ST(1)));
    (void)THIS->setOptions(arg00);
    XSRETURN(0);
    }

## void setVisible(bool visible)
void
QPrintDialog::setVisible(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setVisible(arg00);
    XSRETURN(0);
    }

## bool testOption(QAbstractPrintDialog::PrintDialogOption option)
void
QPrintDialog::testOption(...)
PREINIT:
QAbstractPrintDialog::PrintDialogOption arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QAbstractPrintDialog::PrintDialogOption)SvIV(ST(1));
    bool ret = THIS->testOption(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
