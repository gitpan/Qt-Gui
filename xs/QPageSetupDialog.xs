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

##  QPageSetupDialog(QWidget * parent = 0)
##  QPageSetupDialog(QWidget * parent)
##  QPageSetupDialog(QPrinter * printer, QWidget * parent = 0)
##  QPageSetupDialog(QPrinter * printer, QWidget * parent)
  void
QPageSetupDialog::new(...)
PREINIT:
QPageSetupDialog *ret;
QWidget * arg00 = 0;
QWidget * arg10;
QPrinter * arg20;
QWidget * arg21 = 0;
QPrinter * arg30;
QWidget * arg31;
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
    case 3:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QPrinter")) {
        arg30 = reinterpret_cast<QPrinter *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type Qt::Gui::QPrinter");
    if (sv_derived_from(ST(2), "Qt::Gui::QWidget")) {
        arg31 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg31 is not of type Qt::Gui::QWidget");
    Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }



## void addEnabledOption(QPageSetupDialog::PageSetupDialogOption option)
void
QPageSetupDialog::addEnabledOption(...)
PREINIT:
QPageSetupDialog::PageSetupDialogOption arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QPageSetupDialog::None;
      break;
    case 1:
      arg00 = QPageSetupDialog::DontUseSheet;
      break;
    case 2:
      arg00 = QPageSetupDialog::OwnsPrinter;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QPageSetupDialog::PageSetupDialogOption passed in");
    }
    (void)THIS->addEnabledOption(arg00);
    XSRETURN(0);

## int exec()
void
QPageSetupDialog::exec(...)
PREINIT:
PPCODE:
    int ret = THIS->exec();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## bool isOptionEnabled(QPageSetupDialog::PageSetupDialogOption option)
void
QPageSetupDialog::isOptionEnabled(...)
PREINIT:
QPageSetupDialog::PageSetupDialogOption arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QPageSetupDialog::None;
      break;
    case 1:
      arg00 = QPageSetupDialog::DontUseSheet;
      break;
    case 2:
      arg00 = QPageSetupDialog::OwnsPrinter;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QPageSetupDialog::PageSetupDialogOption passed in");
    }
    bool ret = THIS->isOptionEnabled(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## void open(QObject * receiver, const char * member)
void
QPageSetupDialog::open(...)
PREINIT:
QObject * arg00;
const char * arg01;
PPCODE:
    if (sv_derived_from(ST(1), "")) {
        arg00 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    arg01 = (const char *)SvPV_nolen(ST(2));
    (void)THIS->open(arg00, arg01);
    XSRETURN(0);

## void setOption(QPageSetupDialog::PageSetupDialogOption option, bool on = true)
## void setOption(QPageSetupDialog::PageSetupDialogOption option, bool on)
void
QPageSetupDialog::setOption(...)
PREINIT:
QPageSetupDialog::PageSetupDialogOption arg00;
bool arg01 = true;
QPageSetupDialog::PageSetupDialogOption arg10;
bool arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg00 = QPageSetupDialog::None;
      break;
    case 1:
      arg00 = QPageSetupDialog::DontUseSheet;
      break;
    case 2:
      arg00 = QPageSetupDialog::OwnsPrinter;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QPageSetupDialog::PageSetupDialogOption passed in");
    }
    (void)THIS->setOption(arg00, arg01);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg10 = QPageSetupDialog::None;
      break;
    case 1:
      arg10 = QPageSetupDialog::DontUseSheet;
      break;
    case 2:
      arg10 = QPageSetupDialog::OwnsPrinter;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QPageSetupDialog::PageSetupDialogOption passed in");
    }
    arg11 = (bool)SvTRUE(ST(2));
    (void)THIS->setOption(arg10, arg11);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## bool testOption(QPageSetupDialog::PageSetupDialogOption option)
void
QPageSetupDialog::testOption(...)
PREINIT:
QPageSetupDialog::PageSetupDialogOption arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QPageSetupDialog::None;
      break;
    case 1:
      arg00 = QPageSetupDialog::DontUseSheet;
      break;
    case 2:
      arg00 = QPageSetupDialog::OwnsPrinter;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QPageSetupDialog::PageSetupDialogOption passed in");
    }
    bool ret = THIS->testOption(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
