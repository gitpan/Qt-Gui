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

##  QFontDialog(QWidget * parent = 0)
##  QFontDialog(QWidget * parent)
##  QFontDialog(const QFont & initial, QWidget * parent = 0)
##  QFontDialog(const QFont & initial, QWidget * parent)
  void
QFontDialog::new(...)
PREINIT:
QFontDialog *ret;
QWidget * arg00 = 0;
QWidget * arg10;
QFont * arg20;
QWidget * arg21 = 0;
QFont * arg30;
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
        if (sv_isa(ST(1), "Qt::Gui::QFont")) {
        arg30 = reinterpret_cast<QFont *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type Qt::Gui::QFont");
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
    QFont ret = THIS->currentFont();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QFont", (void *)new QFont(ret));
    XSRETURN(1);

## static QFont getFont(bool * ok, QWidget * parent = 0)
## static QFont getFont(bool * ok, QWidget * parent)
## static QFont getFont(bool * ok, const QFont & initial, QWidget * parent = 0)
## static QFont getFont(bool * ok, const QFont & initial, QWidget * parent)
## static QFont getFont(bool * ok, const QFont & initial, QWidget * parent, const QString & title)
void
QFontDialog::getFont(...)
PREINIT:
bool * arg00;
QWidget * arg01 = 0;
bool * arg10;
QWidget * arg11;
bool * arg20;
QFont * arg21;
QWidget * arg22 = 0;
bool * arg30;
QFont * arg31;
QWidget * arg32;
bool * arg40;
QFont * arg41;
QWidget * arg42;
QString * arg43;
PPCODE:
    switch(items) {
    case 2:
      {
        {
        bool tmp = SvTRUE(ST(1));
        arg00 = &tmp;
    }
    QFont ret = THIS->getFont(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QFont", (void *)new QFont(ret));
    XSRETURN(1);
        break;
      }
    case 3:
      {
        {
        bool tmp = SvTRUE(ST(1));
        arg10 = &tmp;
    }
    if (sv_derived_from(ST(2), "Qt::Gui::QWidget")) {
        arg11 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Gui::QWidget");
    QFont ret = THIS->getFont(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QFont", (void *)new QFont(ret));
    XSRETURN(1);
        break;
      }
    case 4:
      {
        {
        bool tmp = SvTRUE(ST(1));
        arg30 = &tmp;
    }
    if (sv_isa(ST(2), "Qt::Gui::QFont")) {
        arg31 = reinterpret_cast<QFont *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg31 is not of type Qt::Gui::QFont");
    if (sv_derived_from(ST(3), "Qt::Gui::QWidget")) {
        arg32 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg32 is not of type Qt::Gui::QWidget");
    QFont ret = THIS->getFont(arg30, *arg31, arg32);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QFont", (void *)new QFont(ret));
    XSRETURN(1);
        break;
      }
    case 5:
      {
        {
        bool tmp = SvTRUE(ST(1));
        arg40 = &tmp;
    }
    if (sv_isa(ST(2), "Qt::Gui::QFont")) {
        arg41 = reinterpret_cast<QFont *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg41 is not of type Qt::Gui::QFont");
    if (sv_derived_from(ST(3), "Qt::Gui::QWidget")) {
        arg42 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg42 is not of type Qt::Gui::QWidget");
    if (sv_isa(ST(4), "")) {
        arg43 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(4))));
    }
    else
        Perl_croak(aTHX_ "arg43 is not of type ");
    QFont ret = THIS->getFont(arg40, *arg41, arg42, *arg43);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QFont", (void *)new QFont(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void open(QObject * receiver, const char * member)
void
QFontDialog::open(...)
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

## QFont selectedFont()
void
QFontDialog::selectedFont(...)
PREINIT:
PPCODE:
    QFont ret = THIS->selectedFont();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QFont", (void *)new QFont(ret));
    XSRETURN(1);

## void setCurrentFont(const QFont & font)
void
QFontDialog::setCurrentFont(...)
PREINIT:
QFont * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QFont")) {
        arg00 = reinterpret_cast<QFont *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QFont");
    (void)THIS->setCurrentFont(*arg00);
    XSRETURN(0);

## void setOption(QFontDialog::FontDialogOption option, bool on = true)
## void setOption(QFontDialog::FontDialogOption option, bool on)
void
QFontDialog::setOption(...)
PREINIT:
QFontDialog::FontDialogOption arg00;
bool arg01 = true;
QFontDialog::FontDialogOption arg10;
bool arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg00 = QFontDialog::NoButtons;
      break;
    case 1:
      arg00 = QFontDialog::DontUseNativeDialog;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QFontDialog::FontDialogOption passed in");
    }
    (void)THIS->setOption(arg00, arg01);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg10 = QFontDialog::NoButtons;
      break;
    case 1:
      arg10 = QFontDialog::DontUseNativeDialog;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QFontDialog::FontDialogOption passed in");
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
QFontDialog::setVisible(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setVisible(arg00);
    XSRETURN(0);

## bool testOption(QFontDialog::FontDialogOption option)
void
QFontDialog::testOption(...)
PREINIT:
QFontDialog::FontDialogOption arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QFontDialog::NoButtons;
      break;
    case 1:
      arg00 = QFontDialog::DontUseNativeDialog;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QFontDialog::FontDialogOption passed in");
    }
    bool ret = THIS->testOption(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
