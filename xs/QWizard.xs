################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QWizard
PROTOTYPES: DISABLE

# classname: QWizard
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################



##  ~QWizard()
void
QWizard::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## int addPage(QWizardPage * page)
void
QWizard::addPage(...)
PREINIT:
QWizardPage * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QWizardPage")) {
        arg00 = reinterpret_cast<QWizardPage *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWizardPage");
    int ret = THIS->addPage(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void back()
void
QWizard::back(...)
PREINIT:
PPCODE:
    (void)THIS->back();
    XSRETURN(0);

## QAbstractButton * button(QWizard::WizardButton which)
void
QWizard::button(...)
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
    QAbstractButton * ret = THIS->button(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAbstractButton", (void *)ret);
    XSRETURN(1);

## QString buttonText(QWizard::WizardButton which)
void
QWizard::buttonText(...)
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

## int currentId()
void
QWizard::currentId(...)
PREINIT:
PPCODE:
    int ret = THIS->currentId();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QWizardPage * currentPage()
void
QWizard::currentPage(...)
PREINIT:
PPCODE:
    QWizardPage * ret = THIS->currentPage();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWizardPage", (void *)ret);
    XSRETURN(1);

## QVariant field(const QString & name)
void
QWizard::field(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    QVariant ret = THIS->field(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QVariant(ret));
    XSRETURN(1);

## bool hasVisitedPage(int id)
void
QWizard::hasVisitedPage(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    bool ret = THIS->hasVisitedPage(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## void next()
void
QWizard::next(...)
PREINIT:
PPCODE:
    (void)THIS->next();
    XSRETURN(0);

## int nextId()
void
QWizard::nextId(...)
PREINIT:
PPCODE:
    int ret = THIS->nextId();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QWizardPage * page(int id)
void
QWizard::page(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    QWizardPage * ret = THIS->page(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWizardPage", (void *)ret);
    XSRETURN(1);

## QPixmap pixmap(QWizard::WizardPixmap which)
void
QWizard::pixmap(...)
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

## void removePage(int id)
void
QWizard::removePage(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->removePage(arg00);
    XSRETURN(0);

## void restart()
void
QWizard::restart(...)
PREINIT:
PPCODE:
    (void)THIS->restart();
    XSRETURN(0);

## void setButton(QWizard::WizardButton which, QAbstractButton * button)
void
QWizard::setButton(...)
PREINIT:
QWizard::WizardButton arg00;
QAbstractButton * arg01;
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
    if (sv_derived_from(ST(2), "Qt::Gui::QAbstractButton")) {
        arg01 = reinterpret_cast<QAbstractButton *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QAbstractButton");
    (void)THIS->setButton(arg00, arg01);
    XSRETURN(0);

## void setButtonText(QWizard::WizardButton which, const QString & text)
void
QWizard::setButtonText(...)
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

## void setDefaultProperty(const char * className, const char * property, const char * changedSignal)
void
QWizard::setDefaultProperty(...)
PREINIT:
const char * arg00;
const char * arg01;
const char * arg02;
PPCODE:
    arg00 = (const char *)SvPV_nolen(ST(1));
    arg01 = (const char *)SvPV_nolen(ST(2));
    arg02 = (const char *)SvPV_nolen(ST(3));
    (void)THIS->setDefaultProperty(arg00, arg01, arg02);
    XSRETURN(0);

## void setField(const QString & name, const QVariant & value)
void
QWizard::setField(...)
PREINIT:
QString * arg00;
QVariant * arg01;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    if (sv_isa(ST(2), "")) {
        arg01 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type ");
    (void)THIS->setField(*arg00, *arg01);
    XSRETURN(0);

## void setOption(QWizard::WizardOption option, bool on = true)
## void setOption(QWizard::WizardOption option, bool on)
void
QWizard::setOption(...)
PREINIT:
QWizard::WizardOption arg00;
bool arg01 = true;
QWizard::WizardOption arg10;
bool arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg00 = QWizard::IndependentPages;
      break;
    case 1:
      arg00 = QWizard::IgnoreSubTitles;
      break;
    case 2:
      arg00 = QWizard::ExtendedWatermarkPixmap;
      break;
    case 3:
      arg00 = QWizard::NoDefaultButton;
      break;
    case 4:
      arg00 = QWizard::NoBackButtonOnStartPage;
      break;
    case 5:
      arg00 = QWizard::NoBackButtonOnLastPage;
      break;
    case 6:
      arg00 = QWizard::DisabledBackButtonOnLastPage;
      break;
    case 7:
      arg00 = QWizard::HaveNextButtonOnLastPage;
      break;
    case 8:
      arg00 = QWizard::HaveFinishButtonOnEarlyPages;
      break;
    case 9:
      arg00 = QWizard::NoCancelButton;
      break;
    case 10:
      arg00 = QWizard::CancelButtonOnLeft;
      break;
    case 11:
      arg00 = QWizard::HaveHelpButton;
      break;
    case 12:
      arg00 = QWizard::HelpButtonOnRight;
      break;
    case 13:
      arg00 = QWizard::HaveCustomButton1;
      break;
    case 14:
      arg00 = QWizard::HaveCustomButton2;
      break;
    case 15:
      arg00 = QWizard::HaveCustomButton3;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QWizard::WizardOption passed in");
    }
    (void)THIS->setOption(arg00, arg01);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg10 = QWizard::IndependentPages;
      break;
    case 1:
      arg10 = QWizard::IgnoreSubTitles;
      break;
    case 2:
      arg10 = QWizard::ExtendedWatermarkPixmap;
      break;
    case 3:
      arg10 = QWizard::NoDefaultButton;
      break;
    case 4:
      arg10 = QWizard::NoBackButtonOnStartPage;
      break;
    case 5:
      arg10 = QWizard::NoBackButtonOnLastPage;
      break;
    case 6:
      arg10 = QWizard::DisabledBackButtonOnLastPage;
      break;
    case 7:
      arg10 = QWizard::HaveNextButtonOnLastPage;
      break;
    case 8:
      arg10 = QWizard::HaveFinishButtonOnEarlyPages;
      break;
    case 9:
      arg10 = QWizard::NoCancelButton;
      break;
    case 10:
      arg10 = QWizard::CancelButtonOnLeft;
      break;
    case 11:
      arg10 = QWizard::HaveHelpButton;
      break;
    case 12:
      arg10 = QWizard::HelpButtonOnRight;
      break;
    case 13:
      arg10 = QWizard::HaveCustomButton1;
      break;
    case 14:
      arg10 = QWizard::HaveCustomButton2;
      break;
    case 15:
      arg10 = QWizard::HaveCustomButton3;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QWizard::WizardOption passed in");
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

## void setPage(int id, QWizardPage * page)
void
QWizard::setPage(...)
PREINIT:
int arg00;
QWizardPage * arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    if (sv_derived_from(ST(2), "Qt::Gui::QWizardPage")) {
        arg01 = reinterpret_cast<QWizardPage *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QWizardPage");
    (void)THIS->setPage(arg00, arg01);
    XSRETURN(0);

## void setPixmap(QWizard::WizardPixmap which, const QPixmap & pixmap)
void
QWizard::setPixmap(...)
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

## void setStartId(int id)
void
QWizard::setStartId(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setStartId(arg00);
    XSRETURN(0);

## void setSubTitleFormat(Qt::TextFormat format)
void
QWizard::setSubTitleFormat(...)
PREINIT:
Qt::TextFormat arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = Qt::PlainText;
      break;
    case 1:
      arg00 = Qt::RichText;
      break;
    case 2:
      arg00 = Qt::AutoText;
      break;
    case 3:
      arg00 = Qt::LogText;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::TextFormat passed in");
    }
    (void)THIS->setSubTitleFormat(arg00);
    XSRETURN(0);

## void setTitleFormat(Qt::TextFormat format)
void
QWizard::setTitleFormat(...)
PREINIT:
Qt::TextFormat arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = Qt::PlainText;
      break;
    case 1:
      arg00 = Qt::RichText;
      break;
    case 2:
      arg00 = Qt::AutoText;
      break;
    case 3:
      arg00 = Qt::LogText;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::TextFormat passed in");
    }
    (void)THIS->setTitleFormat(arg00);
    XSRETURN(0);

## void setVisible(bool visible)
void
QWizard::setVisible(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setVisible(arg00);
    XSRETURN(0);

## void setWizardStyle(QWizard::WizardStyle style)
void
QWizard::setWizardStyle(...)
PREINIT:
QWizard::WizardStyle arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QWizard::ClassicStyle;
      break;
    case 1:
      arg00 = QWizard::ModernStyle;
      break;
    case 2:
      arg00 = QWizard::MacStyle;
      break;
    case 3:
      arg00 = QWizard::AeroStyle;
      break;
    case 4:
      arg00 = QWizard::NStyles;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QWizard::WizardStyle passed in");
    }
    (void)THIS->setWizardStyle(arg00);
    XSRETURN(0);

## QSize sizeHint()
void
QWizard::sizeHint(...)
PREINIT:
PPCODE:
    QSize ret = THIS->sizeHint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSize(ret));
    XSRETURN(1);

## int startId()
void
QWizard::startId(...)
PREINIT:
PPCODE:
    int ret = THIS->startId();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## Qt::TextFormat subTitleFormat()
void
QWizard::subTitleFormat(...)
PREINIT:
PPCODE:
    Qt::TextFormat ret = THIS->subTitleFormat();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## bool testOption(QWizard::WizardOption option)
void
QWizard::testOption(...)
PREINIT:
QWizard::WizardOption arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QWizard::IndependentPages;
      break;
    case 1:
      arg00 = QWizard::IgnoreSubTitles;
      break;
    case 2:
      arg00 = QWizard::ExtendedWatermarkPixmap;
      break;
    case 3:
      arg00 = QWizard::NoDefaultButton;
      break;
    case 4:
      arg00 = QWizard::NoBackButtonOnStartPage;
      break;
    case 5:
      arg00 = QWizard::NoBackButtonOnLastPage;
      break;
    case 6:
      arg00 = QWizard::DisabledBackButtonOnLastPage;
      break;
    case 7:
      arg00 = QWizard::HaveNextButtonOnLastPage;
      break;
    case 8:
      arg00 = QWizard::HaveFinishButtonOnEarlyPages;
      break;
    case 9:
      arg00 = QWizard::NoCancelButton;
      break;
    case 10:
      arg00 = QWizard::CancelButtonOnLeft;
      break;
    case 11:
      arg00 = QWizard::HaveHelpButton;
      break;
    case 12:
      arg00 = QWizard::HelpButtonOnRight;
      break;
    case 13:
      arg00 = QWizard::HaveCustomButton1;
      break;
    case 14:
      arg00 = QWizard::HaveCustomButton2;
      break;
    case 15:
      arg00 = QWizard::HaveCustomButton3;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QWizard::WizardOption passed in");
    }
    bool ret = THIS->testOption(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## Qt::TextFormat titleFormat()
void
QWizard::titleFormat(...)
PREINIT:
PPCODE:
    Qt::TextFormat ret = THIS->titleFormat();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## bool validateCurrentPage()
void
QWizard::validateCurrentPage(...)
PREINIT:
PPCODE:
    bool ret = THIS->validateCurrentPage();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QWizard::WizardStyle wizardStyle()
void
QWizard::wizardStyle(...)
PREINIT:
PPCODE:
    QWizard::WizardStyle ret = THIS->wizardStyle();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
