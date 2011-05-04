################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
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

##  QPrintDialog(QWidget * parent = 0)
##  QPrintDialog(QWidget * parent)
##  QPrintDialog(QPrinter * printer, QWidget * parent = 0)
##  QPrintDialog(QPrinter * printer, QWidget * parent)
  void
QPrintDialog::new(...)
PREINIT:
QPrintDialog *ret;
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
    (void)THIS->accept();
    XSRETURN(0);

## void done(int result)
void
QPrintDialog::done(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->done(arg00);
    XSRETURN(0);

## int exec()
void
QPrintDialog::exec(...)
PREINIT:
PPCODE:
    int ret = THIS->exec();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void open(QObject * receiver, const char * member)
void
QPrintDialog::open(...)
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

## void setOption(QAbstractPrintDialog::PrintDialogOption option, bool on = true)
## void setOption(QAbstractPrintDialog::PrintDialogOption option, bool on)
void
QPrintDialog::setOption(...)
PREINIT:
QAbstractPrintDialog::PrintDialogOption arg00;
bool arg01 = true;
QAbstractPrintDialog::PrintDialogOption arg10;
bool arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg00 = QAbstractPrintDialog::None;
      break;
    case 1:
      arg00 = QAbstractPrintDialog::PrintToFile;
      break;
    case 2:
      arg00 = QAbstractPrintDialog::PrintSelection;
      break;
    case 3:
      arg00 = QAbstractPrintDialog::PrintPageRange;
      break;
    case 4:
      arg00 = QAbstractPrintDialog::PrintShowPageSize;
      break;
    case 5:
      arg00 = QAbstractPrintDialog::PrintCollateCopies;
      break;
    case 6:
      arg00 = QAbstractPrintDialog::DontUseSheet;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QAbstractPrintDialog::PrintDialogOption passed in");
    }
    (void)THIS->setOption(arg00, arg01);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg10 = QAbstractPrintDialog::None;
      break;
    case 1:
      arg10 = QAbstractPrintDialog::PrintToFile;
      break;
    case 2:
      arg10 = QAbstractPrintDialog::PrintSelection;
      break;
    case 3:
      arg10 = QAbstractPrintDialog::PrintPageRange;
      break;
    case 4:
      arg10 = QAbstractPrintDialog::PrintShowPageSize;
      break;
    case 5:
      arg10 = QAbstractPrintDialog::PrintCollateCopies;
      break;
    case 6:
      arg10 = QAbstractPrintDialog::DontUseSheet;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QAbstractPrintDialog::PrintDialogOption passed in");
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

## void setVisible(bool visible)
void
QPrintDialog::setVisible(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setVisible(arg00);
    XSRETURN(0);

## bool testOption(QAbstractPrintDialog::PrintDialogOption option)
void
QPrintDialog::testOption(...)
PREINIT:
QAbstractPrintDialog::PrintDialogOption arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QAbstractPrintDialog::None;
      break;
    case 1:
      arg00 = QAbstractPrintDialog::PrintToFile;
      break;
    case 2:
      arg00 = QAbstractPrintDialog::PrintSelection;
      break;
    case 3:
      arg00 = QAbstractPrintDialog::PrintPageRange;
      break;
    case 4:
      arg00 = QAbstractPrintDialog::PrintShowPageSize;
      break;
    case 5:
      arg00 = QAbstractPrintDialog::PrintCollateCopies;
      break;
    case 6:
      arg00 = QAbstractPrintDialog::DontUseSheet;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QAbstractPrintDialog::PrintDialogOption passed in");
    }
    bool ret = THIS->testOption(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
