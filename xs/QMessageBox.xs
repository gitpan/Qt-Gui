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

##  QMessageBox(QWidget * parent)
##  QMessageBox(QWidget * parent = 0)
##  QMessageBox(QMessageBox::Icon icon, const QString & title, const QString & text, QFlags<QMessageBox::StandardButton> buttons, QWidget * parent, QFlags<Qt::WindowType> flags)
##  QMessageBox(QMessageBox::Icon icon, const QString & title, const QString & text, QFlags<QMessageBox::StandardButton> buttons, QWidget * parent, QFlags<Qt::WindowType> flags = Qt::Dialog | Qt::MSWindowsFixedSizeDialogHint)
##  QMessageBox(QMessageBox::Icon icon, const QString & title, const QString & text, QFlags<QMessageBox::StandardButton> buttons, QWidget * parent = 0, QFlags<Qt::WindowType> flags = Qt::Dialog | Qt::MSWindowsFixedSizeDialogHint)
##  QMessageBox(QMessageBox::Icon icon, const QString & title, const QString & text, QFlags<QMessageBox::StandardButton> buttons = QMessageBox::NoButton, QWidget * parent = 0, QFlags<Qt::WindowType> flags = Qt::Dialog | Qt::MSWindowsFixedSizeDialogHint)
##  QMessageBox(const QString & title, const QString & text, QMessageBox::Icon icon, int button0, int button1, int button2, QWidget * parent, QFlags<Qt::WindowType> f)
##  QMessageBox(const QString & title, const QString & text, QMessageBox::Icon icon, int button0, int button1, int button2, QWidget * parent, QFlags<Qt::WindowType> f = Qt::Dialog | Qt::MSWindowsFixedSizeDialogHint)
##  QMessageBox(const QString & title, const QString & text, QMessageBox::Icon icon, int button0, int button1, int button2, QWidget * parent = 0, QFlags<Qt::WindowType> f = Qt::Dialog | Qt::MSWindowsFixedSizeDialogHint)
  void
QMessageBox::new(...)
PREINIT:
QMessageBox *ret;
QWidget * arg00;
QWidget * arg10 = 0;
QMessageBox::Icon arg20;
QString * arg21;
QString * arg22;
QFlags<QMessageBox::StandardButton> arg23;
QWidget * arg24;
QFlags<Qt::WindowType> arg25;
QMessageBox::Icon arg30;
QString * arg31;
QString * arg32;
QFlags<QMessageBox::StandardButton> arg33;
QWidget * arg34;
QFlags<Qt::WindowType> arg35 = Qt::Dialog | Qt::MSWindowsFixedSizeDialogHint;
QMessageBox::Icon arg40;
QString * arg41;
QString * arg42;
QFlags<QMessageBox::StandardButton> arg43;
QWidget * arg44 = 0;
QFlags<Qt::WindowType> arg45 = Qt::Dialog | Qt::MSWindowsFixedSizeDialogHint;
QMessageBox::Icon arg50;
QString * arg51;
QString * arg52;
QFlags<QMessageBox::StandardButton> arg53 = QMessageBox::NoButton;
QWidget * arg54 = 0;
QFlags<Qt::WindowType> arg55 = Qt::Dialog | Qt::MSWindowsFixedSizeDialogHint;
QString * arg60;
QString * arg61;
QMessageBox::Icon arg62;
int arg63;
int arg64;
int arg65;
QWidget * arg66;
QFlags<Qt::WindowType> arg67;
QString * arg70;
QString * arg71;
QMessageBox::Icon arg72;
int arg73;
int arg74;
int arg75;
QWidget * arg76;
QFlags<Qt::WindowType> arg77 = Qt::Dialog | Qt::MSWindowsFixedSizeDialogHint;
QString * arg80;
QString * arg81;
QMessageBox::Icon arg82;
int arg83;
int arg84;
int arg85;
QWidget * arg86 = 0;
QFlags<Qt::WindowType> arg87 = Qt::Dialog | Qt::MSWindowsFixedSizeDialogHint;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QMessageBox(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMessageBox", (void *)ret);
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
    ret = new QMessageBox(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMessageBox", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString")) {
      arg50 = (QMessageBox::Icon)SvIV(ST(1));
      arg51 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg52 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    ret = new QMessageBox(arg50, *arg51, *arg52, arg53, arg54, arg55);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMessageBox", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString") && SvIOK(ST(4))) {
      arg40 = (QMessageBox::Icon)SvIV(ST(1));
      arg41 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg42 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
      arg43 = QFlags<QMessageBox::StandardButton>((int)SvIV(ST(4)));
    ret = new QMessageBox(arg40, *arg41, *arg42, arg43, arg44, arg45);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMessageBox", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 6:
      {
        if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString") && SvIOK(ST(4)) && (sv_derived_from(ST(5), "Qt::Gui::QWidget") || ST(5) == &PL_sv_undef)) {
      arg30 = (QMessageBox::Icon)SvIV(ST(1));
      arg31 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg32 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
      arg33 = QFlags<QMessageBox::StandardButton>((int)SvIV(ST(4)));
      if (sv_derived_from(ST(5), "Qt::Gui::QWidget")) {
        arg34 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(5))));
    }
    else if (ST(5) == &PL_sv_undef) {
        arg34 = 0;
    }
    else
        Perl_croak(aTHX_ "arg34 is not of type Qt::Gui::QWidget");
    ret = new QMessageBox(arg30, *arg31, *arg32, arg33, arg34, arg35);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMessageBox", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 7:
      {
        if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString") && SvIOK(ST(4)) && (sv_derived_from(ST(5), "Qt::Gui::QWidget") || ST(5) == &PL_sv_undef) && SvIOK(ST(6))) {
      arg20 = (QMessageBox::Icon)SvIV(ST(1));
      arg21 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg22 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
      arg23 = QFlags<QMessageBox::StandardButton>((int)SvIV(ST(4)));
      if (sv_derived_from(ST(5), "Qt::Gui::QWidget")) {
        arg24 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(5))));
    }
    else if (ST(5) == &PL_sv_undef) {
        arg24 = 0;
    }
    else
        Perl_croak(aTHX_ "arg24 is not of type Qt::Gui::QWidget");
      arg25 = QFlags<Qt::WindowType>((int)SvIV(ST(6)));
    ret = new QMessageBox(arg20, *arg21, *arg22, arg23, arg24, arg25);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMessageBox", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QString") && SvIOK(ST(3)) && SvIOK(ST(4)) && SvIOK(ST(5)) && SvIOK(ST(6))) {
      arg80 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg81 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg82 = (QMessageBox::Icon)SvIV(ST(3));
      arg83 = (int)SvIV(ST(4));
      arg84 = (int)SvIV(ST(5));
      arg85 = (int)SvIV(ST(6));
    ret = new QMessageBox(*arg80, *arg81, arg82, arg83, arg84, arg85, arg86, arg87);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMessageBox", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 8:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QString") && SvIOK(ST(3)) && SvIOK(ST(4)) && SvIOK(ST(5)) && SvIOK(ST(6)) && (sv_derived_from(ST(7), "Qt::Gui::QWidget") || ST(7) == &PL_sv_undef)) {
      arg70 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg71 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg72 = (QMessageBox::Icon)SvIV(ST(3));
      arg73 = (int)SvIV(ST(4));
      arg74 = (int)SvIV(ST(5));
      arg75 = (int)SvIV(ST(6));
      if (sv_derived_from(ST(7), "Qt::Gui::QWidget")) {
        arg76 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(7))));
    }
    else if (ST(7) == &PL_sv_undef) {
        arg76 = 0;
    }
    else
        Perl_croak(aTHX_ "arg76 is not of type Qt::Gui::QWidget");
    ret = new QMessageBox(*arg70, *arg71, arg72, arg73, arg74, arg75, arg76, arg77);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMessageBox", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 9:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QString") && SvIOK(ST(3)) && SvIOK(ST(4)) && SvIOK(ST(5)) && SvIOK(ST(6)) && (sv_derived_from(ST(7), "Qt::Gui::QWidget") || ST(7) == &PL_sv_undef) && SvIOK(ST(8))) {
      arg60 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg61 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg62 = (QMessageBox::Icon)SvIV(ST(3));
      arg63 = (int)SvIV(ST(4));
      arg64 = (int)SvIV(ST(5));
      arg65 = (int)SvIV(ST(6));
      if (sv_derived_from(ST(7), "Qt::Gui::QWidget")) {
        arg66 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(7))));
    }
    else if (ST(7) == &PL_sv_undef) {
        arg66 = 0;
    }
    else
        Perl_croak(aTHX_ "arg66 is not of type Qt::Gui::QWidget");
      arg67 = QFlags<Qt::WindowType>((int)SvIV(ST(8)));
    ret = new QMessageBox(*arg60, *arg61, arg62, arg63, arg64, arg65, arg66, arg67);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMessageBox", (void *)ret);
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
    if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString")) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
      arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg02 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    (void)THIS->about(arg00, *arg01, *arg02);
    XSRETURN(0);
    }

## static void aboutQt(QWidget * parent, const QString & title)
## static void aboutQt(QWidget * parent, const QString & title = QString())
void
QMessageBox::aboutQt(...)
PREINIT:
QWidget * arg00;
QString * arg01;
QWidget * arg10;
const QString & arg11_ = QString();
QString * arg11 = const_cast<QString *>(&arg11_);
PPCODE:
    switch(items) {
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
    (void)THIS->aboutQt(arg10, *arg11);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QString")) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
      arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->aboutQt(arg00, *arg01);
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
        if (SvIOK(ST(1))) {
      arg00 = (QMessageBox::StandardButton)SvIV(ST(1));
    QPushButton * ret = THIS->addButton(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPushButton", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QAbstractButton") || ST(1) == &PL_sv_undef) && SvIOK(ST(2))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QAbstractButton")) {
        arg10 = reinterpret_cast<QAbstractButton *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg10 = 0;
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QAbstractButton");
      arg11 = (QMessageBox::ButtonRole)SvIV(ST(2));
    (void)THIS->addButton(arg10, arg11);
    XSRETURN(0);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString") && SvIOK(ST(2))) {
      arg20 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg21 = (QMessageBox::ButtonRole)SvIV(ST(2));
    QPushButton * ret = THIS->addButton(*arg20, arg21);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPushButton", (void *)ret);
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

## QAbstractButton * button(QMessageBox::StandardButton which)
void
QMessageBox::button(...)
PREINIT:
QMessageBox::StandardButton arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QMessageBox::StandardButton)SvIV(ST(1));
    QAbstractButton * ret = THIS->button(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAbstractButton", (void *)ret);
    XSRETURN(1);
    }

## QMessageBox::ButtonRole buttonRole(QAbstractButton * button)
void
QMessageBox::buttonRole(...)
PREINIT:
QAbstractButton * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QAbstractButton") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QAbstractButton")) {
        arg00 = reinterpret_cast<QAbstractButton *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QAbstractButton");
    QMessageBox::ButtonRole ret = THIS->buttonRole(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QString buttonText(int button)
void
QMessageBox::buttonText(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QString ret = THIS->buttonText(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QAbstractButton * clickedButton()
void
QMessageBox::clickedButton(...)
PREINIT:
PPCODE:
    if (1) {
      
    QAbstractButton * ret = THIS->clickedButton();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAbstractButton", (void *)ret);
    XSRETURN(1);
    }

## static QMessageBox::StandardButton critical(QWidget * parent, const QString & title, const QString & text, QFlags<QMessageBox::StandardButton> buttons, QMessageBox::StandardButton defaultButton)
## static QMessageBox::StandardButton critical(QWidget * parent, const QString & title, const QString & text, QFlags<QMessageBox::StandardButton> buttons, QMessageBox::StandardButton defaultButton = QMessageBox::NoButton)
## static QMessageBox::StandardButton critical(QWidget * parent, const QString & title, const QString & text, QFlags<QMessageBox::StandardButton> buttons = QMessageBox::Ok, QMessageBox::StandardButton defaultButton = QMessageBox::NoButton)
## static int critical(QWidget * parent, const QString & title, const QString & text, QMessageBox::StandardButton button0, QMessageBox::StandardButton button1)
## static int critical(QWidget * parent, const QString & title, const QString & text, int button0, int button1, int button2)
## static int critical(QWidget * parent, const QString & title, const QString & text, int button0, int button1, int button2 = 0)
## static int critical(QWidget * parent, const QString & title, const QString & text, const QString & button0Text, const QString & button1Text, const QString & button2Text, int defaultButtonNumber, int escapeButtonNumber)
## static int critical(QWidget * parent, const QString & title, const QString & text, const QString & button0Text, const QString & button1Text, const QString & button2Text, int defaultButtonNumber, int escapeButtonNumber = -1)
## static int critical(QWidget * parent, const QString & title, const QString & text, const QString & button0Text, const QString & button1Text, const QString & button2Text, int defaultButtonNumber = 0, int escapeButtonNumber = -1)
## static int critical(QWidget * parent, const QString & title, const QString & text, const QString & button0Text, const QString & button1Text, const QString & button2Text = QString(), int defaultButtonNumber = 0, int escapeButtonNumber = -1)
## static int critical(QWidget * parent, const QString & title, const QString & text, const QString & button0Text, const QString & button1Text = QString(), const QString & button2Text = QString(), int defaultButtonNumber = 0, int escapeButtonNumber = -1)
void
QMessageBox::critical(...)
PREINIT:
QWidget * arg00;
QString * arg01;
QString * arg02;
QFlags<QMessageBox::StandardButton> arg03;
QMessageBox::StandardButton arg04;
QWidget * arg10;
QString * arg11;
QString * arg12;
QFlags<QMessageBox::StandardButton> arg13;
QMessageBox::StandardButton arg14 = QMessageBox::NoButton;
QWidget * arg20;
QString * arg21;
QString * arg22;
QFlags<QMessageBox::StandardButton> arg23 = QMessageBox::Ok;
QMessageBox::StandardButton arg24 = QMessageBox::NoButton;
QWidget * arg30;
QString * arg31;
QString * arg32;
QMessageBox::StandardButton arg33;
QMessageBox::StandardButton arg34;
QWidget * arg40;
QString * arg41;
QString * arg42;
int arg43;
int arg44;
int arg45;
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
int arg67;
QWidget * arg70;
QString * arg71;
QString * arg72;
QString * arg73;
QString * arg74;
QString * arg75;
int arg76;
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
QString * arg94;
const QString & arg95_ = QString();
QString * arg95 = const_cast<QString *>(&arg95_);
int arg96 = 0;
int arg97 = -1;
QWidget * arga0;
QString * arga1;
QString * arga2;
QString * arga3;
const QString & arga4_ = QString();
QString * arga4 = const_cast<QString *>(&arga4_);
const QString & arga5_ = QString();
QString * arga5 = const_cast<QString *>(&arga5_);
int arga6 = 0;
int arga7 = -1;
PPCODE:
    switch(items) {
      case 4:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString")) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg20 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg20 = 0;
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::Gui::QWidget");
      arg21 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg22 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    QMessageBox::StandardButton ret = THIS->critical(arg20, *arg21, *arg22, arg23, arg24);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString") && SvIOK(ST(4))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg10 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg10 = 0;
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QWidget");
      arg11 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg12 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
      arg13 = QFlags<QMessageBox::StandardButton>((int)SvIV(ST(4)));
    QMessageBox::StandardButton ret = THIS->critical(arg10, *arg11, *arg12, arg13, arg14);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString") && sv_isa(ST(4), "Qt::Core::QString")) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arga0 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arga0 = 0;
    }
    else
        Perl_croak(aTHX_ "arga0 is not of type Qt::Gui::QWidget");
      arga1 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arga2 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
      arga3 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(4))));
    int ret = THIS->critical(arga0, *arga1, *arga2, *arga3, *arga4, *arga5, arga6, arga7);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 6:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString") && SvIOK(ST(4)) && SvIOK(ST(5))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
      arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg02 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
      arg03 = QFlags<QMessageBox::StandardButton>((int)SvIV(ST(4)));
      arg04 = (QMessageBox::StandardButton)SvIV(ST(5));
    QMessageBox::StandardButton ret = THIS->critical(arg00, *arg01, *arg02, arg03, arg04);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString") && SvIOK(ST(4)) && SvIOK(ST(5))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg30 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg30 = 0;
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type Qt::Gui::QWidget");
      arg31 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg32 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
      arg33 = (QMessageBox::StandardButton)SvIV(ST(4));
      arg34 = (QMessageBox::StandardButton)SvIV(ST(5));
    int ret = THIS->critical(arg30, *arg31, *arg32, arg33, arg34);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString") && SvIOK(ST(4)) && SvIOK(ST(5))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg50 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg50 = 0;
    }
    else
        Perl_croak(aTHX_ "arg50 is not of type Qt::Gui::QWidget");
      arg51 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg52 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
      arg53 = (int)SvIV(ST(4));
      arg54 = (int)SvIV(ST(5));
    int ret = THIS->critical(arg50, *arg51, *arg52, arg53, arg54, arg55);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString") && sv_isa(ST(4), "Qt::Core::QString") && sv_isa(ST(5), "Qt::Core::QString")) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg90 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg90 = 0;
    }
    else
        Perl_croak(aTHX_ "arg90 is not of type Qt::Gui::QWidget");
      arg91 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg92 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
      arg93 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(4))));
      arg94 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(5))));
    int ret = THIS->critical(arg90, *arg91, *arg92, *arg93, *arg94, *arg95, arg96, arg97);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 7:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString") && SvIOK(ST(4)) && SvIOK(ST(5)) && SvIOK(ST(6))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg40 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg40 = 0;
    }
    else
        Perl_croak(aTHX_ "arg40 is not of type Qt::Gui::QWidget");
      arg41 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg42 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
      arg43 = (int)SvIV(ST(4));
      arg44 = (int)SvIV(ST(5));
      arg45 = (int)SvIV(ST(6));
    int ret = THIS->critical(arg40, *arg41, *arg42, arg43, arg44, arg45);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString") && sv_isa(ST(4), "Qt::Core::QString") && sv_isa(ST(5), "Qt::Core::QString") && sv_isa(ST(6), "Qt::Core::QString")) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg80 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg80 = 0;
    }
    else
        Perl_croak(aTHX_ "arg80 is not of type Qt::Gui::QWidget");
      arg81 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg82 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
      arg83 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(4))));
      arg84 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(5))));
      arg85 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(6))));
    int ret = THIS->critical(arg80, *arg81, *arg82, *arg83, *arg84, *arg85, arg86, arg87);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 8:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString") && sv_isa(ST(4), "Qt::Core::QString") && sv_isa(ST(5), "Qt::Core::QString") && sv_isa(ST(6), "Qt::Core::QString") && SvIOK(ST(7))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg70 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg70 = 0;
    }
    else
        Perl_croak(aTHX_ "arg70 is not of type Qt::Gui::QWidget");
      arg71 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg72 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
      arg73 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(4))));
      arg74 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(5))));
      arg75 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(6))));
      arg76 = (int)SvIV(ST(7));
    int ret = THIS->critical(arg70, *arg71, *arg72, *arg73, *arg74, *arg75, arg76, arg77);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 9:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString") && sv_isa(ST(4), "Qt::Core::QString") && sv_isa(ST(5), "Qt::Core::QString") && sv_isa(ST(6), "Qt::Core::QString") && SvIOK(ST(7)) && SvIOK(ST(8))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg60 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg60 = 0;
    }
    else
        Perl_croak(aTHX_ "arg60 is not of type Qt::Gui::QWidget");
      arg61 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg62 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
      arg63 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(4))));
      arg64 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(5))));
      arg65 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(6))));
      arg66 = (int)SvIV(ST(7));
      arg67 = (int)SvIV(ST(8));
    int ret = THIS->critical(arg60, *arg61, *arg62, *arg63, *arg64, *arg65, arg66, arg67);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
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

## QPushButton * defaultButton()
void
QMessageBox::defaultButton(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPushButton * ret = THIS->defaultButton();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPushButton", (void *)ret);
    XSRETURN(1);
    }

## QString detailedText()
void
QMessageBox::detailedText(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->detailedText();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QAbstractButton * escapeButton()
void
QMessageBox::escapeButton(...)
PREINIT:
PPCODE:
    if (1) {
      
    QAbstractButton * ret = THIS->escapeButton();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAbstractButton", (void *)ret);
    XSRETURN(1);
    }

## QMessageBox::Icon icon()
void
QMessageBox::icon(...)
PREINIT:
PPCODE:
    if (1) {
      
    QMessageBox::Icon ret = THIS->icon();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QPixmap iconPixmap()
void
QMessageBox::iconPixmap(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPixmap ret = THIS->iconPixmap();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPixmap", (void *)new QPixmap(ret));
    XSRETURN(1);
    }

## static QMessageBox::StandardButton information(QWidget * parent, const QString & title, const QString & text, QFlags<QMessageBox::StandardButton> buttons, QMessageBox::StandardButton defaultButton)
## static QMessageBox::StandardButton information(QWidget * parent, const QString & title, const QString & text, QFlags<QMessageBox::StandardButton> buttons, QMessageBox::StandardButton defaultButton = QMessageBox::NoButton)
## static QMessageBox::StandardButton information(QWidget * parent, const QString & title, const QString & text, QFlags<QMessageBox::StandardButton> buttons = QMessageBox::Ok, QMessageBox::StandardButton defaultButton = QMessageBox::NoButton)
## static QMessageBox::StandardButton information(QWidget * parent, const QString & title, const QString & text, QMessageBox::StandardButton button0, QMessageBox::StandardButton button1)
## static QMessageBox::StandardButton information(QWidget * parent, const QString & title, const QString & text, QMessageBox::StandardButton button0, QMessageBox::StandardButton button1 = QMessageBox::NoButton)
## static int information(QWidget * parent, const QString & title, const QString & text, int button0, int button1, int button2)
## static int information(QWidget * parent, const QString & title, const QString & text, int button0, int button1, int button2 = 0)
## static int information(QWidget * parent, const QString & title, const QString & text, int button0, int button1 = 0, int button2 = 0)
## static int information(QWidget * parent, const QString & title, const QString & text, const QString & button0Text, const QString & button1Text, const QString & button2Text, int defaultButtonNumber, int escapeButtonNumber)
## static int information(QWidget * parent, const QString & title, const QString & text, const QString & button0Text, const QString & button1Text, const QString & button2Text, int defaultButtonNumber, int escapeButtonNumber = -1)
## static int information(QWidget * parent, const QString & title, const QString & text, const QString & button0Text, const QString & button1Text, const QString & button2Text, int defaultButtonNumber = 0, int escapeButtonNumber = -1)
## static int information(QWidget * parent, const QString & title, const QString & text, const QString & button0Text, const QString & button1Text, const QString & button2Text = QString(), int defaultButtonNumber = 0, int escapeButtonNumber = -1)
## static int information(QWidget * parent, const QString & title, const QString & text, const QString & button0Text, const QString & button1Text = QString(), const QString & button2Text = QString(), int defaultButtonNumber = 0, int escapeButtonNumber = -1)
void
QMessageBox::information(...)
PREINIT:
QWidget * arg00;
QString * arg01;
QString * arg02;
QFlags<QMessageBox::StandardButton> arg03;
QMessageBox::StandardButton arg04;
QWidget * arg10;
QString * arg11;
QString * arg12;
QFlags<QMessageBox::StandardButton> arg13;
QMessageBox::StandardButton arg14 = QMessageBox::NoButton;
QWidget * arg20;
QString * arg21;
QString * arg22;
QFlags<QMessageBox::StandardButton> arg23 = QMessageBox::Ok;
QMessageBox::StandardButton arg24 = QMessageBox::NoButton;
QWidget * arg30;
QString * arg31;
QString * arg32;
QMessageBox::StandardButton arg33;
QMessageBox::StandardButton arg34;
QWidget * arg40;
QString * arg41;
QString * arg42;
QMessageBox::StandardButton arg43;
QMessageBox::StandardButton arg44 = QMessageBox::NoButton;
QWidget * arg50;
QString * arg51;
QString * arg52;
int arg53;
int arg54;
int arg55;
QWidget * arg60;
QString * arg61;
QString * arg62;
int arg63;
int arg64;
int arg65 = 0;
QWidget * arg70;
QString * arg71;
QString * arg72;
int arg73;
int arg74 = 0;
int arg75 = 0;
QWidget * arg80;
QString * arg81;
QString * arg82;
QString * arg83;
QString * arg84;
QString * arg85;
int arg86;
int arg87;
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
QString * arga5;
int arga6 = 0;
int arga7 = -1;
QWidget * argb0;
QString * argb1;
QString * argb2;
QString * argb3;
QString * argb4;
const QString & argb5_ = QString();
QString * argb5 = const_cast<QString *>(&argb5_);
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
PPCODE:
    switch(items) {
      case 4:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString")) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg20 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg20 = 0;
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::Gui::QWidget");
      arg21 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg22 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    QMessageBox::StandardButton ret = THIS->information(arg20, *arg21, *arg22, arg23, arg24);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString") && SvIOK(ST(4))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg10 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg10 = 0;
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QWidget");
      arg11 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg12 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
      arg13 = QFlags<QMessageBox::StandardButton>((int)SvIV(ST(4)));
    QMessageBox::StandardButton ret = THIS->information(arg10, *arg11, *arg12, arg13, arg14);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString") && SvIOK(ST(4))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg40 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg40 = 0;
    }
    else
        Perl_croak(aTHX_ "arg40 is not of type Qt::Gui::QWidget");
      arg41 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg42 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
      arg43 = (QMessageBox::StandardButton)SvIV(ST(4));
    QMessageBox::StandardButton ret = THIS->information(arg40, *arg41, *arg42, arg43, arg44);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString") && SvIOK(ST(4))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg70 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg70 = 0;
    }
    else
        Perl_croak(aTHX_ "arg70 is not of type Qt::Gui::QWidget");
      arg71 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg72 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
      arg73 = (int)SvIV(ST(4));
    int ret = THIS->information(arg70, *arg71, *arg72, arg73, arg74, arg75);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString") && sv_isa(ST(4), "Qt::Core::QString")) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        argc0 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        argc0 = 0;
    }
    else
        Perl_croak(aTHX_ "argc0 is not of type Qt::Gui::QWidget");
      argc1 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      argc2 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
      argc3 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(4))));
    int ret = THIS->information(argc0, *argc1, *argc2, *argc3, *argc4, *argc5, argc6, argc7);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 6:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString") && SvIOK(ST(4)) && SvIOK(ST(5))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
      arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg02 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
      arg03 = QFlags<QMessageBox::StandardButton>((int)SvIV(ST(4)));
      arg04 = (QMessageBox::StandardButton)SvIV(ST(5));
    QMessageBox::StandardButton ret = THIS->information(arg00, *arg01, *arg02, arg03, arg04);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString") && SvIOK(ST(4)) && SvIOK(ST(5))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg30 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg30 = 0;
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type Qt::Gui::QWidget");
      arg31 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg32 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
      arg33 = (QMessageBox::StandardButton)SvIV(ST(4));
      arg34 = (QMessageBox::StandardButton)SvIV(ST(5));
    QMessageBox::StandardButton ret = THIS->information(arg30, *arg31, *arg32, arg33, arg34);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString") && SvIOK(ST(4)) && SvIOK(ST(5))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg60 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg60 = 0;
    }
    else
        Perl_croak(aTHX_ "arg60 is not of type Qt::Gui::QWidget");
      arg61 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg62 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
      arg63 = (int)SvIV(ST(4));
      arg64 = (int)SvIV(ST(5));
    int ret = THIS->information(arg60, *arg61, *arg62, arg63, arg64, arg65);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString") && sv_isa(ST(4), "Qt::Core::QString") && sv_isa(ST(5), "Qt::Core::QString")) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        argb0 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        argb0 = 0;
    }
    else
        Perl_croak(aTHX_ "argb0 is not of type Qt::Gui::QWidget");
      argb1 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      argb2 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
      argb3 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(4))));
      argb4 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(5))));
    int ret = THIS->information(argb0, *argb1, *argb2, *argb3, *argb4, *argb5, argb6, argb7);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 7:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString") && SvIOK(ST(4)) && SvIOK(ST(5)) && SvIOK(ST(6))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg50 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg50 = 0;
    }
    else
        Perl_croak(aTHX_ "arg50 is not of type Qt::Gui::QWidget");
      arg51 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg52 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
      arg53 = (int)SvIV(ST(4));
      arg54 = (int)SvIV(ST(5));
      arg55 = (int)SvIV(ST(6));
    int ret = THIS->information(arg50, *arg51, *arg52, arg53, arg54, arg55);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString") && sv_isa(ST(4), "Qt::Core::QString") && sv_isa(ST(5), "Qt::Core::QString") && sv_isa(ST(6), "Qt::Core::QString")) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arga0 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arga0 = 0;
    }
    else
        Perl_croak(aTHX_ "arga0 is not of type Qt::Gui::QWidget");
      arga1 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arga2 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
      arga3 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(4))));
      arga4 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(5))));
      arga5 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(6))));
    int ret = THIS->information(arga0, *arga1, *arga2, *arga3, *arga4, *arga5, arga6, arga7);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 8:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString") && sv_isa(ST(4), "Qt::Core::QString") && sv_isa(ST(5), "Qt::Core::QString") && sv_isa(ST(6), "Qt::Core::QString") && SvIOK(ST(7))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg90 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg90 = 0;
    }
    else
        Perl_croak(aTHX_ "arg90 is not of type Qt::Gui::QWidget");
      arg91 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg92 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
      arg93 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(4))));
      arg94 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(5))));
      arg95 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(6))));
      arg96 = (int)SvIV(ST(7));
    int ret = THIS->information(arg90, *arg91, *arg92, *arg93, *arg94, *arg95, arg96, arg97);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 9:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString") && sv_isa(ST(4), "Qt::Core::QString") && sv_isa(ST(5), "Qt::Core::QString") && sv_isa(ST(6), "Qt::Core::QString") && SvIOK(ST(7)) && SvIOK(ST(8))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg80 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg80 = 0;
    }
    else
        Perl_croak(aTHX_ "arg80 is not of type Qt::Gui::QWidget");
      arg81 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg82 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
      arg83 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(4))));
      arg84 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(5))));
      arg85 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(6))));
      arg86 = (int)SvIV(ST(7));
      arg87 = (int)SvIV(ST(8));
    int ret = THIS->information(arg80, *arg81, *arg82, *arg83, *arg84, *arg85, arg86, arg87);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
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

## QString informativeText()
void
QMessageBox::informativeText(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->informativeText();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## void open(QObject * receiver, const char * member)
void
QMessageBox::open(...)
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

## static QMessageBox::StandardButton question(QWidget * parent, const QString & title, const QString & text, QFlags<QMessageBox::StandardButton> buttons, QMessageBox::StandardButton defaultButton)
## static QMessageBox::StandardButton question(QWidget * parent, const QString & title, const QString & text, QFlags<QMessageBox::StandardButton> buttons, QMessageBox::StandardButton defaultButton = QMessageBox::NoButton)
## static QMessageBox::StandardButton question(QWidget * parent, const QString & title, const QString & text, QFlags<QMessageBox::StandardButton> buttons = QMessageBox::Ok, QMessageBox::StandardButton defaultButton = QMessageBox::NoButton)
## static int question(QWidget * parent, const QString & title, const QString & text, QMessageBox::StandardButton button0, QMessageBox::StandardButton button1)
## static int question(QWidget * parent, const QString & title, const QString & text, int button0, int button1, int button2)
## static int question(QWidget * parent, const QString & title, const QString & text, int button0, int button1, int button2 = 0)
## static int question(QWidget * parent, const QString & title, const QString & text, int button0, int button1 = 0, int button2 = 0)
## static int question(QWidget * parent, const QString & title, const QString & text, const QString & button0Text, const QString & button1Text, const QString & button2Text, int defaultButtonNumber, int escapeButtonNumber)
## static int question(QWidget * parent, const QString & title, const QString & text, const QString & button0Text, const QString & button1Text, const QString & button2Text, int defaultButtonNumber, int escapeButtonNumber = -1)
## static int question(QWidget * parent, const QString & title, const QString & text, const QString & button0Text, const QString & button1Text, const QString & button2Text, int defaultButtonNumber = 0, int escapeButtonNumber = -1)
## static int question(QWidget * parent, const QString & title, const QString & text, const QString & button0Text, const QString & button1Text, const QString & button2Text = QString(), int defaultButtonNumber = 0, int escapeButtonNumber = -1)
## static int question(QWidget * parent, const QString & title, const QString & text, const QString & button0Text, const QString & button1Text = QString(), const QString & button2Text = QString(), int defaultButtonNumber = 0, int escapeButtonNumber = -1)
void
QMessageBox::question(...)
PREINIT:
QWidget * arg00;
QString * arg01;
QString * arg02;
QFlags<QMessageBox::StandardButton> arg03;
QMessageBox::StandardButton arg04;
QWidget * arg10;
QString * arg11;
QString * arg12;
QFlags<QMessageBox::StandardButton> arg13;
QMessageBox::StandardButton arg14 = QMessageBox::NoButton;
QWidget * arg20;
QString * arg21;
QString * arg22;
QFlags<QMessageBox::StandardButton> arg23 = QMessageBox::Ok;
QMessageBox::StandardButton arg24 = QMessageBox::NoButton;
QWidget * arg30;
QString * arg31;
QString * arg32;
QMessageBox::StandardButton arg33;
QMessageBox::StandardButton arg34;
QWidget * arg40;
QString * arg41;
QString * arg42;
int arg43;
int arg44;
int arg45;
QWidget * arg50;
QString * arg51;
QString * arg52;
int arg53;
int arg54;
int arg55 = 0;
QWidget * arg60;
QString * arg61;
QString * arg62;
int arg63;
int arg64 = 0;
int arg65 = 0;
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
int arg86;
int arg87 = -1;
QWidget * arg90;
QString * arg91;
QString * arg92;
QString * arg93;
QString * arg94;
QString * arg95;
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
PPCODE:
    switch(items) {
      case 4:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString")) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg20 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg20 = 0;
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::Gui::QWidget");
      arg21 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg22 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    QMessageBox::StandardButton ret = THIS->question(arg20, *arg21, *arg22, arg23, arg24);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString") && SvIOK(ST(4))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg10 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg10 = 0;
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QWidget");
      arg11 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg12 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
      arg13 = QFlags<QMessageBox::StandardButton>((int)SvIV(ST(4)));
    QMessageBox::StandardButton ret = THIS->question(arg10, *arg11, *arg12, arg13, arg14);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString") && SvIOK(ST(4))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg60 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg60 = 0;
    }
    else
        Perl_croak(aTHX_ "arg60 is not of type Qt::Gui::QWidget");
      arg61 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg62 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
      arg63 = (int)SvIV(ST(4));
    int ret = THIS->question(arg60, *arg61, *arg62, arg63, arg64, arg65);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString") && sv_isa(ST(4), "Qt::Core::QString")) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        argb0 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        argb0 = 0;
    }
    else
        Perl_croak(aTHX_ "argb0 is not of type Qt::Gui::QWidget");
      argb1 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      argb2 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
      argb3 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(4))));
    int ret = THIS->question(argb0, *argb1, *argb2, *argb3, *argb4, *argb5, argb6, argb7);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 6:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString") && SvIOK(ST(4)) && SvIOK(ST(5))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
      arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg02 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
      arg03 = QFlags<QMessageBox::StandardButton>((int)SvIV(ST(4)));
      arg04 = (QMessageBox::StandardButton)SvIV(ST(5));
    QMessageBox::StandardButton ret = THIS->question(arg00, *arg01, *arg02, arg03, arg04);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString") && SvIOK(ST(4)) && SvIOK(ST(5))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg30 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg30 = 0;
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type Qt::Gui::QWidget");
      arg31 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg32 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
      arg33 = (QMessageBox::StandardButton)SvIV(ST(4));
      arg34 = (QMessageBox::StandardButton)SvIV(ST(5));
    int ret = THIS->question(arg30, *arg31, *arg32, arg33, arg34);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString") && SvIOK(ST(4)) && SvIOK(ST(5))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg50 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg50 = 0;
    }
    else
        Perl_croak(aTHX_ "arg50 is not of type Qt::Gui::QWidget");
      arg51 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg52 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
      arg53 = (int)SvIV(ST(4));
      arg54 = (int)SvIV(ST(5));
    int ret = THIS->question(arg50, *arg51, *arg52, arg53, arg54, arg55);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString") && sv_isa(ST(4), "Qt::Core::QString") && sv_isa(ST(5), "Qt::Core::QString")) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arga0 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arga0 = 0;
    }
    else
        Perl_croak(aTHX_ "arga0 is not of type Qt::Gui::QWidget");
      arga1 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arga2 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
      arga3 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(4))));
      arga4 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(5))));
    int ret = THIS->question(arga0, *arga1, *arga2, *arga3, *arga4, *arga5, arga6, arga7);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 7:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString") && SvIOK(ST(4)) && SvIOK(ST(5)) && SvIOK(ST(6))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg40 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg40 = 0;
    }
    else
        Perl_croak(aTHX_ "arg40 is not of type Qt::Gui::QWidget");
      arg41 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg42 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
      arg43 = (int)SvIV(ST(4));
      arg44 = (int)SvIV(ST(5));
      arg45 = (int)SvIV(ST(6));
    int ret = THIS->question(arg40, *arg41, *arg42, arg43, arg44, arg45);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString") && sv_isa(ST(4), "Qt::Core::QString") && sv_isa(ST(5), "Qt::Core::QString") && sv_isa(ST(6), "Qt::Core::QString")) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg90 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg90 = 0;
    }
    else
        Perl_croak(aTHX_ "arg90 is not of type Qt::Gui::QWidget");
      arg91 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg92 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
      arg93 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(4))));
      arg94 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(5))));
      arg95 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(6))));
    int ret = THIS->question(arg90, *arg91, *arg92, *arg93, *arg94, *arg95, arg96, arg97);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 8:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString") && sv_isa(ST(4), "Qt::Core::QString") && sv_isa(ST(5), "Qt::Core::QString") && sv_isa(ST(6), "Qt::Core::QString") && SvIOK(ST(7))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg80 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg80 = 0;
    }
    else
        Perl_croak(aTHX_ "arg80 is not of type Qt::Gui::QWidget");
      arg81 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg82 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
      arg83 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(4))));
      arg84 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(5))));
      arg85 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(6))));
      arg86 = (int)SvIV(ST(7));
    int ret = THIS->question(arg80, *arg81, *arg82, *arg83, *arg84, *arg85, arg86, arg87);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 9:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString") && sv_isa(ST(4), "Qt::Core::QString") && sv_isa(ST(5), "Qt::Core::QString") && sv_isa(ST(6), "Qt::Core::QString") && SvIOK(ST(7)) && SvIOK(ST(8))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg70 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg70 = 0;
    }
    else
        Perl_croak(aTHX_ "arg70 is not of type Qt::Gui::QWidget");
      arg71 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg72 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
      arg73 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(4))));
      arg74 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(5))));
      arg75 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(6))));
      arg76 = (int)SvIV(ST(7));
      arg77 = (int)SvIV(ST(8));
    int ret = THIS->question(arg70, *arg71, *arg72, *arg73, *arg74, *arg75, arg76, arg77);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
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

## void removeButton(QAbstractButton * button)
void
QMessageBox::removeButton(...)
PREINIT:
QAbstractButton * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QAbstractButton") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QAbstractButton")) {
        arg00 = reinterpret_cast<QAbstractButton *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QAbstractButton");
    (void)THIS->removeButton(arg00);
    XSRETURN(0);
    }

## void setButtonText(int button, const QString & text)
void
QMessageBox::setButtonText(...)
PREINIT:
int arg00;
QString * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QString")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->setButtonText(arg00, *arg01);
    XSRETURN(0);
    }

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
        if ((sv_derived_from(ST(1), "Qt::Gui::QPushButton") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QPushButton")) {
        arg00 = reinterpret_cast<QPushButton *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QPushButton");
    (void)THIS->setDefaultButton(arg00);
    XSRETURN(0);
    }
        else if (SvIOK(ST(1))) {
      arg10 = (QMessageBox::StandardButton)SvIV(ST(1));
    (void)THIS->setDefaultButton(arg10);
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

## void setDetailedText(const QString & text)
void
QMessageBox::setDetailedText(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setDetailedText(*arg00);
    XSRETURN(0);
    }

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
        if ((sv_derived_from(ST(1), "Qt::Gui::QAbstractButton") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QAbstractButton")) {
        arg00 = reinterpret_cast<QAbstractButton *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QAbstractButton");
    (void)THIS->setEscapeButton(arg00);
    XSRETURN(0);
    }
        else if (SvIOK(ST(1))) {
      arg10 = (QMessageBox::StandardButton)SvIV(ST(1));
    (void)THIS->setEscapeButton(arg10);
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

## void setIcon(QMessageBox::Icon arg0)
void
QMessageBox::setIcon(...)
PREINIT:
QMessageBox::Icon arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QMessageBox::Icon)SvIV(ST(1));
    (void)THIS->setIcon(arg00);
    XSRETURN(0);
    }

## void setIconPixmap(const QPixmap & pixmap)
void
QMessageBox::setIconPixmap(...)
PREINIT:
QPixmap * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QPixmap")) {
      arg00 = reinterpret_cast<QPixmap *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setIconPixmap(*arg00);
    XSRETURN(0);
    }

## void setInformativeText(const QString & text)
void
QMessageBox::setInformativeText(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setInformativeText(*arg00);
    XSRETURN(0);
    }

## void setStandardButtons(QFlags<QMessageBox::StandardButton> buttons)
void
QMessageBox::setStandardButtons(...)
PREINIT:
QFlags<QMessageBox::StandardButton> arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = QFlags<QMessageBox::StandardButton>((int)SvIV(ST(1)));
    (void)THIS->setStandardButtons(arg00);
    XSRETURN(0);
    }

## void setText(const QString & text)
void
QMessageBox::setText(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setText(*arg00);
    XSRETURN(0);
    }

## void setTextFormat(Qt::TextFormat format)
void
QMessageBox::setTextFormat(...)
PREINIT:
Qt::TextFormat arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (Qt::TextFormat)SvIV(ST(1));
    (void)THIS->setTextFormat(arg00);
    XSRETURN(0);
    }

## void setWindowModality(Qt::WindowModality windowModality)
void
QMessageBox::setWindowModality(...)
PREINIT:
Qt::WindowModality arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (Qt::WindowModality)SvIV(ST(1));
    (void)THIS->setWindowModality(arg00);
    XSRETURN(0);
    }

## void setWindowTitle(const QString & title)
void
QMessageBox::setWindowTitle(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setWindowTitle(*arg00);
    XSRETURN(0);
    }

## QSize sizeHint()
void
QMessageBox::sizeHint(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSize ret = THIS->sizeHint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSize", (void *)new QSize(ret));
    XSRETURN(1);
    }

## QMessageBox::StandardButton standardButton(QAbstractButton * button)
void
QMessageBox::standardButton(...)
PREINIT:
QAbstractButton * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QAbstractButton") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QAbstractButton")) {
        arg00 = reinterpret_cast<QAbstractButton *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QAbstractButton");
    QMessageBox::StandardButton ret = THIS->standardButton(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QFlags<QMessageBox::StandardButton> standardButtons()
void
QMessageBox::standardButtons(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFlags<QMessageBox::StandardButton> ret = THIS->standardButtons();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## static QPixmap standardIcon(QMessageBox::Icon icon)
void
QMessageBox::standardIcon(...)
PREINIT:
QMessageBox::Icon arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QMessageBox::Icon)SvIV(ST(1));
    QPixmap ret = THIS->standardIcon(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPixmap", (void *)new QPixmap(ret));
    XSRETURN(1);
    }

## QString text()
void
QMessageBox::text(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->text();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## Qt::TextFormat textFormat()
void
QMessageBox::textFormat(...)
PREINIT:
PPCODE:
    if (1) {
      
    Qt::TextFormat ret = THIS->textFormat();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## static QMessageBox::StandardButton warning(QWidget * parent, const QString & title, const QString & text, QFlags<QMessageBox::StandardButton> buttons, QMessageBox::StandardButton defaultButton)
## static QMessageBox::StandardButton warning(QWidget * parent, const QString & title, const QString & text, QFlags<QMessageBox::StandardButton> buttons, QMessageBox::StandardButton defaultButton = QMessageBox::NoButton)
## static QMessageBox::StandardButton warning(QWidget * parent, const QString & title, const QString & text, QFlags<QMessageBox::StandardButton> buttons = QMessageBox::Ok, QMessageBox::StandardButton defaultButton = QMessageBox::NoButton)
## static int warning(QWidget * parent, const QString & title, const QString & text, QMessageBox::StandardButton button0, QMessageBox::StandardButton button1)
## static int warning(QWidget * parent, const QString & title, const QString & text, int button0, int button1, int button2)
## static int warning(QWidget * parent, const QString & title, const QString & text, int button0, int button1, int button2 = 0)
## static int warning(QWidget * parent, const QString & title, const QString & text, const QString & button0Text, const QString & button1Text, const QString & button2Text, int defaultButtonNumber, int escapeButtonNumber)
## static int warning(QWidget * parent, const QString & title, const QString & text, const QString & button0Text, const QString & button1Text, const QString & button2Text, int defaultButtonNumber, int escapeButtonNumber = -1)
## static int warning(QWidget * parent, const QString & title, const QString & text, const QString & button0Text, const QString & button1Text, const QString & button2Text, int defaultButtonNumber = 0, int escapeButtonNumber = -1)
## static int warning(QWidget * parent, const QString & title, const QString & text, const QString & button0Text, const QString & button1Text, const QString & button2Text = QString(), int defaultButtonNumber = 0, int escapeButtonNumber = -1)
## static int warning(QWidget * parent, const QString & title, const QString & text, const QString & button0Text, const QString & button1Text = QString(), const QString & button2Text = QString(), int defaultButtonNumber = 0, int escapeButtonNumber = -1)
void
QMessageBox::warning(...)
PREINIT:
QWidget * arg00;
QString * arg01;
QString * arg02;
QFlags<QMessageBox::StandardButton> arg03;
QMessageBox::StandardButton arg04;
QWidget * arg10;
QString * arg11;
QString * arg12;
QFlags<QMessageBox::StandardButton> arg13;
QMessageBox::StandardButton arg14 = QMessageBox::NoButton;
QWidget * arg20;
QString * arg21;
QString * arg22;
QFlags<QMessageBox::StandardButton> arg23 = QMessageBox::Ok;
QMessageBox::StandardButton arg24 = QMessageBox::NoButton;
QWidget * arg30;
QString * arg31;
QString * arg32;
QMessageBox::StandardButton arg33;
QMessageBox::StandardButton arg34;
QWidget * arg40;
QString * arg41;
QString * arg42;
int arg43;
int arg44;
int arg45;
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
int arg67;
QWidget * arg70;
QString * arg71;
QString * arg72;
QString * arg73;
QString * arg74;
QString * arg75;
int arg76;
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
QString * arg94;
const QString & arg95_ = QString();
QString * arg95 = const_cast<QString *>(&arg95_);
int arg96 = 0;
int arg97 = -1;
QWidget * arga0;
QString * arga1;
QString * arga2;
QString * arga3;
const QString & arga4_ = QString();
QString * arga4 = const_cast<QString *>(&arga4_);
const QString & arga5_ = QString();
QString * arga5 = const_cast<QString *>(&arga5_);
int arga6 = 0;
int arga7 = -1;
PPCODE:
    switch(items) {
      case 4:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString")) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg20 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg20 = 0;
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::Gui::QWidget");
      arg21 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg22 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    QMessageBox::StandardButton ret = THIS->warning(arg20, *arg21, *arg22, arg23, arg24);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString") && SvIOK(ST(4))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg10 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg10 = 0;
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QWidget");
      arg11 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg12 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
      arg13 = QFlags<QMessageBox::StandardButton>((int)SvIV(ST(4)));
    QMessageBox::StandardButton ret = THIS->warning(arg10, *arg11, *arg12, arg13, arg14);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString") && sv_isa(ST(4), "Qt::Core::QString")) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arga0 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arga0 = 0;
    }
    else
        Perl_croak(aTHX_ "arga0 is not of type Qt::Gui::QWidget");
      arga1 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arga2 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
      arga3 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(4))));
    int ret = THIS->warning(arga0, *arga1, *arga2, *arga3, *arga4, *arga5, arga6, arga7);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 6:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString") && SvIOK(ST(4)) && SvIOK(ST(5))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
      arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg02 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
      arg03 = QFlags<QMessageBox::StandardButton>((int)SvIV(ST(4)));
      arg04 = (QMessageBox::StandardButton)SvIV(ST(5));
    QMessageBox::StandardButton ret = THIS->warning(arg00, *arg01, *arg02, arg03, arg04);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString") && SvIOK(ST(4)) && SvIOK(ST(5))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg30 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg30 = 0;
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type Qt::Gui::QWidget");
      arg31 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg32 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
      arg33 = (QMessageBox::StandardButton)SvIV(ST(4));
      arg34 = (QMessageBox::StandardButton)SvIV(ST(5));
    int ret = THIS->warning(arg30, *arg31, *arg32, arg33, arg34);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString") && SvIOK(ST(4)) && SvIOK(ST(5))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg50 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg50 = 0;
    }
    else
        Perl_croak(aTHX_ "arg50 is not of type Qt::Gui::QWidget");
      arg51 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg52 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
      arg53 = (int)SvIV(ST(4));
      arg54 = (int)SvIV(ST(5));
    int ret = THIS->warning(arg50, *arg51, *arg52, arg53, arg54, arg55);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString") && sv_isa(ST(4), "Qt::Core::QString") && sv_isa(ST(5), "Qt::Core::QString")) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg90 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg90 = 0;
    }
    else
        Perl_croak(aTHX_ "arg90 is not of type Qt::Gui::QWidget");
      arg91 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg92 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
      arg93 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(4))));
      arg94 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(5))));
    int ret = THIS->warning(arg90, *arg91, *arg92, *arg93, *arg94, *arg95, arg96, arg97);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 7:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString") && SvIOK(ST(4)) && SvIOK(ST(5)) && SvIOK(ST(6))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg40 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg40 = 0;
    }
    else
        Perl_croak(aTHX_ "arg40 is not of type Qt::Gui::QWidget");
      arg41 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg42 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
      arg43 = (int)SvIV(ST(4));
      arg44 = (int)SvIV(ST(5));
      arg45 = (int)SvIV(ST(6));
    int ret = THIS->warning(arg40, *arg41, *arg42, arg43, arg44, arg45);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString") && sv_isa(ST(4), "Qt::Core::QString") && sv_isa(ST(5), "Qt::Core::QString") && sv_isa(ST(6), "Qt::Core::QString")) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg80 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg80 = 0;
    }
    else
        Perl_croak(aTHX_ "arg80 is not of type Qt::Gui::QWidget");
      arg81 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg82 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
      arg83 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(4))));
      arg84 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(5))));
      arg85 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(6))));
    int ret = THIS->warning(arg80, *arg81, *arg82, *arg83, *arg84, *arg85, arg86, arg87);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 8:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString") && sv_isa(ST(4), "Qt::Core::QString") && sv_isa(ST(5), "Qt::Core::QString") && sv_isa(ST(6), "Qt::Core::QString") && SvIOK(ST(7))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg70 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg70 = 0;
    }
    else
        Perl_croak(aTHX_ "arg70 is not of type Qt::Gui::QWidget");
      arg71 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg72 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
      arg73 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(4))));
      arg74 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(5))));
      arg75 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(6))));
      arg76 = (int)SvIV(ST(7));
    int ret = THIS->warning(arg70, *arg71, *arg72, *arg73, *arg74, *arg75, arg76, arg77);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 9:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString") && sv_isa(ST(4), "Qt::Core::QString") && sv_isa(ST(5), "Qt::Core::QString") && sv_isa(ST(6), "Qt::Core::QString") && SvIOK(ST(7)) && SvIOK(ST(8))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg60 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg60 = 0;
    }
    else
        Perl_croak(aTHX_ "arg60 is not of type Qt::Gui::QWidget");
      arg61 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg62 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
      arg63 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(4))));
      arg64 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(5))));
      arg65 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(6))));
      arg66 = (int)SvIV(ST(7));
      arg67 = (int)SvIV(ST(8));
    int ret = THIS->warning(arg60, *arg61, *arg62, *arg63, *arg64, *arg65, arg66, arg67);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
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




################################################################
#### 
#### ENUMS
#### 
################################################################
# Icon::NoIcon
void
NoIcon()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMessageBox::NoIcon);
    XSRETURN(1);


# Icon::Information
void
Information()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMessageBox::Information);
    XSRETURN(1);


# Icon::Warning
void
Warning()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMessageBox::Warning);
    XSRETURN(1);


# Icon::Critical
void
Critical()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMessageBox::Critical);
    XSRETURN(1);


# Icon::Question
void
Question()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMessageBox::Question);
    XSRETURN(1);


# ButtonRole::InvalidRole
void
InvalidRole()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMessageBox::InvalidRole);
    XSRETURN(1);


# ButtonRole::AcceptRole
void
AcceptRole()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMessageBox::AcceptRole);
    XSRETURN(1);


# ButtonRole::RejectRole
void
RejectRole()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMessageBox::RejectRole);
    XSRETURN(1);


# ButtonRole::DestructiveRole
void
DestructiveRole()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMessageBox::DestructiveRole);
    XSRETURN(1);


# ButtonRole::ActionRole
void
ActionRole()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMessageBox::ActionRole);
    XSRETURN(1);


# ButtonRole::HelpRole
void
HelpRole()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMessageBox::HelpRole);
    XSRETURN(1);


# ButtonRole::YesRole
void
YesRole()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMessageBox::YesRole);
    XSRETURN(1);


# ButtonRole::NoRole
void
NoRole()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMessageBox::NoRole);
    XSRETURN(1);


# ButtonRole::ResetRole
void
ResetRole()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMessageBox::ResetRole);
    XSRETURN(1);


# ButtonRole::ApplyRole
void
ApplyRole()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMessageBox::ApplyRole);
    XSRETURN(1);


# ButtonRole::NRoles
void
NRoles()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMessageBox::NRoles);
    XSRETURN(1);


# StandardButton::NoButton
void
NoButton()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMessageBox::NoButton);
    XSRETURN(1);


# StandardButton::Ok
void
Ok()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMessageBox::Ok);
    XSRETURN(1);


# StandardButton::Save
void
Save()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMessageBox::Save);
    XSRETURN(1);


# StandardButton::SaveAll
void
SaveAll()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMessageBox::SaveAll);
    XSRETURN(1);


# StandardButton::Open
void
Open()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMessageBox::Open);
    XSRETURN(1);


# StandardButton::Yes
void
Yes()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMessageBox::Yes);
    XSRETURN(1);


# StandardButton::YesToAll
void
YesToAll()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMessageBox::YesToAll);
    XSRETURN(1);


# StandardButton::No
void
No()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMessageBox::No);
    XSRETURN(1);


# StandardButton::NoToAll
void
NoToAll()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMessageBox::NoToAll);
    XSRETURN(1);


# StandardButton::Abort
void
Abort()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMessageBox::Abort);
    XSRETURN(1);


# StandardButton::Retry
void
Retry()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMessageBox::Retry);
    XSRETURN(1);


# StandardButton::Ignore
void
Ignore()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMessageBox::Ignore);
    XSRETURN(1);


# StandardButton::Close
void
Close()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMessageBox::Close);
    XSRETURN(1);


# StandardButton::Cancel
void
Cancel()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMessageBox::Cancel);
    XSRETURN(1);


# StandardButton::Discard
void
Discard()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMessageBox::Discard);
    XSRETURN(1);


# StandardButton::Help
void
Help()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMessageBox::Help);
    XSRETURN(1);


# StandardButton::Apply
void
Apply()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMessageBox::Apply);
    XSRETURN(1);


# StandardButton::Reset
void
Reset()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMessageBox::Reset);
    XSRETURN(1);


# StandardButton::RestoreDefaults
void
RestoreDefaults()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMessageBox::RestoreDefaults);
    XSRETURN(1);


# StandardButton::FirstButton
void
FirstButton()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMessageBox::FirstButton);
    XSRETURN(1);


# StandardButton::LastButton
void
LastButton()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMessageBox::LastButton);
    XSRETURN(1);


# StandardButton::YesAll
void
YesAll()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMessageBox::YesAll);
    XSRETURN(1);


# StandardButton::NoAll
void
NoAll()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMessageBox::NoAll);
    XSRETURN(1);


# StandardButton::Default
void
Default()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMessageBox::Default);
    XSRETURN(1);


# StandardButton::Escape
void
Escape()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMessageBox::Escape);
    XSRETURN(1);


# StandardButton::FlagMask
void
FlagMask()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMessageBox::FlagMask);
    XSRETURN(1);


# StandardButton::ButtonMask
void
ButtonMask()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMessageBox::ButtonMask);
    XSRETURN(1);
