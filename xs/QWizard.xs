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

##  QWizard(QWidget * parent, QFlags<Qt::WindowType> flags)
##  QWizard(QWidget * parent, QFlags<Qt::WindowType> flags = 0)
##  QWizard(QWidget * parent = 0, QFlags<Qt::WindowType> flags = 0)
  void
QWizard::new(...)
PREINIT:
QWizard *ret;
QWidget * arg00;
QFlags<Qt::WindowType> arg01;
QWidget * arg10;
QFlags<Qt::WindowType> arg11 = 0;
QWidget * arg20 = 0;
QFlags<Qt::WindowType> arg21 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QWizard(arg20, arg21);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWizard", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg10 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg10 = 0;
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QWidget");
    ret = new QWizard(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWizard", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && SvIOK(ST(2))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
      arg01 = QFlags<Qt::WindowType>((Qt::WindowType)SvIV(ST(2)));
    ret = new QWizard(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWizard", (void *)ret);
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
    if ((sv_derived_from(ST(1), "Qt::Gui::QWizardPage") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWizardPage")) {
        arg00 = reinterpret_cast<QWizardPage *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWizardPage");
    int ret = THIS->addPage(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void back()
void
QWizard::back(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->back();
    XSRETURN(0);
    }

## QAbstractButton * button(QWizard::WizardButton which)
void
QWizard::button(...)
PREINIT:
QWizard::WizardButton arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QWizard::WizardButton)SvIV(ST(1));
    QAbstractButton * ret = THIS->button(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAbstractButton", (void *)ret);
    XSRETURN(1);
    }

## QString buttonText(QWizard::WizardButton which)
void
QWizard::buttonText(...)
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

## int currentId()
void
QWizard::currentId(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->currentId();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QWizardPage * currentPage()
void
QWizard::currentPage(...)
PREINIT:
PPCODE:
    if (1) {
      
    QWizardPage * ret = THIS->currentPage();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWizardPage", (void *)ret);
    XSRETURN(1);
    }

## QVariant field(const QString & name)
void
QWizard::field(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    QVariant ret = THIS->field(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)new QVariant(ret));
    XSRETURN(1);
    }

## bool hasVisitedPage(int id)
void
QWizard::hasVisitedPage(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    bool ret = THIS->hasVisitedPage(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void next()
void
QWizard::next(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->next();
    XSRETURN(0);
    }

## int nextId()
void
QWizard::nextId(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->nextId();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QFlags<QWizard::WizardOption> options()
void
QWizard::options(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFlags<QWizard::WizardOption> ret = THIS->options();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (int)ret);
    XSRETURN(1);
    }

## QWizardPage * page(int id)
void
QWizard::page(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QWizardPage * ret = THIS->page(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWizardPage", (void *)ret);
    XSRETURN(1);
    }

## QPixmap pixmap(QWizard::WizardPixmap which)
void
QWizard::pixmap(...)
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

## void removePage(int id)
void
QWizard::removePage(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->removePage(arg00);
    XSRETURN(0);
    }

## void restart()
void
QWizard::restart(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->restart();
    XSRETURN(0);
    }

## void setButton(QWizard::WizardButton which, QAbstractButton * button)
void
QWizard::setButton(...)
PREINIT:
QWizard::WizardButton arg00;
QAbstractButton * arg01;
PPCODE:
    if (SvIOK(ST(1)) && (sv_derived_from(ST(2), "Qt::Gui::QAbstractButton") || ST(2) == &PL_sv_undef)) {
      arg00 = (QWizard::WizardButton)SvIV(ST(1));
      if (sv_derived_from(ST(2), "Qt::Gui::QAbstractButton")) {
        arg01 = reinterpret_cast<QAbstractButton *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg01 = 0;
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QAbstractButton");
    (void)THIS->setButton(arg00, arg01);
    XSRETURN(0);
    }

## void setButtonText(QWizard::WizardButton which, const QString & text)
void
QWizard::setButtonText(...)
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

## void setDefaultProperty(const char * className, const char * property, const char * changedSignal)
void
QWizard::setDefaultProperty(...)
PREINIT:
const char * arg00;
const char * arg01;
const char * arg02;
PPCODE:
    if (SvPOK(ST(1)) && SvPOK(ST(2)) && SvPOK(ST(3))) {
      arg00 = (const char *)SvPV_nolen(ST(1));
      arg01 = (const char *)SvPV_nolen(ST(2));
      arg02 = (const char *)SvPV_nolen(ST(3));
    (void)THIS->setDefaultProperty(arg00, arg01, arg02);
    XSRETURN(0);
    }

## void setField(const QString & name, const QVariant & value)
void
QWizard::setField(...)
PREINIT:
QString * arg00;
QVariant * arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QVariant")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->setField(*arg00, *arg01);
    XSRETURN(0);
    }

## void setOption(QWizard::WizardOption option, bool on)
## void setOption(QWizard::WizardOption option, bool on = true)
void
QWizard::setOption(...)
PREINIT:
QWizard::WizardOption arg00;
bool arg01;
QWizard::WizardOption arg10;
bool arg11 = true;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg10 = (QWizard::WizardOption)SvIV(ST(1));
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
      arg00 = (QWizard::WizardOption)SvIV(ST(1));
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

## void setOptions(QFlags<QWizard::WizardOption> options)
void
QWizard::setOptions(...)
PREINIT:
QFlags<QWizard::WizardOption> arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = QFlags<QWizard::WizardOption>((QWizard::WizardOption)SvIV(ST(1)));
    (void)THIS->setOptions(arg00);
    XSRETURN(0);
    }

## void setPage(int id, QWizardPage * page)
void
QWizard::setPage(...)
PREINIT:
int arg00;
QWizardPage * arg01;
PPCODE:
    if (SvIOK(ST(1)) && (sv_derived_from(ST(2), "Qt::Gui::QWizardPage") || ST(2) == &PL_sv_undef)) {
      arg00 = (int)SvIV(ST(1));
      if (sv_derived_from(ST(2), "Qt::Gui::QWizardPage")) {
        arg01 = reinterpret_cast<QWizardPage *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg01 = 0;
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QWizardPage");
    (void)THIS->setPage(arg00, arg01);
    XSRETURN(0);
    }

## void setPixmap(QWizard::WizardPixmap which, const QPixmap & pixmap)
void
QWizard::setPixmap(...)
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

## void setSideWidget(QWidget * widget)
void
QWizard::setSideWidget(...)
PREINIT:
QWidget * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
    (void)THIS->setSideWidget(arg00);
    XSRETURN(0);
    }

## void setStartId(int id)
void
QWizard::setStartId(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setStartId(arg00);
    XSRETURN(0);
    }

## void setSubTitleFormat(Qt::TextFormat format)
void
QWizard::setSubTitleFormat(...)
PREINIT:
Qt::TextFormat arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (Qt::TextFormat)SvIV(ST(1));
    (void)THIS->setSubTitleFormat(arg00);
    XSRETURN(0);
    }

## void setTitleFormat(Qt::TextFormat format)
void
QWizard::setTitleFormat(...)
PREINIT:
Qt::TextFormat arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (Qt::TextFormat)SvIV(ST(1));
    (void)THIS->setTitleFormat(arg00);
    XSRETURN(0);
    }

## void setVisible(bool visible)
void
QWizard::setVisible(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setVisible(arg00);
    XSRETURN(0);
    }

## void setWizardStyle(QWizard::WizardStyle style)
void
QWizard::setWizardStyle(...)
PREINIT:
QWizard::WizardStyle arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QWizard::WizardStyle)SvIV(ST(1));
    (void)THIS->setWizardStyle(arg00);
    XSRETURN(0);
    }

## QWidget * sideWidget()
void
QWizard::sideWidget(...)
PREINIT:
PPCODE:
    if (1) {
      
    QWidget * ret = THIS->sideWidget();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWidget", (void *)ret);
    XSRETURN(1);
    }

## QSize sizeHint()
void
QWizard::sizeHint(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSize ret = THIS->sizeHint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSize", (void *)new QSize(ret));
    XSRETURN(1);
    }

## int startId()
void
QWizard::startId(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->startId();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## Qt::TextFormat subTitleFormat()
void
QWizard::subTitleFormat(...)
PREINIT:
PPCODE:
    if (1) {
      
    Qt::TextFormat ret = THIS->subTitleFormat();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## bool testOption(QWizard::WizardOption option)
void
QWizard::testOption(...)
PREINIT:
QWizard::WizardOption arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QWizard::WizardOption)SvIV(ST(1));
    bool ret = THIS->testOption(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## Qt::TextFormat titleFormat()
void
QWizard::titleFormat(...)
PREINIT:
PPCODE:
    if (1) {
      
    Qt::TextFormat ret = THIS->titleFormat();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## bool validateCurrentPage()
void
QWizard::validateCurrentPage(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->validateCurrentPage();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QWizard::WizardStyle wizardStyle()
void
QWizard::wizardStyle(...)
PREINIT:
PPCODE:
    if (1) {
      
    QWizard::WizardStyle ret = THIS->wizardStyle();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# WizardButton::BackButton
void
BackButton()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWizard::BackButton);
    XSRETURN(1);


# WizardButton::NextButton
void
NextButton()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWizard::NextButton);
    XSRETURN(1);


# WizardButton::CommitButton
void
CommitButton()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWizard::CommitButton);
    XSRETURN(1);


# WizardButton::FinishButton
void
FinishButton()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWizard::FinishButton);
    XSRETURN(1);


# WizardButton::CancelButton
void
CancelButton()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWizard::CancelButton);
    XSRETURN(1);


# WizardButton::HelpButton
void
HelpButton()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWizard::HelpButton);
    XSRETURN(1);


# WizardButton::CustomButton1
void
CustomButton1()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWizard::CustomButton1);
    XSRETURN(1);


# WizardButton::CustomButton2
void
CustomButton2()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWizard::CustomButton2);
    XSRETURN(1);


# WizardButton::CustomButton3
void
CustomButton3()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWizard::CustomButton3);
    XSRETURN(1);


# WizardButton::Stretch
void
Stretch()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWizard::Stretch);
    XSRETURN(1);


# WizardButton::NoButton
void
NoButton()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWizard::NoButton);
    XSRETURN(1);


# WizardButton::NStandardButtons
void
NStandardButtons()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWizard::NStandardButtons);
    XSRETURN(1);


# WizardButton::NButtons
void
NButtons()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWizard::NButtons);
    XSRETURN(1);


# WizardPixmap::WatermarkPixmap
void
WatermarkPixmap()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWizard::WatermarkPixmap);
    XSRETURN(1);


# WizardPixmap::LogoPixmap
void
LogoPixmap()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWizard::LogoPixmap);
    XSRETURN(1);


# WizardPixmap::BannerPixmap
void
BannerPixmap()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWizard::BannerPixmap);
    XSRETURN(1);


# WizardPixmap::BackgroundPixmap
void
BackgroundPixmap()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWizard::BackgroundPixmap);
    XSRETURN(1);


# WizardPixmap::NPixmaps
void
NPixmaps()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWizard::NPixmaps);
    XSRETURN(1);


# WizardStyle::ClassicStyle
void
ClassicStyle()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWizard::ClassicStyle);
    XSRETURN(1);


# WizardStyle::ModernStyle
void
ModernStyle()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWizard::ModernStyle);
    XSRETURN(1);


# WizardStyle::MacStyle
void
MacStyle()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWizard::MacStyle);
    XSRETURN(1);


# WizardStyle::AeroStyle
void
AeroStyle()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWizard::AeroStyle);
    XSRETURN(1);


# WizardStyle::NStyles
void
NStyles()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWizard::NStyles);
    XSRETURN(1);


# WizardOption::IndependentPages
void
IndependentPages()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWizard::IndependentPages);
    XSRETURN(1);


# WizardOption::IgnoreSubTitles
void
IgnoreSubTitles()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWizard::IgnoreSubTitles);
    XSRETURN(1);


# WizardOption::ExtendedWatermarkPixmap
void
ExtendedWatermarkPixmap()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWizard::ExtendedWatermarkPixmap);
    XSRETURN(1);


# WizardOption::NoDefaultButton
void
NoDefaultButton()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWizard::NoDefaultButton);
    XSRETURN(1);


# WizardOption::NoBackButtonOnStartPage
void
NoBackButtonOnStartPage()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWizard::NoBackButtonOnStartPage);
    XSRETURN(1);


# WizardOption::NoBackButtonOnLastPage
void
NoBackButtonOnLastPage()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWizard::NoBackButtonOnLastPage);
    XSRETURN(1);


# WizardOption::DisabledBackButtonOnLastPage
void
DisabledBackButtonOnLastPage()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWizard::DisabledBackButtonOnLastPage);
    XSRETURN(1);


# WizardOption::HaveNextButtonOnLastPage
void
HaveNextButtonOnLastPage()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWizard::HaveNextButtonOnLastPage);
    XSRETURN(1);


# WizardOption::HaveFinishButtonOnEarlyPages
void
HaveFinishButtonOnEarlyPages()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWizard::HaveFinishButtonOnEarlyPages);
    XSRETURN(1);


# WizardOption::NoCancelButton
void
NoCancelButton()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWizard::NoCancelButton);
    XSRETURN(1);


# WizardOption::CancelButtonOnLeft
void
CancelButtonOnLeft()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWizard::CancelButtonOnLeft);
    XSRETURN(1);


# WizardOption::HaveHelpButton
void
HaveHelpButton()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWizard::HaveHelpButton);
    XSRETURN(1);


# WizardOption::HelpButtonOnRight
void
HelpButtonOnRight()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWizard::HelpButtonOnRight);
    XSRETURN(1);


# WizardOption::HaveCustomButton1
void
HaveCustomButton1()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWizard::HaveCustomButton1);
    XSRETURN(1);


# WizardOption::HaveCustomButton2
void
HaveCustomButton2()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWizard::HaveCustomButton2);
    XSRETURN(1);


# WizardOption::HaveCustomButton3
void
HaveCustomButton3()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWizard::HaveCustomButton3);
    XSRETURN(1);
