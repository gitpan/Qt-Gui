################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QWizardPage
PROTOTYPES: DISABLE

# classname: QWizardPage
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QWizardPage(QWidget * parent)
##  QWizardPage(QWidget * parent = 0)
  void
QWizardPage::new(...)
PREINIT:
QWizardPage *ret;
QWidget * arg00;
QWidget * arg10 = 0;
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
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
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



## QString buttonText(QWizard::WizardButton which)
void
QWizardPage::buttonText(...)
PREINIT:
QWizard::WizardButton arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QWizard::WizardButton)SvIV(ST(1));
    QString ret = THIS->buttonText(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## void cleanupPage()
void
QWizardPage::cleanupPage(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->cleanupPage();
    XSRETURN(0);
    }

## void initializePage()
void
QWizardPage::initializePage(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->initializePage();
    XSRETURN(0);
    }

## bool isCommitPage()
void
QWizardPage::isCommitPage(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isCommitPage();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isComplete()
void
QWizardPage::isComplete(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isComplete();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isFinalPage()
void
QWizardPage::isFinalPage(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isFinalPage();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int nextId()
void
QWizardPage::nextId(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->nextId();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QPixmap pixmap(QWizard::WizardPixmap which)
void
QWizardPage::pixmap(...)
PREINIT:
QWizard::WizardPixmap arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QWizard::WizardPixmap)SvIV(ST(1));
    QPixmap ret = THIS->pixmap(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPixmap", (void *)new QPixmap(ret));
    XSRETURN(1);
    }

## void setButtonText(QWizard::WizardButton which, const QString & text)
void
QWizardPage::setButtonText(...)
PREINIT:
QWizard::WizardButton arg00;
QString * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QString")) {
      arg00 = (QWizard::WizardButton)SvIV(ST(1));
      arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->setButtonText(arg00, *arg01);
    XSRETURN(0);
    }

## void setCommitPage(bool commitPage)
void
QWizardPage::setCommitPage(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setCommitPage(arg00);
    XSRETURN(0);
    }

## void setFinalPage(bool finalPage)
void
QWizardPage::setFinalPage(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setFinalPage(arg00);
    XSRETURN(0);
    }

## void setPixmap(QWizard::WizardPixmap which, const QPixmap & pixmap)
void
QWizardPage::setPixmap(...)
PREINIT:
QWizard::WizardPixmap arg00;
QPixmap * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Gui::QPixmap")) {
      arg00 = (QWizard::WizardPixmap)SvIV(ST(1));
      arg01 = reinterpret_cast<QPixmap *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->setPixmap(arg00, *arg01);
    XSRETURN(0);
    }

## void setSubTitle(const QString & subTitle)
void
QWizardPage::setSubTitle(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setSubTitle(*arg00);
    XSRETURN(0);
    }

## void setTitle(const QString & title)
void
QWizardPage::setTitle(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setTitle(*arg00);
    XSRETURN(0);
    }

## QString subTitle()
void
QWizardPage::subTitle(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->subTitle();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QString title()
void
QWizardPage::title(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->title();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## bool validatePage()
void
QWizardPage::validatePage(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->validatePage();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
