################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QFontDialog
PROTOTYPES: DISABLE

# classname: QFontDialog
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QFontDialog(QWidget * parent)
##  QFontDialog(QWidget * parent = 0)
##  QFontDialog(const QFont & initial, QWidget * parent)
##  QFontDialog(const QFont & initial, QWidget * parent = 0)
  void
QFontDialog::new(...)
PREINIT:
QFontDialog *ret;
QWidget * arg00;
QWidget * arg10 = 0;
QFont * arg20;
QWidget * arg21;
QFont * arg30;
QWidget * arg31 = 0;
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
        else if (sv_isa(ST(1), "Qt::Gui::QFont")) {
      arg30 = reinterpret_cast<QFont *>(SvIV((SV*)SvRV(ST(1))));
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Gui::QFont") && (sv_derived_from(ST(2), "Qt::Gui::QWidget") || ST(2) == &PL_sv_undef)) {
      arg20 = reinterpret_cast<QFont *>(SvIV((SV*)SvRV(ST(1))));
      if (sv_derived_from(ST(2), "Qt::Gui::QWidget")) {
        arg21 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg21 = 0;
    }
    else
        Perl_croak(aTHX_ "arg21 is not of type Qt::Gui::QWidget");
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

##  ~QFontDialog()
void
QFontDialog::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QFont currentFont()
void
QFontDialog::currentFont(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFont ret = THIS->currentFont();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QFont", (void *)new QFont(ret));
    XSRETURN(1);
    }

## static QFont getFont(bool * ok, QWidget * parent)
## static QFont getFont(bool * ok, QWidget * parent = 0)
## static QFont getFont(bool * ok, const QFont & initial, QWidget * parent)
## static QFont getFont(bool * ok, const QFont & initial, QWidget * parent = 0)
## static QFont getFont(bool * ok, const QFont & initial, QWidget * parent, const QString & title)
## static QFont getFont(bool * ok, const QFont & initial, QWidget * parent, const QString & title, QFlags<QFontDialog::FontDialogOption> options)
void
QFontDialog::getFont(...)
PREINIT:
bool * arg00;
QWidget * arg01;
bool * arg10;
QWidget * arg11 = 0;
bool * arg20;
QFont * arg21;
QWidget * arg22;
bool * arg30;
QFont * arg31;
QWidget * arg32 = 0;
bool * arg40;
QFont * arg41;
QWidget * arg42;
QString * arg43;
bool * arg50;
QFont * arg51;
QWidget * arg52;
QString * arg53;
QFlags<QFontDialog::FontDialogOption> arg54;
PPCODE:
    switch(items) {
      case 2:
      {
        if (1) {
      {
        bool tmp = SvTRUE(ST(1));
        arg10 = &tmp;
    }
    QFont ret = THIS->getFont(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QFont", (void *)new QFont(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (1 && (sv_derived_from(ST(2), "Qt::Gui::QWidget") || ST(2) == &PL_sv_undef)) {
      {
        bool tmp = SvTRUE(ST(1));
        arg00 = &tmp;
    }
      if (sv_derived_from(ST(2), "Qt::Gui::QWidget")) {
        arg01 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg01 = 0;
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QWidget");
    QFont ret = THIS->getFont(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QFont", (void *)new QFont(ret));
    XSRETURN(1);
    }
        else if (1 && sv_isa(ST(2), "Qt::Gui::QFont")) {
      {
        bool tmp = SvTRUE(ST(1));
        arg30 = &tmp;
    }
      arg31 = reinterpret_cast<QFont *>(SvIV((SV*)SvRV(ST(2))));
    QFont ret = THIS->getFont(arg30, *arg31, arg32);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QFont", (void *)new QFont(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (1 && sv_isa(ST(2), "Qt::Gui::QFont") && (sv_derived_from(ST(3), "Qt::Gui::QWidget") || ST(3) == &PL_sv_undef)) {
      {
        bool tmp = SvTRUE(ST(1));
        arg20 = &tmp;
    }
      arg21 = reinterpret_cast<QFont *>(SvIV((SV*)SvRV(ST(2))));
      if (sv_derived_from(ST(3), "Qt::Gui::QWidget")) {
        arg22 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg22 = 0;
    }
    else
        Perl_croak(aTHX_ "arg22 is not of type Qt::Gui::QWidget");
    QFont ret = THIS->getFont(arg20, *arg21, arg22);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QFont", (void *)new QFont(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (1 && sv_isa(ST(2), "Qt::Gui::QFont") && (sv_derived_from(ST(3), "Qt::Gui::QWidget") || ST(3) == &PL_sv_undef) && sv_isa(ST(4), "Qt::Core::QString")) {
      {
        bool tmp = SvTRUE(ST(1));
        arg40 = &tmp;
    }
      arg41 = reinterpret_cast<QFont *>(SvIV((SV*)SvRV(ST(2))));
      if (sv_derived_from(ST(3), "Qt::Gui::QWidget")) {
        arg42 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg42 = 0;
    }
    else
        Perl_croak(aTHX_ "arg42 is not of type Qt::Gui::QWidget");
      arg43 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(4))));
    QFont ret = THIS->getFont(arg40, *arg41, arg42, *arg43);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QFont", (void *)new QFont(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 6:
      {
        if (1 && sv_isa(ST(2), "Qt::Gui::QFont") && (sv_derived_from(ST(3), "Qt::Gui::QWidget") || ST(3) == &PL_sv_undef) && sv_isa(ST(4), "Qt::Core::QString") && SvIOK(ST(5))) {
      {
        bool tmp = SvTRUE(ST(1));
        arg50 = &tmp;
    }
      arg51 = reinterpret_cast<QFont *>(SvIV((SV*)SvRV(ST(2))));
      if (sv_derived_from(ST(3), "Qt::Gui::QWidget")) {
        arg52 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg52 = 0;
    }
    else
        Perl_croak(aTHX_ "arg52 is not of type Qt::Gui::QWidget");
      arg53 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(4))));
      arg54 = QFlags<QFontDialog::FontDialogOption>((int)SvIV(ST(5)));
    QFont ret = THIS->getFont(arg50, *arg51, arg52, *arg53, arg54);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QFont", (void *)new QFont(ret));
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

## void open(QObject * receiver, const char * member)
void
QFontDialog::open(...)
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

## QFlags<QFontDialog::FontDialogOption> options()
void
QFontDialog::options(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFlags<QFontDialog::FontDialogOption> ret = THIS->options();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QFont selectedFont()
void
QFontDialog::selectedFont(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFont ret = THIS->selectedFont();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QFont", (void *)new QFont(ret));
    XSRETURN(1);
    }

## void setCurrentFont(const QFont & font)
void
QFontDialog::setCurrentFont(...)
PREINIT:
QFont * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QFont")) {
      arg00 = reinterpret_cast<QFont *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setCurrentFont(*arg00);
    XSRETURN(0);
    }

## void setOption(QFontDialog::FontDialogOption option, bool on)
## void setOption(QFontDialog::FontDialogOption option, bool on = true)
void
QFontDialog::setOption(...)
PREINIT:
QFontDialog::FontDialogOption arg00;
bool arg01;
QFontDialog::FontDialogOption arg10;
bool arg11 = true;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg10 = (QFontDialog::FontDialogOption)SvIV(ST(1));
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
      arg00 = (QFontDialog::FontDialogOption)SvIV(ST(1));
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

## void setOptions(QFlags<QFontDialog::FontDialogOption> options)
void
QFontDialog::setOptions(...)
PREINIT:
QFlags<QFontDialog::FontDialogOption> arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = QFlags<QFontDialog::FontDialogOption>((int)SvIV(ST(1)));
    (void)THIS->setOptions(arg00);
    XSRETURN(0);
    }

## void setVisible(bool visible)
void
QFontDialog::setVisible(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setVisible(arg00);
    XSRETURN(0);
    }

## bool testOption(QFontDialog::FontDialogOption option)
void
QFontDialog::testOption(...)
PREINIT:
QFontDialog::FontDialogOption arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QFontDialog::FontDialogOption)SvIV(ST(1));
    bool ret = THIS->testOption(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# FontDialogOption::NoButtons
void
NoButtons()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFontDialog::NoButtons);
    XSRETURN(1);


# FontDialogOption::DontUseNativeDialog
void
DontUseNativeDialog()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFontDialog::DontUseNativeDialog);
    XSRETURN(1);
