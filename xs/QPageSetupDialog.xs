################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QPageSetupDialog
PROTOTYPES: DISABLE

# classname: QPageSetupDialog
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QPageSetupDialog(QWidget * parent)
##  QPageSetupDialog(QWidget * parent = 0)
##  QPageSetupDialog(QPrinter * printer, QWidget * parent)
##  QPageSetupDialog(QPrinter * printer, QWidget * parent = 0)
  void
QPageSetupDialog::new(...)
PREINIT:
QPageSetupDialog *ret;
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
      
    ret = new QPageSetupDialog(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPageSetupDialog", (void *)ret);
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
    ret = new QPageSetupDialog(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPageSetupDialog", (void *)ret);
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
    ret = new QPageSetupDialog(arg30, arg31);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPageSetupDialog", (void *)ret);
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
    ret = new QPageSetupDialog(arg20, arg21);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPageSetupDialog", (void *)ret);
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



## void addEnabledOption(QPageSetupDialog::PageSetupDialogOption option)
void
QPageSetupDialog::addEnabledOption(...)
PREINIT:
QPageSetupDialog::PageSetupDialogOption arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QPageSetupDialog::PageSetupDialogOption)SvIV(ST(1));
    (void)THIS->addEnabledOption(arg00);
    XSRETURN(0);
    }

## QFlags<QPageSetupDialog::PageSetupDialogOption> enabledOptions()
void
QPageSetupDialog::enabledOptions(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFlags<QPageSetupDialog::PageSetupDialogOption> ret = THIS->enabledOptions();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (int)ret);
    XSRETURN(1);
    }

## int exec()
void
QPageSetupDialog::exec(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->exec();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## bool isOptionEnabled(QPageSetupDialog::PageSetupDialogOption option)
void
QPageSetupDialog::isOptionEnabled(...)
PREINIT:
QPageSetupDialog::PageSetupDialogOption arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QPageSetupDialog::PageSetupDialogOption)SvIV(ST(1));
    bool ret = THIS->isOptionEnabled(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void open(QObject * receiver, const char * member)
void
QPageSetupDialog::open(...)
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

## QFlags<QPageSetupDialog::PageSetupDialogOption> options()
void
QPageSetupDialog::options(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFlags<QPageSetupDialog::PageSetupDialogOption> ret = THIS->options();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (int)ret);
    XSRETURN(1);
    }

## void setEnabledOptions(QFlags<QPageSetupDialog::PageSetupDialogOption> options)
void
QPageSetupDialog::setEnabledOptions(...)
PREINIT:
QFlags<QPageSetupDialog::PageSetupDialogOption> arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = QFlags<QPageSetupDialog::PageSetupDialogOption>((QPageSetupDialog::PageSetupDialogOption)SvIV(ST(1)));
    (void)THIS->setEnabledOptions(arg00);
    XSRETURN(0);
    }

## void setOption(QPageSetupDialog::PageSetupDialogOption option, bool on)
## void setOption(QPageSetupDialog::PageSetupDialogOption option, bool on = true)
void
QPageSetupDialog::setOption(...)
PREINIT:
QPageSetupDialog::PageSetupDialogOption arg00;
bool arg01;
QPageSetupDialog::PageSetupDialogOption arg10;
bool arg11 = true;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg10 = (QPageSetupDialog::PageSetupDialogOption)SvIV(ST(1));
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
      arg00 = (QPageSetupDialog::PageSetupDialogOption)SvIV(ST(1));
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

## void setOptions(QFlags<QPageSetupDialog::PageSetupDialogOption> options)
void
QPageSetupDialog::setOptions(...)
PREINIT:
QFlags<QPageSetupDialog::PageSetupDialogOption> arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = QFlags<QPageSetupDialog::PageSetupDialogOption>((QPageSetupDialog::PageSetupDialogOption)SvIV(ST(1)));
    (void)THIS->setOptions(arg00);
    XSRETURN(0);
    }

## bool testOption(QPageSetupDialog::PageSetupDialogOption option)
void
QPageSetupDialog::testOption(...)
PREINIT:
QPageSetupDialog::PageSetupDialogOption arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QPageSetupDialog::PageSetupDialogOption)SvIV(ST(1));
    bool ret = THIS->testOption(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# PageSetupDialogOption::None
void
None()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPageSetupDialog::None);
    XSRETURN(1);


# PageSetupDialogOption::DontUseSheet
void
DontUseSheet()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPageSetupDialog::DontUseSheet);
    XSRETURN(1);


# PageSetupDialogOption::OwnsPrinter
void
OwnsPrinter()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPageSetupDialog::OwnsPrinter);
    XSRETURN(1);
