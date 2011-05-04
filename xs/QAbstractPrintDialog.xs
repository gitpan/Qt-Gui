################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QAbstractPrintDialog
PROTOTYPES: DISABLE

# classname: QAbstractPrintDialog
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QAbstractPrintDialog(QPrinter * printer, QWidget * parent = 0)
##  QAbstractPrintDialog(QPrinter * printer, QWidget * parent)
  void
QAbstractPrintDialog::new(...)
PREINIT:
QAbstractPrintDialog *ret;
QPrinter * arg00;
QWidget * arg01 = 0;
QPrinter * arg10;
QWidget * arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QPrinter")) {
        arg00 = reinterpret_cast<QPrinter *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QPrinter");
    Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    case 3:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QPrinter")) {
        arg10 = reinterpret_cast<QPrinter *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QPrinter");
    if (sv_derived_from(ST(2), "Qt::Gui::QWidget")) {
        arg11 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Gui::QWidget");
    Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QAbstractPrintDialog()
void
QAbstractPrintDialog::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void addEnabledOption(QAbstractPrintDialog::PrintDialogOption option)
void
QAbstractPrintDialog::addEnabledOption(...)
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
    (void)THIS->addEnabledOption(arg00);
    XSRETURN(0);

## int exec()
void
QAbstractPrintDialog::exec(...)
PREINIT:
PPCODE:
    int ret = THIS->exec();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int fromPage()
void
QAbstractPrintDialog::fromPage(...)
PREINIT:
PPCODE:
    int ret = THIS->fromPage();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## bool isOptionEnabled(QAbstractPrintDialog::PrintDialogOption option)
void
QAbstractPrintDialog::isOptionEnabled(...)
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
    bool ret = THIS->isOptionEnabled(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## int maxPage()
void
QAbstractPrintDialog::maxPage(...)
PREINIT:
PPCODE:
    int ret = THIS->maxPage();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int minPage()
void
QAbstractPrintDialog::minPage(...)
PREINIT:
PPCODE:
    int ret = THIS->minPage();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QAbstractPrintDialog::PrintRange printRange()
void
QAbstractPrintDialog::printRange(...)
PREINIT:
PPCODE:
    QAbstractPrintDialog::PrintRange ret = THIS->printRange();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QPrinter * printer()
void
QAbstractPrintDialog::printer(...)
PREINIT:
PPCODE:
    QPrinter * ret = THIS->printer();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPrinter", (void *)ret);
    XSRETURN(1);

## void setFromTo(int fromPage, int toPage)
void
QAbstractPrintDialog::setFromTo(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    arg01 = (int)SvIV(ST(2));
    (void)THIS->setFromTo(arg00, arg01);
    XSRETURN(0);

## void setMinMax(int min, int max)
void
QAbstractPrintDialog::setMinMax(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    arg01 = (int)SvIV(ST(2));
    (void)THIS->setMinMax(arg00, arg01);
    XSRETURN(0);

## void setPrintRange(QAbstractPrintDialog::PrintRange range)
void
QAbstractPrintDialog::setPrintRange(...)
PREINIT:
QAbstractPrintDialog::PrintRange arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QAbstractPrintDialog::AllPages;
      break;
    case 1:
      arg00 = QAbstractPrintDialog::Selection;
      break;
    case 2:
      arg00 = QAbstractPrintDialog::PageRange;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QAbstractPrintDialog::PrintRange passed in");
    }
    (void)THIS->setPrintRange(arg00);
    XSRETURN(0);

## int toPage()
void
QAbstractPrintDialog::toPage(...)
PREINIT:
PPCODE:
    int ret = THIS->toPage();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
