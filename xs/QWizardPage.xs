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

##  QWizardPage(QWidget * parent = 0)
##  QWizardPage(QWidget * parent)
  void
QWizardPage::new(...)
PREINIT:
QWizardPage *ret;
QWidget * arg00 = 0;
QWidget * arg10;
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
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }



## QString buttonText(QWizard::WizardButton which)
void
QWizardPage::buttonText(...)
PREINIT:
QWizard::WizardButton arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QWizard::BackButton;
      break;
    case 1:
      arg00 = QWizard::NextButton;
      break;
    case 2:
      arg00 = QWizard::CommitButton;
      break;
    case 3:
      arg00 = QWizard::FinishButton;
      break;
    case 4:
      arg00 = QWizard::CancelButton;
      break;
    case 5:
      arg00 = QWizard::HelpButton;
      break;
    case 6:
      arg00 = QWizard::CustomButton1;
      break;
    case 7:
      arg00 = QWizard::CustomButton2;
      break;
    case 8:
      arg00 = QWizard::CustomButton3;
      break;
    case 9:
      arg00 = QWizard::Stretch;
      break;
    case 10:
      arg00 = QWizard::NoButton;
      break;
    case 11:
      arg00 = QWizard::NStandardButtons;
      break;
    case 12:
      arg00 = QWizard::NButtons;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QWizard::WizardButton passed in");
    }
    QString ret = THIS->buttonText(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## void cleanupPage()
void
QWizardPage::cleanupPage(...)
PREINIT:
PPCODE:
    (void)THIS->cleanupPage();
    XSRETURN(0);

## void initializePage()
void
QWizardPage::initializePage(...)
PREINIT:
PPCODE:
    (void)THIS->initializePage();
    XSRETURN(0);

## bool isCommitPage()
void
QWizardPage::isCommitPage(...)
PREINIT:
PPCODE:
    bool ret = THIS->isCommitPage();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isComplete()
void
QWizardPage::isComplete(...)
PREINIT:
PPCODE:
    bool ret = THIS->isComplete();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isFinalPage()
void
QWizardPage::isFinalPage(...)
PREINIT:
PPCODE:
    bool ret = THIS->isFinalPage();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## int nextId()
void
QWizardPage::nextId(...)
PREINIT:
PPCODE:
    int ret = THIS->nextId();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QPixmap pixmap(QWizard::WizardPixmap which)
void
QWizardPage::pixmap(...)
PREINIT:
QWizard::WizardPixmap arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QWizard::WatermarkPixmap;
      break;
    case 1:
      arg00 = QWizard::LogoPixmap;
      break;
    case 2:
      arg00 = QWizard::BannerPixmap;
      break;
    case 3:
      arg00 = QWizard::BackgroundPixmap;
      break;
    case 4:
      arg00 = QWizard::NPixmaps;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QWizard::WizardPixmap passed in");
    }
    QPixmap ret = THIS->pixmap(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPixmap", (void *)new QPixmap(ret));
    XSRETURN(1);

## void setButtonText(QWizard::WizardButton which, const QString & text)
void
QWizardPage::setButtonText(...)
PREINIT:
QWizard::WizardButton arg00;
QString * arg01;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QWizard::BackButton;
      break;
    case 1:
      arg00 = QWizard::NextButton;
      break;
    case 2:
      arg00 = QWizard::CommitButton;
      break;
    case 3:
      arg00 = QWizard::FinishButton;
      break;
    case 4:
      arg00 = QWizard::CancelButton;
      break;
    case 5:
      arg00 = QWizard::HelpButton;
      break;
    case 6:
      arg00 = QWizard::CustomButton1;
      break;
    case 7:
      arg00 = QWizard::CustomButton2;
      break;
    case 8:
      arg00 = QWizard::CustomButton3;
      break;
    case 9:
      arg00 = QWizard::Stretch;
      break;
    case 10:
      arg00 = QWizard::NoButton;
      break;
    case 11:
      arg00 = QWizard::NStandardButtons;
      break;
    case 12:
      arg00 = QWizard::NButtons;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QWizard::WizardButton passed in");
    }
    if (sv_isa(ST(2), "")) {
        arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type ");
    (void)THIS->setButtonText(arg00, *arg01);
    XSRETURN(0);

## void setCommitPage(bool commitPage)
void
QWizardPage::setCommitPage(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setCommitPage(arg00);
    XSRETURN(0);

## void setFinalPage(bool finalPage)
void
QWizardPage::setFinalPage(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setFinalPage(arg00);
    XSRETURN(0);

## void setPixmap(QWizard::WizardPixmap which, const QPixmap & pixmap)
void
QWizardPage::setPixmap(...)
PREINIT:
QWizard::WizardPixmap arg00;
QPixmap * arg01;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QWizard::WatermarkPixmap;
      break;
    case 1:
      arg00 = QWizard::LogoPixmap;
      break;
    case 2:
      arg00 = QWizard::BannerPixmap;
      break;
    case 3:
      arg00 = QWizard::BackgroundPixmap;
      break;
    case 4:
      arg00 = QWizard::NPixmaps;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QWizard::WizardPixmap passed in");
    }
    if (sv_isa(ST(2), "Qt::Gui::QPixmap")) {
        arg01 = reinterpret_cast<QPixmap *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QPixmap");
    (void)THIS->setPixmap(arg00, *arg01);
    XSRETURN(0);

## void setSubTitle(const QString & subTitle)
void
QWizardPage::setSubTitle(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setSubTitle(*arg00);
    XSRETURN(0);

## void setTitle(const QString & title)
void
QWizardPage::setTitle(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setTitle(*arg00);
    XSRETURN(0);

## QString subTitle()
void
QWizardPage::subTitle(...)
PREINIT:
PPCODE:
    QString ret = THIS->subTitle();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## QString title()
void
QWizardPage::title(...)
PREINIT:
PPCODE:
    QString ret = THIS->title();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## bool validatePage()
void
QWizardPage::validatePage(...)
PREINIT:
PPCODE:
    bool ret = THIS->validatePage();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
