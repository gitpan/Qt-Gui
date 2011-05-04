################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QMessageBox
PROTOTYPES: DISABLE

# classname: QMessageBox
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QMessageBox(QWidget * parent = 0)
##  QMessageBox(QWidget * parent)
  void
QMessageBox::new(...)
PREINIT:
QMessageBox *ret;
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

##  ~QMessageBox()
void
QMessageBox::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## static void about(QWidget * parent, const QString & title, const QString & text)
void
QMessageBox::about(...)
PREINIT:
QWidget * arg00;
QString * arg01;
QString * arg02;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
    if (sv_isa(ST(2), "")) {
        arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type ");
    if (sv_isa(ST(3), "")) {
        arg02 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type ");
    (void)THIS->about(arg00, *arg01, *arg02);
    XSRETURN(0);

## static void aboutQt(QWidget * parent, const QString & title = QString())
## static void aboutQt(QWidget * parent, const QString & title)
void
QMessageBox::aboutQt(...)
PREINIT:
QWidget * arg00;
const QString & arg01_ = QString();
QString * arg01 = const_cast<QString *>(&arg01_);
QWidget * arg10;
QString * arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
    (void)THIS->aboutQt(arg00, *arg01);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg10 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QWidget");
    if (sv_isa(ST(2), "")) {
        arg11 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type ");
    (void)THIS->aboutQt(arg10, *arg11);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QPushButton * addButton(QMessageBox::StandardButton button)
## void addButton(QAbstractButton * button, QMessageBox::ButtonRole role)
## QPushButton * addButton(const QString & text, QMessageBox::ButtonRole role)
void
QMessageBox::addButton(...)
PREINIT:
QMessageBox::StandardButton arg00;
QAbstractButton * arg10;
QMessageBox::ButtonRole arg11;
QString * arg20;
QMessageBox::ButtonRole arg21;
PPCODE:
    switch(items) {
    case 2:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg00 = QMessageBox::NoButton;
      break;
    case 1:
      arg00 = QMessageBox::Ok;
      break;
    case 2:
      arg00 = QMessageBox::Save;
      break;
    case 3:
      arg00 = QMessageBox::SaveAll;
      break;
    case 4:
      arg00 = QMessageBox::Open;
      break;
    case 5:
      arg00 = QMessageBox::Yes;
      break;
    case 6:
      arg00 = QMessageBox::YesToAll;
      break;
    case 7:
      arg00 = QMessageBox::No;
      break;
    case 8:
      arg00 = QMessageBox::NoToAll;
      break;
    case 9:
      arg00 = QMessageBox::Abort;
      break;
    case 10:
      arg00 = QMessageBox::Retry;
      break;
    case 11:
      arg00 = QMessageBox::Ignore;
      break;
    case 12:
      arg00 = QMessageBox::Close;
      break;
    case 13:
      arg00 = QMessageBox::Cancel;
      break;
    case 14:
      arg00 = QMessageBox::Discard;
      break;
    case 15:
      arg00 = QMessageBox::Help;
      break;
    case 16:
      arg00 = QMessageBox::Apply;
      break;
    case 17:
      arg00 = QMessageBox::Reset;
      break;
    case 18:
      arg00 = QMessageBox::RestoreDefaults;
      break;
    case 19:
      arg00 = QMessageBox::Default;
      break;
    case 20:
      arg00 = QMessageBox::Escape;
      break;
    case 21:
      arg00 = QMessageBox::FlagMask;
      break;
    case 22:
      arg00 = QMessageBox::ButtonMask;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QMessageBox::StandardButton passed in");
    }
    QPushButton * ret = THIS->addButton(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPushButton", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QAbstractButton")) {
        arg10 = reinterpret_cast<QAbstractButton *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QAbstractButton");
    switch(SvIV(ST(2))) {
    case 0:
      arg11 = QMessageBox::InvalidRole;
      break;
    case 1:
      arg11 = QMessageBox::AcceptRole;
      break;
    case 2:
      arg11 = QMessageBox::RejectRole;
      break;
    case 3:
      arg11 = QMessageBox::DestructiveRole;
      break;
    case 4:
      arg11 = QMessageBox::ActionRole;
      break;
    case 5:
      arg11 = QMessageBox::HelpRole;
      break;
    case 6:
      arg11 = QMessageBox::YesRole;
      break;
    case 7:
      arg11 = QMessageBox::NoRole;
      break;
    case 8:
      arg11 = QMessageBox::ResetRole;
      break;
    case 9:
      arg11 = QMessageBox::ApplyRole;
      break;
    case 10:
      arg11 = QMessageBox::NRoles;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QMessageBox::ButtonRole passed in");
    }
    (void)THIS->addButton(arg10, arg11);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QAbstractButton * button(QMessageBox::StandardButton which)
void
QMessageBox::button(...)
PREINIT:
QMessageBox::StandardButton arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QMessageBox::NoButton;
      break;
    case 1:
      arg00 = QMessageBox::Ok;
      break;
    case 2:
      arg00 = QMessageBox::Save;
      break;
    case 3:
      arg00 = QMessageBox::SaveAll;
      break;
    case 4:
      arg00 = QMessageBox::Open;
      break;
    case 5:
      arg00 = QMessageBox::Yes;
      break;
    case 6:
      arg00 = QMessageBox::YesToAll;
      break;
    case 7:
      arg00 = QMessageBox::No;
      break;
    case 8:
      arg00 = QMessageBox::NoToAll;
      break;
    case 9:
      arg00 = QMessageBox::Abort;
      break;
    case 10:
      arg00 = QMessageBox::Retry;
      break;
    case 11:
      arg00 = QMessageBox::Ignore;
      break;
    case 12:
      arg00 = QMessageBox::Close;
      break;
    case 13:
      arg00 = QMessageBox::Cancel;
      break;
    case 14:
      arg00 = QMessageBox::Discard;
      break;
    case 15:
      arg00 = QMessageBox::Help;
      break;
    case 16:
      arg00 = QMessageBox::Apply;
      break;
    case 17:
      arg00 = QMessageBox::Reset;
      break;
    case 18:
      arg00 = QMessageBox::RestoreDefaults;
      break;
    case 19:
      arg00 = QMessageBox::Default;
      break;
    case 20:
      arg00 = QMessageBox::Escape;
      break;
    case 21:
      arg00 = QMessageBox::FlagMask;
      break;
    case 22:
      arg00 = QMessageBox::ButtonMask;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QMessageBox::StandardButton passed in");
    }
    QAbstractButton * ret = THIS->button(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAbstractButton", (void *)ret);
    XSRETURN(1);

## QMessageBox::ButtonRole buttonRole(QAbstractButton * button)
void
QMessageBox::buttonRole(...)
PREINIT:
QAbstractButton * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QAbstractButton")) {
        arg00 = reinterpret_cast<QAbstractButton *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QAbstractButton");
    QMessageBox::ButtonRole ret = THIS->buttonRole(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QString buttonText(int button)
void
QMessageBox::buttonText(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    QString ret = THIS->buttonText(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## QAbstractButton * clickedButton()
void
QMessageBox::clickedButton(...)
PREINIT:
PPCODE:
    QAbstractButton * ret = THIS->clickedButton();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAbstractButton", (void *)ret);
    XSRETURN(1);

## static int critical(QWidget * parent, const QString & title, const QString & text, QMessageBox::StandardButton button0, QMessageBox::StandardButton button1)
## static int critical(QWidget * parent, const QString & title, const QString & text, int button0, int button1, int button2 = 0)
## static int critical(QWidget * parent, const QString & title, const QString & text, int button0, int button1, int button2)
## static int critical(QWidget * parent, const QString & title, const QString & text, const QString & button0Text, const QString & button1Text, const QString & button2Text, int defaultButtonNumber, int escapeButtonNumber = -1)
## static int critical(QWidget * parent, const QString & title, const QString & text, const QString & button0Text, const QString & button1Text, const QString & button2Text, int defaultButtonNumber, int escapeButtonNumber)
## static int critical(QWidget * parent, const QString & title, const QString & text, const QString & button0Text, const QString & button1Text, const QString & button2Text, int defaultButtonNumber = 0, int escapeButtonNumber = -1)
## static int critical(QWidget * parent, const QString & title, const QString & text, const QString & button0Text, const QString & button1Text, const QString & button2Text, int defaultButtonNumber, int escapeButtonNumber = -1)
## static int critical(QWidget * parent, const QString & title, const QString & text, const QString & button0Text, const QString & button1Text, const QString & button2Text = QString(), int defaultButtonNumber = 0, int escapeButtonNumber = -1)
## static int critical(QWidget * parent, const QString & title, const QString & text, const QString & button0Text, const QString & button1Text, const QString & button2Text, int defaultButtonNumber = 0, int escapeButtonNumber = -1)
## static int critical(QWidget * parent, const QString & title, const QString & text, const QString & button0Text, const QString & button1Text = QString(), const QString & button2Text = QString(), int defaultButtonNumber = 0, int escapeButtonNumber = -1)
## static int critical(QWidget * parent, const QString & title, const QString & text, const QString & button0Text, const QString & button1Text, const QString & button2Text = QString(), int defaultButtonNumber = 0, int escapeButtonNumber = -1)
void
QMessageBox::critical(...)
PREINIT:
QWidget * arg00;
QString * arg01;
QString * arg02;
QMessageBox::StandardButton arg03;
QMessageBox::StandardButton arg04;
QWidget * arg10;
QString * arg11;
QString * arg12;
int arg13;
int arg14;
int arg15 = 0;
QWidget * arg20;
QString * arg21;
QString * arg22;
int arg23;
int arg24;
int arg25;
QWidget * arg30;
QString * arg31;
QString * arg32;
QString * arg33;
QString * arg34;
QString * arg35;
int arg36;
int arg37 = -1;
QWidget * arg40;
QString * arg41;
QString * arg42;
QString * arg43;
QString * arg44;
QString * arg45;
int arg46;
int arg47;
QWidget * arg50;
QString * arg51;
QString * arg52;
QString * arg53;
QString * arg54;
QString * arg55;
int arg56 = 0;
int arg57 = -1;
QWidget * arg60;
QString * arg61;
QString * arg62;
QString * arg63;
QString * arg64;
QString * arg65;
int arg66;
int arg67 = -1;
QWidget * arg70;
QString * arg71;
QString * arg72;
QString * arg73;
QString * arg74;
const QString & arg75_ = QString();
QString * arg75 = const_cast<QString *>(&arg75_);
int arg76 = 0;
int arg77 = -1;
QWidget * arg80;
QString * arg81;
QString * arg82;
QString * arg83;
QString * arg84;
QString * arg85;
int arg86 = 0;
int arg87 = -1;
QWidget * arg90;
QString * arg91;
QString * arg92;
QString * arg93;
const QString & arg94_ = QString();
QString * arg94 = const_cast<QString *>(&arg94_);
const QString & arg95_ = QString();
QString * arg95 = const_cast<QString *>(&arg95_);
int arg96 = 0;
int arg97 = -1;
QWidget * arga0;
QString * arga1;
QString * arga2;
QString * arga3;
QString * arga4;
const QString & arga5_ = QString();
QString * arga5 = const_cast<QString *>(&arga5_);
int arga6 = 0;
int arga7 = -1;
PPCODE:
    switch(items) {
    case 6:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
    if (sv_isa(ST(2), "")) {
        arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type ");
    if (sv_isa(ST(3), "")) {
        arg02 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type ");
    switch(SvIV(ST(4))) {
    case 0:
      arg03 = QMessageBox::NoButton;
      break;
    case 1:
      arg03 = QMessageBox::Ok;
      break;
    case 2:
      arg03 = QMessageBox::Save;
      break;
    case 3:
      arg03 = QMessageBox::SaveAll;
      break;
    case 4:
      arg03 = QMessageBox::Open;
      break;
    case 5:
      arg03 = QMessageBox::Yes;
      break;
    case 6:
      arg03 = QMessageBox::YesToAll;
      break;
    case 7:
      arg03 = QMessageBox::No;
      break;
    case 8:
      arg03 = QMessageBox::NoToAll;
      break;
    case 9:
      arg03 = QMessageBox::Abort;
      break;
    case 10:
      arg03 = QMessageBox::Retry;
      break;
    case 11:
      arg03 = QMessageBox::Ignore;
      break;
    case 12:
      arg03 = QMessageBox::Close;
      break;
    case 13:
      arg03 = QMessageBox::Cancel;
      break;
    case 14:
      arg03 = QMessageBox::Discard;
      break;
    case 15:
      arg03 = QMessageBox::Help;
      break;
    case 16:
      arg03 = QMessageBox::Apply;
      break;
    case 17:
      arg03 = QMessageBox::Reset;
      break;
    case 18:
      arg03 = QMessageBox::RestoreDefaults;
      break;
    case 19:
      arg03 = QMessageBox::Default;
      break;
    case 20:
      arg03 = QMessageBox::Escape;
      break;
    case 21:
      arg03 = QMessageBox::FlagMask;
      break;
    case 22:
      arg03 = QMessageBox::ButtonMask;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QMessageBox::StandardButton passed in");
    }
    switch(SvIV(ST(5))) {
    case 0:
      arg04 = QMessageBox::NoButton;
      break;
    case 1:
      arg04 = QMessageBox::Ok;
      break;
    case 2:
      arg04 = QMessageBox::Save;
      break;
    case 3:
      arg04 = QMessageBox::SaveAll;
      break;
    case 4:
      arg04 = QMessageBox::Open;
      break;
    case 5:
      arg04 = QMessageBox::Yes;
      break;
    case 6:
      arg04 = QMessageBox::YesToAll;
      break;
    case 7:
      arg04 = QMessageBox::No;
      break;
    case 8:
      arg04 = QMessageBox::NoToAll;
      break;
    case 9:
      arg04 = QMessageBox::Abort;
      break;
    case 10:
      arg04 = QMessageBox::Retry;
      break;
    case 11:
      arg04 = QMessageBox::Ignore;
      break;
    case 12:
      arg04 = QMessageBox::Close;
      break;
    case 13:
      arg04 = QMessageBox::Cancel;
      break;
    case 14:
      arg04 = QMessageBox::Discard;
      break;
    case 15:
      arg04 = QMessageBox::Help;
      break;
    case 16:
      arg04 = QMessageBox::Apply;
      break;
    case 17:
      arg04 = QMessageBox::Reset;
      break;
    case 18:
      arg04 = QMessageBox::RestoreDefaults;
      break;
    case 19:
      arg04 = QMessageBox::Default;
      break;
    case 20:
      arg04 = QMessageBox::Escape;
      break;
    case 21:
      arg04 = QMessageBox::FlagMask;
      break;
    case 22:
      arg04 = QMessageBox::ButtonMask;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QMessageBox::StandardButton passed in");
    }
    int ret = THIS->critical(arg00, *arg01, *arg02, arg03, arg04);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    case 7:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg20 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::Gui::QWidget");
    if (sv_isa(ST(2), "")) {
        arg21 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg21 is not of type ");
    if (sv_isa(ST(3), "")) {
        arg22 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg22 is not of type ");
    arg23 = (int)SvIV(ST(4));
    arg24 = (int)SvIV(ST(5));
    arg25 = (int)SvIV(ST(6));
    int ret = THIS->critical(arg20, *arg21, *arg22, arg23, arg24, arg25);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    case 8:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg30 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type Qt::Gui::QWidget");
    if (sv_isa(ST(2), "")) {
        arg31 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg31 is not of type ");
    if (sv_isa(ST(3), "")) {
        arg32 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg32 is not of type ");
    if (sv_isa(ST(4), "")) {
        arg33 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(4))));
    }
    else
        Perl_croak(aTHX_ "arg33 is not of type ");
    if (sv_isa(ST(5), "")) {
        arg34 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(5))));
    }
    else
        Perl_croak(aTHX_ "arg34 is not of type ");
    if (sv_isa(ST(6), "")) {
        arg35 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(6))));
    }
    else
        Perl_croak(aTHX_ "arg35 is not of type ");
    arg36 = (int)SvIV(ST(7));
    int ret = THIS->critical(arg30, *arg31, *arg32, *arg33, *arg34, *arg35, arg36, arg37);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    case 9:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg40 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg40 is not of type Qt::Gui::QWidget");
    if (sv_isa(ST(2), "")) {
        arg41 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg41 is not of type ");
    if (sv_isa(ST(3), "")) {
        arg42 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg42 is not of type ");
    if (sv_isa(ST(4), "")) {
        arg43 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(4))));
    }
    else
        Perl_croak(aTHX_ "arg43 is not of type ");
    if (sv_isa(ST(5), "")) {
        arg44 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(5))));
    }
    else
        Perl_croak(aTHX_ "arg44 is not of type ");
    if (sv_isa(ST(6), "")) {
        arg45 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(6))));
    }
    else
        Perl_croak(aTHX_ "arg45 is not of type ");
    arg46 = (int)SvIV(ST(7));
    arg47 = (int)SvIV(ST(8));
    int ret = THIS->critical(arg40, *arg41, *arg42, *arg43, *arg44, *arg45, arg46, arg47);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    case 5:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg90 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg90 is not of type Qt::Gui::QWidget");
    if (sv_isa(ST(2), "")) {
        arg91 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg91 is not of type ");
    if (sv_isa(ST(3), "")) {
        arg92 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg92 is not of type ");
    if (sv_isa(ST(4), "")) {
        arg93 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(4))));
    }
    else
        Perl_croak(aTHX_ "arg93 is not of type ");
    int ret = THIS->critical(arg90, *arg91, *arg92, *arg93, *arg94, *arg95, arg96, arg97);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QPushButton * defaultButton()
void
QMessageBox::defaultButton(...)
PREINIT:
PPCODE:
    QPushButton * ret = THIS->defaultButton();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPushButton", (void *)ret);
    XSRETURN(1);

## QString detailedText()
void
QMessageBox::detailedText(...)
PREINIT:
PPCODE:
    QString ret = THIS->detailedText();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## QAbstractButton * escapeButton()
void
QMessageBox::escapeButton(...)
PREINIT:
PPCODE:
    QAbstractButton * ret = THIS->escapeButton();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAbstractButton", (void *)ret);
    XSRETURN(1);

## QMessageBox::Icon icon()
void
QMessageBox::icon(...)
PREINIT:
PPCODE:
    QMessageBox::Icon ret = THIS->icon();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QPixmap iconPixmap()
void
QMessageBox::iconPixmap(...)
PREINIT:
PPCODE:
    QPixmap ret = THIS->iconPixmap();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPixmap", (void *)new QPixmap(ret));
    XSRETURN(1);

## static QMessageBox::StandardButton information(QWidget * parent, const QString & title, const QString & text, QMessageBox::StandardButton button0, QMessageBox::StandardButton button1 = QMessageBox::NoButton)
## static QMessageBox::StandardButton information(QWidget * parent, const QString & title, const QString & text, QMessageBox::StandardButton button0, QMessageBox::StandardButton button1)
## static int information(QWidget * parent, const QString & title, const QString & text, int button0, int button1, int button2 = 0)
## static int information(QWidget * parent, const QString & title, const QString & text, int button0, int button1, int button2)
## static int information(QWidget * parent, const QString & title, const QString & text, int button0, int button1 = 0, int button2 = 0)
## static int information(QWidget * parent, const QString & title, const QString & text, int button0, int button1, int button2 = 0)
## static int information(QWidget * parent, const QString & title, const QString & text, const QString & button0Text, const QString & button1Text, const QString & button2Text, int defaultButtonNumber, int escapeButtonNumber = -1)
## static int information(QWidget * parent, const QString & title, const QString & text, const QString & button0Text, const QString & button1Text, const QString & button2Text, int defaultButtonNumber, int escapeButtonNumber)
## static int information(QWidget * parent, const QString & title, const QString & text, const QString & button0Text, const QString & button1Text, const QString & button2Text, int defaultButtonNumber = 0, int escapeButtonNumber = -1)
## static int information(QWidget * parent, const QString & title, const QString & text, const QString & button0Text, const QString & button1Text, const QString & button2Text, int defaultButtonNumber, int escapeButtonNumber = -1)
## static int information(QWidget * parent, const QString & title, const QString & text, const QString & button0Text, const QString & button1Text, const QString & button2Text = QString(), int defaultButtonNumber = 0, int escapeButtonNumber = -1)
## static int information(QWidget * parent, const QString & title, const QString & text, const QString & button0Text, const QString & button1Text, const QString & button2Text, int defaultButtonNumber = 0, int escapeButtonNumber = -1)
## static int information(QWidget * parent, const QString & title, const QString & text, const QString & button0Text, const QString & button1Text = QString(), const QString & button2Text = QString(), int defaultButtonNumber = 0, int escapeButtonNumber = -1)
## static int information(QWidget * parent, const QString & title, const QString & text, const QString & button0Text, const QString & button1Text, const QString & button2Text = QString(), int defaultButtonNumber = 0, int escapeButtonNumber = -1)
void
QMessageBox::information(...)
PREINIT:
QWidget * arg00;
QString * arg01;
QString * arg02;
QMessageBox::StandardButton arg03;
QMessageBox::StandardButton arg04 = QMessageBox::NoButton;
QWidget * arg10;
QString * arg11;
QString * arg12;
QMessageBox::StandardButton arg13;
QMessageBox::StandardButton arg14;
QWidget * arg20;
QString * arg21;
QString * arg22;
int arg23;
int arg24;
int arg25 = 0;
QWidget * arg30;
QString * arg31;
QString * arg32;
int arg33;
int arg34;
int arg35;
QWidget * arg40;
QString * arg41;
QString * arg42;
int arg43;
int arg44 = 0;
int arg45 = 0;
QWidget * arg50;
QString * arg51;
QString * arg52;
int arg53;
int arg54;
int arg55 = 0;
QWidget * arg60;
QString * arg61;
QString * arg62;
QString * arg63;
QString * arg64;
QString * arg65;
int arg66;
int arg67 = -1;
QWidget * arg70;
QString * arg71;
QString * arg72;
QString * arg73;
QString * arg74;
QString * arg75;
int arg76;
int arg77;
QWidget * arg80;
QString * arg81;
QString * arg82;
QString * arg83;
QString * arg84;
QString * arg85;
int arg86 = 0;
int arg87 = -1;
QWidget * arg90;
QString * arg91;
QString * arg92;
QString * arg93;
QString * arg94;
QString * arg95;
int arg96;
int arg97 = -1;
QWidget * arga0;
QString * arga1;
QString * arga2;
QString * arga3;
QString * arga4;
const QString & arga5_ = QString();
QString * arga5 = const_cast<QString *>(&arga5_);
int arga6 = 0;
int arga7 = -1;
QWidget * argb0;
QString * argb1;
QString * argb2;
QString * argb3;
QString * argb4;
QString * argb5;
int argb6 = 0;
int argb7 = -1;
QWidget * argc0;
QString * argc1;
QString * argc2;
QString * argc3;
const QString & argc4_ = QString();
QString * argc4 = const_cast<QString *>(&argc4_);
const QString & argc5_ = QString();
QString * argc5 = const_cast<QString *>(&argc5_);
int argc6 = 0;
int argc7 = -1;
QWidget * argd0;
QString * argd1;
QString * argd2;
QString * argd3;
QString * argd4;
const QString & argd5_ = QString();
QString * argd5 = const_cast<QString *>(&argd5_);
int argd6 = 0;
int argd7 = -1;
PPCODE:
    switch(items) {
    case 5:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
    if (sv_isa(ST(2), "")) {
        arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type ");
    if (sv_isa(ST(3), "")) {
        arg02 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type ");
    switch(SvIV(ST(4))) {
    case 0:
      arg03 = QMessageBox::NoButton;
      break;
    case 1:
      arg03 = QMessageBox::Ok;
      break;
    case 2:
      arg03 = QMessageBox::Save;
      break;
    case 3:
      arg03 = QMessageBox::SaveAll;
      break;
    case 4:
      arg03 = QMessageBox::Open;
      break;
    case 5:
      arg03 = QMessageBox::Yes;
      break;
    case 6:
      arg03 = QMessageBox::YesToAll;
      break;
    case 7:
      arg03 = QMessageBox::No;
      break;
    case 8:
      arg03 = QMessageBox::NoToAll;
      break;
    case 9:
      arg03 = QMessageBox::Abort;
      break;
    case 10:
      arg03 = QMessageBox::Retry;
      break;
    case 11:
      arg03 = QMessageBox::Ignore;
      break;
    case 12:
      arg03 = QMessageBox::Close;
      break;
    case 13:
      arg03 = QMessageBox::Cancel;
      break;
    case 14:
      arg03 = QMessageBox::Discard;
      break;
    case 15:
      arg03 = QMessageBox::Help;
      break;
    case 16:
      arg03 = QMessageBox::Apply;
      break;
    case 17:
      arg03 = QMessageBox::Reset;
      break;
    case 18:
      arg03 = QMessageBox::RestoreDefaults;
      break;
    case 19:
      arg03 = QMessageBox::Default;
      break;
    case 20:
      arg03 = QMessageBox::Escape;
      break;
    case 21:
      arg03 = QMessageBox::FlagMask;
      break;
    case 22:
      arg03 = QMessageBox::ButtonMask;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QMessageBox::StandardButton passed in");
    }
    QMessageBox::StandardButton ret = THIS->information(arg00, *arg01, *arg02, arg03, arg04);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    case 6:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg10 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QWidget");
    if (sv_isa(ST(2), "")) {
        arg11 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type ");
    if (sv_isa(ST(3), "")) {
        arg12 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg12 is not of type ");
    switch(SvIV(ST(4))) {
    case 0:
      arg13 = QMessageBox::NoButton;
      break;
    case 1:
      arg13 = QMessageBox::Ok;
      break;
    case 2:
      arg13 = QMessageBox::Save;
      break;
    case 3:
      arg13 = QMessageBox::SaveAll;
      break;
    case 4:
      arg13 = QMessageBox::Open;
      break;
    case 5:
      arg13 = QMessageBox::Yes;
      break;
    case 6:
      arg13 = QMessageBox::YesToAll;
      break;
    case 7:
      arg13 = QMessageBox::No;
      break;
    case 8:
      arg13 = QMessageBox::NoToAll;
      break;
    case 9:
      arg13 = QMessageBox::Abort;
      break;
    case 10:
      arg13 = QMessageBox::Retry;
      break;
    case 11:
      arg13 = QMessageBox::Ignore;
      break;
    case 12:
      arg13 = QMessageBox::Close;
      break;
    case 13:
      arg13 = QMessageBox::Cancel;
      break;
    case 14:
      arg13 = QMessageBox::Discard;
      break;
    case 15:
      arg13 = QMessageBox::Help;
      break;
    case 16:
      arg13 = QMessageBox::Apply;
      break;
    case 17:
      arg13 = QMessageBox::Reset;
      break;
    case 18:
      arg13 = QMessageBox::RestoreDefaults;
      break;
    case 19:
      arg13 = QMessageBox::Default;
      break;
    case 20:
      arg13 = QMessageBox::Escape;
      break;
    case 21:
      arg13 = QMessageBox::FlagMask;
      break;
    case 22:
      arg13 = QMessageBox::ButtonMask;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QMessageBox::StandardButton passed in");
    }
    switch(SvIV(ST(5))) {
    case 0:
      arg14 = QMessageBox::NoButton;
      break;
    case 1:
      arg14 = QMessageBox::Ok;
      break;
    case 2:
      arg14 = QMessageBox::Save;
      break;
    case 3:
      arg14 = QMessageBox::SaveAll;
      break;
    case 4:
      arg14 = QMessageBox::Open;
      break;
    case 5:
      arg14 = QMessageBox::Yes;
      break;
    case 6:
      arg14 = QMessageBox::YesToAll;
      break;
    case 7:
      arg14 = QMessageBox::No;
      break;
    case 8:
      arg14 = QMessageBox::NoToAll;
      break;
    case 9:
      arg14 = QMessageBox::Abort;
      break;
    case 10:
      arg14 = QMessageBox::Retry;
      break;
    case 11:
      arg14 = QMessageBox::Ignore;
      break;
    case 12:
      arg14 = QMessageBox::Close;
      break;
    case 13:
      arg14 = QMessageBox::Cancel;
      break;
    case 14:
      arg14 = QMessageBox::Discard;
      break;
    case 15:
      arg14 = QMessageBox::Help;
      break;
    case 16:
      arg14 = QMessageBox::Apply;
      break;
    case 17:
      arg14 = QMessageBox::Reset;
      break;
    case 18:
      arg14 = QMessageBox::RestoreDefaults;
      break;
    case 19:
      arg14 = QMessageBox::Default;
      break;
    case 20:
      arg14 = QMessageBox::Escape;
      break;
    case 21:
      arg14 = QMessageBox::FlagMask;
      break;
    case 22:
      arg14 = QMessageBox::ButtonMask;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QMessageBox::StandardButton passed in");
    }
    QMessageBox::StandardButton ret = THIS->information(arg10, *arg11, *arg12, arg13, arg14);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    case 7:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg30 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type Qt::Gui::QWidget");
    if (sv_isa(ST(2), "")) {
        arg31 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg31 is not of type ");
    if (sv_isa(ST(3), "")) {
        arg32 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg32 is not of type ");
    arg33 = (int)SvIV(ST(4));
    arg34 = (int)SvIV(ST(5));
    arg35 = (int)SvIV(ST(6));
    int ret = THIS->information(arg30, *arg31, *arg32, arg33, arg34, arg35);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    case 8:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg60 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg60 is not of type Qt::Gui::QWidget");
    if (sv_isa(ST(2), "")) {
        arg61 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg61 is not of type ");
    if (sv_isa(ST(3), "")) {
        arg62 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg62 is not of type ");
    if (sv_isa(ST(4), "")) {
        arg63 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(4))));
    }
    else
        Perl_croak(aTHX_ "arg63 is not of type ");
    if (sv_isa(ST(5), "")) {
        arg64 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(5))));
    }
    else
        Perl_croak(aTHX_ "arg64 is not of type ");
    if (sv_isa(ST(6), "")) {
        arg65 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(6))));
    }
    else
        Perl_croak(aTHX_ "arg65 is not of type ");
    arg66 = (int)SvIV(ST(7));
    int ret = THIS->information(arg60, *arg61, *arg62, *arg63, *arg64, *arg65, arg66, arg67);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    case 9:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg70 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg70 is not of type Qt::Gui::QWidget");
    if (sv_isa(ST(2), "")) {
        arg71 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg71 is not of type ");
    if (sv_isa(ST(3), "")) {
        arg72 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg72 is not of type ");
    if (sv_isa(ST(4), "")) {
        arg73 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(4))));
    }
    else
        Perl_croak(aTHX_ "arg73 is not of type ");
    if (sv_isa(ST(5), "")) {
        arg74 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(5))));
    }
    else
        Perl_croak(aTHX_ "arg74 is not of type ");
    if (sv_isa(ST(6), "")) {
        arg75 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(6))));
    }
    else
        Perl_croak(aTHX_ "arg75 is not of type ");
    arg76 = (int)SvIV(ST(7));
    arg77 = (int)SvIV(ST(8));
    int ret = THIS->information(arg70, *arg71, *arg72, *arg73, *arg74, *arg75, arg76, arg77);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QString informativeText()
void
QMessageBox::informativeText(...)
PREINIT:
PPCODE:
    QString ret = THIS->informativeText();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## void open(QObject * receiver, const char * member)
void
QMessageBox::open(...)
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

## static int question(QWidget * parent, const QString & title, const QString & text, QMessageBox::StandardButton button0, QMessageBox::StandardButton button1)
## static int question(QWidget * parent, const QString & title, const QString & text, int button0, int button1, int button2 = 0)
## static int question(QWidget * parent, const QString & title, const QString & text, int button0, int button1, int button2)
## static int question(QWidget * parent, const QString & title, const QString & text, int button0, int button1 = 0, int button2 = 0)
## static int question(QWidget * parent, const QString & title, const QString & text, int button0, int button1, int button2 = 0)
## static int question(QWidget * parent, const QString & title, const QString & text, const QString & button0Text, const QString & button1Text, const QString & button2Text, int defaultButtonNumber, int escapeButtonNumber = -1)
## static int question(QWidget * parent, const QString & title, const QString & text, const QString & button0Text, const QString & button1Text, const QString & button2Text, int defaultButtonNumber, int escapeButtonNumber)
## static int question(QWidget * parent, const QString & title, const QString & text, const QString & button0Text, const QString & button1Text, const QString & button2Text, int defaultButtonNumber = 0, int escapeButtonNumber = -1)
## static int question(QWidget * parent, const QString & title, const QString & text, const QString & button0Text, const QString & button1Text, const QString & button2Text, int defaultButtonNumber, int escapeButtonNumber = -1)
## static int question(QWidget * parent, const QString & title, const QString & text, const QString & button0Text, const QString & button1Text, const QString & button2Text = QString(), int defaultButtonNumber = 0, int escapeButtonNumber = -1)
## static int question(QWidget * parent, const QString & title, const QString & text, const QString & button0Text, const QString & button1Text, const QString & button2Text, int defaultButtonNumber = 0, int escapeButtonNumber = -1)
## static int question(QWidget * parent, const QString & title, const QString & text, const QString & button0Text, const QString & button1Text = QString(), const QString & button2Text = QString(), int defaultButtonNumber = 0, int escapeButtonNumber = -1)
## static int question(QWidget * parent, const QString & title, const QString & text, const QString & button0Text, const QString & button1Text, const QString & button2Text = QString(), int defaultButtonNumber = 0, int escapeButtonNumber = -1)
void
QMessageBox::question(...)
PREINIT:
QWidget * arg00;
QString * arg01;
QString * arg02;
QMessageBox::StandardButton arg03;
QMessageBox::StandardButton arg04;
QWidget * arg10;
QString * arg11;
QString * arg12;
int arg13;
int arg14;
int arg15 = 0;
QWidget * arg20;
QString * arg21;
QString * arg22;
int arg23;
int arg24;
int arg25;
QWidget * arg30;
QString * arg31;
QString * arg32;
int arg33;
int arg34 = 0;
int arg35 = 0;
QWidget * arg40;
QString * arg41;
QString * arg42;
int arg43;
int arg44;
int arg45 = 0;
QWidget * arg50;
QString * arg51;
QString * arg52;
QString * arg53;
QString * arg54;
QString * arg55;
int arg56;
int arg57 = -1;
QWidget * arg60;
QString * arg61;
QString * arg62;
QString * arg63;
QString * arg64;
QString * arg65;
int arg66;
int arg67;
QWidget * arg70;
QString * arg71;
QString * arg72;
QString * arg73;
QString * arg74;
QString * arg75;
int arg76 = 0;
int arg77 = -1;
QWidget * arg80;
QString * arg81;
QString * arg82;
QString * arg83;
QString * arg84;
QString * arg85;
int arg86;
int arg87 = -1;
QWidget * arg90;
QString * arg91;
QString * arg92;
QString * arg93;
QString * arg94;
const QString & arg95_ = QString();
QString * arg95 = const_cast<QString *>(&arg95_);
int arg96 = 0;
int arg97 = -1;
QWidget * arga0;
QString * arga1;
QString * arga2;
QString * arga3;
QString * arga4;
QString * arga5;
int arga6 = 0;
int arga7 = -1;
QWidget * argb0;
QString * argb1;
QString * argb2;
QString * argb3;
const QString & argb4_ = QString();
QString * argb4 = const_cast<QString *>(&argb4_);
const QString & argb5_ = QString();
QString * argb5 = const_cast<QString *>(&argb5_);
int argb6 = 0;
int argb7 = -1;
QWidget * argc0;
QString * argc1;
QString * argc2;
QString * argc3;
QString * argc4;
const QString & argc5_ = QString();
QString * argc5 = const_cast<QString *>(&argc5_);
int argc6 = 0;
int argc7 = -1;
PPCODE:
    switch(items) {
    case 6:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
    if (sv_isa(ST(2), "")) {
        arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type ");
    if (sv_isa(ST(3), "")) {
        arg02 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type ");
    switch(SvIV(ST(4))) {
    case 0:
      arg03 = QMessageBox::NoButton;
      break;
    case 1:
      arg03 = QMessageBox::Ok;
      break;
    case 2:
      arg03 = QMessageBox::Save;
      break;
    case 3:
      arg03 = QMessageBox::SaveAll;
      break;
    case 4:
      arg03 = QMessageBox::Open;
      break;
    case 5:
      arg03 = QMessageBox::Yes;
      break;
    case 6:
      arg03 = QMessageBox::YesToAll;
      break;
    case 7:
      arg03 = QMessageBox::No;
      break;
    case 8:
      arg03 = QMessageBox::NoToAll;
      break;
    case 9:
      arg03 = QMessageBox::Abort;
      break;
    case 10:
      arg03 = QMessageBox::Retry;
      break;
    case 11:
      arg03 = QMessageBox::Ignore;
      break;
    case 12:
      arg03 = QMessageBox::Close;
      break;
    case 13:
      arg03 = QMessageBox::Cancel;
      break;
    case 14:
      arg03 = QMessageBox::Discard;
      break;
    case 15:
      arg03 = QMessageBox::Help;
      break;
    case 16:
      arg03 = QMessageBox::Apply;
      break;
    case 17:
      arg03 = QMessageBox::Reset;
      break;
    case 18:
      arg03 = QMessageBox::RestoreDefaults;
      break;
    case 19:
      arg03 = QMessageBox::Default;
      break;
    case 20:
      arg03 = QMessageBox::Escape;
      break;
    case 21:
      arg03 = QMessageBox::FlagMask;
      break;
    case 22:
      arg03 = QMessageBox::ButtonMask;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QMessageBox::StandardButton passed in");
    }
    switch(SvIV(ST(5))) {
    case 0:
      arg04 = QMessageBox::NoButton;
      break;
    case 1:
      arg04 = QMessageBox::Ok;
      break;
    case 2:
      arg04 = QMessageBox::Save;
      break;
    case 3:
      arg04 = QMessageBox::SaveAll;
      break;
    case 4:
      arg04 = QMessageBox::Open;
      break;
    case 5:
      arg04 = QMessageBox::Yes;
      break;
    case 6:
      arg04 = QMessageBox::YesToAll;
      break;
    case 7:
      arg04 = QMessageBox::No;
      break;
    case 8:
      arg04 = QMessageBox::NoToAll;
      break;
    case 9:
      arg04 = QMessageBox::Abort;
      break;
    case 10:
      arg04 = QMessageBox::Retry;
      break;
    case 11:
      arg04 = QMessageBox::Ignore;
      break;
    case 12:
      arg04 = QMessageBox::Close;
      break;
    case 13:
      arg04 = QMessageBox::Cancel;
      break;
    case 14:
      arg04 = QMessageBox::Discard;
      break;
    case 15:
      arg04 = QMessageBox::Help;
      break;
    case 16:
      arg04 = QMessageBox::Apply;
      break;
    case 17:
      arg04 = QMessageBox::Reset;
      break;
    case 18:
      arg04 = QMessageBox::RestoreDefaults;
      break;
    case 19:
      arg04 = QMessageBox::Default;
      break;
    case 20:
      arg04 = QMessageBox::Escape;
      break;
    case 21:
      arg04 = QMessageBox::FlagMask;
      break;
    case 22:
      arg04 = QMessageBox::ButtonMask;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QMessageBox::StandardButton passed in");
    }
    int ret = THIS->question(arg00, *arg01, *arg02, arg03, arg04);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    case 7:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg20 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::Gui::QWidget");
    if (sv_isa(ST(2), "")) {
        arg21 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg21 is not of type ");
    if (sv_isa(ST(3), "")) {
        arg22 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg22 is not of type ");
    arg23 = (int)SvIV(ST(4));
    arg24 = (int)SvIV(ST(5));
    arg25 = (int)SvIV(ST(6));
    int ret = THIS->question(arg20, *arg21, *arg22, arg23, arg24, arg25);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    case 5:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg30 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type Qt::Gui::QWidget");
    if (sv_isa(ST(2), "")) {
        arg31 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg31 is not of type ");
    if (sv_isa(ST(3), "")) {
        arg32 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg32 is not of type ");
    arg33 = (int)SvIV(ST(4));
    int ret = THIS->question(arg30, *arg31, *arg32, arg33, arg34, arg35);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    case 8:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg50 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg50 is not of type Qt::Gui::QWidget");
    if (sv_isa(ST(2), "")) {
        arg51 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg51 is not of type ");
    if (sv_isa(ST(3), "")) {
        arg52 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg52 is not of type ");
    if (sv_isa(ST(4), "")) {
        arg53 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(4))));
    }
    else
        Perl_croak(aTHX_ "arg53 is not of type ");
    if (sv_isa(ST(5), "")) {
        arg54 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(5))));
    }
    else
        Perl_croak(aTHX_ "arg54 is not of type ");
    if (sv_isa(ST(6), "")) {
        arg55 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(6))));
    }
    else
        Perl_croak(aTHX_ "arg55 is not of type ");
    arg56 = (int)SvIV(ST(7));
    int ret = THIS->question(arg50, *arg51, *arg52, *arg53, *arg54, *arg55, arg56, arg57);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    case 9:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg60 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg60 is not of type Qt::Gui::QWidget");
    if (sv_isa(ST(2), "")) {
        arg61 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg61 is not of type ");
    if (sv_isa(ST(3), "")) {
        arg62 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg62 is not of type ");
    if (sv_isa(ST(4), "")) {
        arg63 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(4))));
    }
    else
        Perl_croak(aTHX_ "arg63 is not of type ");
    if (sv_isa(ST(5), "")) {
        arg64 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(5))));
    }
    else
        Perl_croak(aTHX_ "arg64 is not of type ");
    if (sv_isa(ST(6), "")) {
        arg65 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(6))));
    }
    else
        Perl_croak(aTHX_ "arg65 is not of type ");
    arg66 = (int)SvIV(ST(7));
    arg67 = (int)SvIV(ST(8));
    int ret = THIS->question(arg60, *arg61, *arg62, *arg63, *arg64, *arg65, arg66, arg67);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void removeButton(QAbstractButton * button)
void
QMessageBox::removeButton(...)
PREINIT:
QAbstractButton * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QAbstractButton")) {
        arg00 = reinterpret_cast<QAbstractButton *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QAbstractButton");
    (void)THIS->removeButton(arg00);
    XSRETURN(0);

## void setButtonText(int button, const QString & text)
void
QMessageBox::setButtonText(...)
PREINIT:
int arg00;
QString * arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    if (sv_isa(ST(2), "")) {
        arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type ");
    (void)THIS->setButtonText(arg00, *arg01);
    XSRETURN(0);

## void setDefaultButton(QPushButton * button)
## void setDefaultButton(QMessageBox::StandardButton button)
void
QMessageBox::setDefaultButton(...)
PREINIT:
QPushButton * arg00;
QMessageBox::StandardButton arg10;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QPushButton")) {
        arg00 = reinterpret_cast<QPushButton *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QPushButton");
    (void)THIS->setDefaultButton(arg00);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setDetailedText(const QString & text)
void
QMessageBox::setDetailedText(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setDetailedText(*arg00);
    XSRETURN(0);

## void setEscapeButton(QAbstractButton * button)
## void setEscapeButton(QMessageBox::StandardButton button)
void
QMessageBox::setEscapeButton(...)
PREINIT:
QAbstractButton * arg00;
QMessageBox::StandardButton arg10;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QAbstractButton")) {
        arg00 = reinterpret_cast<QAbstractButton *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QAbstractButton");
    (void)THIS->setEscapeButton(arg00);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setIcon(QMessageBox::Icon arg0)
void
QMessageBox::setIcon(...)
PREINIT:
QMessageBox::Icon arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QMessageBox::NoIcon;
      break;
    case 1:
      arg00 = QMessageBox::Information;
      break;
    case 2:
      arg00 = QMessageBox::Warning;
      break;
    case 3:
      arg00 = QMessageBox::Critical;
      break;
    case 4:
      arg00 = QMessageBox::Question;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QMessageBox::Icon passed in");
    }
    (void)THIS->setIcon(arg00);
    XSRETURN(0);

## void setIconPixmap(const QPixmap & pixmap)
void
QMessageBox::setIconPixmap(...)
PREINIT:
QPixmap * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QPixmap")) {
        arg00 = reinterpret_cast<QPixmap *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QPixmap");
    (void)THIS->setIconPixmap(*arg00);
    XSRETURN(0);

## void setInformativeText(const QString & text)
void
QMessageBox::setInformativeText(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setInformativeText(*arg00);
    XSRETURN(0);

## void setText(const QString & text)
void
QMessageBox::setText(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setText(*arg00);
    XSRETURN(0);

## void setTextFormat(Qt::TextFormat format)
void
QMessageBox::setTextFormat(...)
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
    (void)THIS->setTextFormat(arg00);
    XSRETURN(0);

## void setWindowModality(Qt::WindowModality windowModality)
void
QMessageBox::setWindowModality(...)
PREINIT:
Qt::WindowModality arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = Qt::NonModal;
      break;
    case 1:
      arg00 = Qt::WindowModal;
      break;
    case 2:
      arg00 = Qt::ApplicationModal;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::WindowModality passed in");
    }
    (void)THIS->setWindowModality(arg00);
    XSRETURN(0);

## void setWindowTitle(const QString & title)
void
QMessageBox::setWindowTitle(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setWindowTitle(*arg00);
    XSRETURN(0);

## QSize sizeHint()
void
QMessageBox::sizeHint(...)
PREINIT:
PPCODE:
    QSize ret = THIS->sizeHint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSize(ret));
    XSRETURN(1);

## QMessageBox::StandardButton standardButton(QAbstractButton * button)
void
QMessageBox::standardButton(...)
PREINIT:
QAbstractButton * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QAbstractButton")) {
        arg00 = reinterpret_cast<QAbstractButton *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QAbstractButton");
    QMessageBox::StandardButton ret = THIS->standardButton(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## static QPixmap standardIcon(QMessageBox::Icon icon)
void
QMessageBox::standardIcon(...)
PREINIT:
QMessageBox::Icon arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QMessageBox::NoIcon;
      break;
    case 1:
      arg00 = QMessageBox::Information;
      break;
    case 2:
      arg00 = QMessageBox::Warning;
      break;
    case 3:
      arg00 = QMessageBox::Critical;
      break;
    case 4:
      arg00 = QMessageBox::Question;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QMessageBox::Icon passed in");
    }
    QPixmap ret = THIS->standardIcon(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPixmap", (void *)new QPixmap(ret));
    XSRETURN(1);

## QString text()
void
QMessageBox::text(...)
PREINIT:
PPCODE:
    QString ret = THIS->text();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## Qt::TextFormat textFormat()
void
QMessageBox::textFormat(...)
PREINIT:
PPCODE:
    Qt::TextFormat ret = THIS->textFormat();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## static int warning(QWidget * parent, const QString & title, const QString & text, QMessageBox::StandardButton button0, QMessageBox::StandardButton button1)
## static int warning(QWidget * parent, const QString & title, const QString & text, int button0, int button1, int button2 = 0)
## static int warning(QWidget * parent, const QString & title, const QString & text, int button0, int button1, int button2)
## static int warning(QWidget * parent, const QString & title, const QString & text, const QString & button0Text, const QString & button1Text, const QString & button2Text, int defaultButtonNumber, int escapeButtonNumber = -1)
## static int warning(QWidget * parent, const QString & title, const QString & text, const QString & button0Text, const QString & button1Text, const QString & button2Text, int defaultButtonNumber, int escapeButtonNumber)
## static int warning(QWidget * parent, const QString & title, const QString & text, const QString & button0Text, const QString & button1Text, const QString & button2Text, int defaultButtonNumber = 0, int escapeButtonNumber = -1)
## static int warning(QWidget * parent, const QString & title, const QString & text, const QString & button0Text, const QString & button1Text, const QString & button2Text, int defaultButtonNumber, int escapeButtonNumber = -1)
## static int warning(QWidget * parent, const QString & title, const QString & text, const QString & button0Text, const QString & button1Text, const QString & button2Text = QString(), int defaultButtonNumber = 0, int escapeButtonNumber = -1)
## static int warning(QWidget * parent, const QString & title, const QString & text, const QString & button0Text, const QString & button1Text, const QString & button2Text, int defaultButtonNumber = 0, int escapeButtonNumber = -1)
## static int warning(QWidget * parent, const QString & title, const QString & text, const QString & button0Text, const QString & button1Text = QString(), const QString & button2Text = QString(), int defaultButtonNumber = 0, int escapeButtonNumber = -1)
## static int warning(QWidget * parent, const QString & title, const QString & text, const QString & button0Text, const QString & button1Text, const QString & button2Text = QString(), int defaultButtonNumber = 0, int escapeButtonNumber = -1)
void
QMessageBox::warning(...)
PREINIT:
QWidget * arg00;
QString * arg01;
QString * arg02;
QMessageBox::StandardButton arg03;
QMessageBox::StandardButton arg04;
QWidget * arg10;
QString * arg11;
QString * arg12;
int arg13;
int arg14;
int arg15 = 0;
QWidget * arg20;
QString * arg21;
QString * arg22;
int arg23;
int arg24;
int arg25;
QWidget * arg30;
QString * arg31;
QString * arg32;
QString * arg33;
QString * arg34;
QString * arg35;
int arg36;
int arg37 = -1;
QWidget * arg40;
QString * arg41;
QString * arg42;
QString * arg43;
QString * arg44;
QString * arg45;
int arg46;
int arg47;
QWidget * arg50;
QString * arg51;
QString * arg52;
QString * arg53;
QString * arg54;
QString * arg55;
int arg56 = 0;
int arg57 = -1;
QWidget * arg60;
QString * arg61;
QString * arg62;
QString * arg63;
QString * arg64;
QString * arg65;
int arg66;
int arg67 = -1;
QWidget * arg70;
QString * arg71;
QString * arg72;
QString * arg73;
QString * arg74;
const QString & arg75_ = QString();
QString * arg75 = const_cast<QString *>(&arg75_);
int arg76 = 0;
int arg77 = -1;
QWidget * arg80;
QString * arg81;
QString * arg82;
QString * arg83;
QString * arg84;
QString * arg85;
int arg86 = 0;
int arg87 = -1;
QWidget * arg90;
QString * arg91;
QString * arg92;
QString * arg93;
const QString & arg94_ = QString();
QString * arg94 = const_cast<QString *>(&arg94_);
const QString & arg95_ = QString();
QString * arg95 = const_cast<QString *>(&arg95_);
int arg96 = 0;
int arg97 = -1;
QWidget * arga0;
QString * arga1;
QString * arga2;
QString * arga3;
QString * arga4;
const QString & arga5_ = QString();
QString * arga5 = const_cast<QString *>(&arga5_);
int arga6 = 0;
int arga7 = -1;
PPCODE:
    switch(items) {
    case 6:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
    if (sv_isa(ST(2), "")) {
        arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type ");
    if (sv_isa(ST(3), "")) {
        arg02 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type ");
    switch(SvIV(ST(4))) {
    case 0:
      arg03 = QMessageBox::NoButton;
      break;
    case 1:
      arg03 = QMessageBox::Ok;
      break;
    case 2:
      arg03 = QMessageBox::Save;
      break;
    case 3:
      arg03 = QMessageBox::SaveAll;
      break;
    case 4:
      arg03 = QMessageBox::Open;
      break;
    case 5:
      arg03 = QMessageBox::Yes;
      break;
    case 6:
      arg03 = QMessageBox::YesToAll;
      break;
    case 7:
      arg03 = QMessageBox::No;
      break;
    case 8:
      arg03 = QMessageBox::NoToAll;
      break;
    case 9:
      arg03 = QMessageBox::Abort;
      break;
    case 10:
      arg03 = QMessageBox::Retry;
      break;
    case 11:
      arg03 = QMessageBox::Ignore;
      break;
    case 12:
      arg03 = QMessageBox::Close;
      break;
    case 13:
      arg03 = QMessageBox::Cancel;
      break;
    case 14:
      arg03 = QMessageBox::Discard;
      break;
    case 15:
      arg03 = QMessageBox::Help;
      break;
    case 16:
      arg03 = QMessageBox::Apply;
      break;
    case 17:
      arg03 = QMessageBox::Reset;
      break;
    case 18:
      arg03 = QMessageBox::RestoreDefaults;
      break;
    case 19:
      arg03 = QMessageBox::Default;
      break;
    case 20:
      arg03 = QMessageBox::Escape;
      break;
    case 21:
      arg03 = QMessageBox::FlagMask;
      break;
    case 22:
      arg03 = QMessageBox::ButtonMask;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QMessageBox::StandardButton passed in");
    }
    switch(SvIV(ST(5))) {
    case 0:
      arg04 = QMessageBox::NoButton;
      break;
    case 1:
      arg04 = QMessageBox::Ok;
      break;
    case 2:
      arg04 = QMessageBox::Save;
      break;
    case 3:
      arg04 = QMessageBox::SaveAll;
      break;
    case 4:
      arg04 = QMessageBox::Open;
      break;
    case 5:
      arg04 = QMessageBox::Yes;
      break;
    case 6:
      arg04 = QMessageBox::YesToAll;
      break;
    case 7:
      arg04 = QMessageBox::No;
      break;
    case 8:
      arg04 = QMessageBox::NoToAll;
      break;
    case 9:
      arg04 = QMessageBox::Abort;
      break;
    case 10:
      arg04 = QMessageBox::Retry;
      break;
    case 11:
      arg04 = QMessageBox::Ignore;
      break;
    case 12:
      arg04 = QMessageBox::Close;
      break;
    case 13:
      arg04 = QMessageBox::Cancel;
      break;
    case 14:
      arg04 = QMessageBox::Discard;
      break;
    case 15:
      arg04 = QMessageBox::Help;
      break;
    case 16:
      arg04 = QMessageBox::Apply;
      break;
    case 17:
      arg04 = QMessageBox::Reset;
      break;
    case 18:
      arg04 = QMessageBox::RestoreDefaults;
      break;
    case 19:
      arg04 = QMessageBox::Default;
      break;
    case 20:
      arg04 = QMessageBox::Escape;
      break;
    case 21:
      arg04 = QMessageBox::FlagMask;
      break;
    case 22:
      arg04 = QMessageBox::ButtonMask;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QMessageBox::StandardButton passed in");
    }
    int ret = THIS->warning(arg00, *arg01, *arg02, arg03, arg04);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    case 7:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg20 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::Gui::QWidget");
    if (sv_isa(ST(2), "")) {
        arg21 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg21 is not of type ");
    if (sv_isa(ST(3), "")) {
        arg22 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg22 is not of type ");
    arg23 = (int)SvIV(ST(4));
    arg24 = (int)SvIV(ST(5));
    arg25 = (int)SvIV(ST(6));
    int ret = THIS->warning(arg20, *arg21, *arg22, arg23, arg24, arg25);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    case 8:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg30 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type Qt::Gui::QWidget");
    if (sv_isa(ST(2), "")) {
        arg31 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg31 is not of type ");
    if (sv_isa(ST(3), "")) {
        arg32 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg32 is not of type ");
    if (sv_isa(ST(4), "")) {
        arg33 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(4))));
    }
    else
        Perl_croak(aTHX_ "arg33 is not of type ");
    if (sv_isa(ST(5), "")) {
        arg34 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(5))));
    }
    else
        Perl_croak(aTHX_ "arg34 is not of type ");
    if (sv_isa(ST(6), "")) {
        arg35 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(6))));
    }
    else
        Perl_croak(aTHX_ "arg35 is not of type ");
    arg36 = (int)SvIV(ST(7));
    int ret = THIS->warning(arg30, *arg31, *arg32, *arg33, *arg34, *arg35, arg36, arg37);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    case 9:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg40 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg40 is not of type Qt::Gui::QWidget");
    if (sv_isa(ST(2), "")) {
        arg41 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg41 is not of type ");
    if (sv_isa(ST(3), "")) {
        arg42 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg42 is not of type ");
    if (sv_isa(ST(4), "")) {
        arg43 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(4))));
    }
    else
        Perl_croak(aTHX_ "arg43 is not of type ");
    if (sv_isa(ST(5), "")) {
        arg44 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(5))));
    }
    else
        Perl_croak(aTHX_ "arg44 is not of type ");
    if (sv_isa(ST(6), "")) {
        arg45 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(6))));
    }
    else
        Perl_croak(aTHX_ "arg45 is not of type ");
    arg46 = (int)SvIV(ST(7));
    arg47 = (int)SvIV(ST(8));
    int ret = THIS->warning(arg40, *arg41, *arg42, *arg43, *arg44, *arg45, arg46, arg47);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    case 5:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg90 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg90 is not of type Qt::Gui::QWidget");
    if (sv_isa(ST(2), "")) {
        arg91 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg91 is not of type ");
    if (sv_isa(ST(3), "")) {
        arg92 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg92 is not of type ");
    if (sv_isa(ST(4), "")) {
        arg93 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(4))));
    }
    else
        Perl_croak(aTHX_ "arg93 is not of type ");
    int ret = THIS->warning(arg90, *arg91, *arg92, *arg93, *arg94, *arg95, arg96, arg97);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }
