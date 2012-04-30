################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
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

##  QAbstractPrintDialog(QPrinter * printer, QWidget * parent)
##  QAbstractPrintDialog(QPrinter * printer, QWidget * parent = 0)
  void
QAbstractPrintDialog::new(...)
PREINIT:
QAbstractPrintDialog *ret;
QPrinter * arg00;
QWidget * arg01;
QPrinter * arg10;
QWidget * arg11 = 0;
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
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
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
    if (SvIOK(ST(1))) {
      arg00 = (QAbstractPrintDialog::PrintDialogOption)SvIV(ST(1));
    (void)THIS->addEnabledOption(arg00);
    XSRETURN(0);
    }

## QFlags<QAbstractPrintDialog::PrintDialogOption> enabledOptions()
void
QAbstractPrintDialog::enabledOptions(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFlags<QAbstractPrintDialog::PrintDialogOption> ret = THIS->enabledOptions();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (int)ret);
    XSRETURN(1);
    }

## int exec()
void
QAbstractPrintDialog::exec(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->exec();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int fromPage()
void
QAbstractPrintDialog::fromPage(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->fromPage();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## bool isOptionEnabled(QAbstractPrintDialog::PrintDialogOption option)
void
QAbstractPrintDialog::isOptionEnabled(...)
PREINIT:
QAbstractPrintDialog::PrintDialogOption arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QAbstractPrintDialog::PrintDialogOption)SvIV(ST(1));
    bool ret = THIS->isOptionEnabled(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int maxPage()
void
QAbstractPrintDialog::maxPage(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->maxPage();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int minPage()
void
QAbstractPrintDialog::minPage(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->minPage();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QAbstractPrintDialog::PrintRange printRange()
void
QAbstractPrintDialog::printRange(...)
PREINIT:
PPCODE:
    if (1) {
      
    QAbstractPrintDialog::PrintRange ret = THIS->printRange();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QPrinter * printer()
void
QAbstractPrintDialog::printer(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPrinter * ret = THIS->printer();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPrinter", (void *)ret);
    XSRETURN(1);
    }

## void setEnabledOptions(QFlags<QAbstractPrintDialog::PrintDialogOption> options)
void
QAbstractPrintDialog::setEnabledOptions(...)
PREINIT:
QFlags<QAbstractPrintDialog::PrintDialogOption> arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = QFlags<QAbstractPrintDialog::PrintDialogOption>((QAbstractPrintDialog::PrintDialogOption)SvIV(ST(1)));
    (void)THIS->setEnabledOptions(arg00);
    XSRETURN(0);
    }

## void setFromTo(int fromPage, int toPage)
void
QAbstractPrintDialog::setFromTo(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
    (void)THIS->setFromTo(arg00, arg01);
    XSRETURN(0);
    }

## void setMinMax(int min, int max)
void
QAbstractPrintDialog::setMinMax(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
    (void)THIS->setMinMax(arg00, arg01);
    XSRETURN(0);
    }

## void setOptionTabs(const QList<QWidget *> & tabs)
void
QAbstractPrintDialog::setOptionTabs(...)
PREINIT:
QList<QWidget *> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::Template::T004")) {
      arg00 = reinterpret_cast<QList<QWidget *> *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setOptionTabs(*arg00);
    XSRETURN(0);
    }

## void setPrintRange(QAbstractPrintDialog::PrintRange range)
void
QAbstractPrintDialog::setPrintRange(...)
PREINIT:
QAbstractPrintDialog::PrintRange arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QAbstractPrintDialog::PrintRange)SvIV(ST(1));
    (void)THIS->setPrintRange(arg00);
    XSRETURN(0);
    }

## int toPage()
void
QAbstractPrintDialog::toPage(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->toPage();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# PrintRange::AllPages
void
AllPages()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractPrintDialog::AllPages);
    XSRETURN(1);


# PrintRange::Selection
void
Selection()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractPrintDialog::Selection);
    XSRETURN(1);


# PrintRange::PageRange
void
PageRange()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractPrintDialog::PageRange);
    XSRETURN(1);


# PrintRange::CurrentPage
void
CurrentPage()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractPrintDialog::CurrentPage);
    XSRETURN(1);


# PrintDialogOption::None
void
None()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractPrintDialog::None);
    XSRETURN(1);


# PrintDialogOption::PrintToFile
void
PrintToFile()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractPrintDialog::PrintToFile);
    XSRETURN(1);


# PrintDialogOption::PrintSelection
void
PrintSelection()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractPrintDialog::PrintSelection);
    XSRETURN(1);


# PrintDialogOption::PrintPageRange
void
PrintPageRange()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractPrintDialog::PrintPageRange);
    XSRETURN(1);


# PrintDialogOption::PrintShowPageSize
void
PrintShowPageSize()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractPrintDialog::PrintShowPageSize);
    XSRETURN(1);


# PrintDialogOption::PrintCollateCopies
void
PrintCollateCopies()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractPrintDialog::PrintCollateCopies);
    XSRETURN(1);


# PrintDialogOption::DontUseSheet
void
DontUseSheet()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractPrintDialog::DontUseSheet);
    XSRETURN(1);


# PrintDialogOption::PrintCurrentPage
void
PrintCurrentPage()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractPrintDialog::PrintCurrentPage);
    XSRETURN(1);
