################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QColorDialog
PROTOTYPES: DISABLE

# classname: QColorDialog
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QColorDialog(QWidget * parent = 0)
##  QColorDialog(QWidget * parent)
##  QColorDialog(const QColor & initial, QWidget * parent = 0)
##  QColorDialog(const QColor & initial, QWidget * parent)
  void
QColorDialog::new(...)
PREINIT:
QColorDialog *ret;
QWidget * arg00 = 0;
QWidget * arg10;
QColor * arg20;
QWidget * arg21 = 0;
QColor * arg30;
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
        if (sv_isa(ST(1), "Qt::Gui::QColor")) {
        arg30 = reinterpret_cast<QColor *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type Qt::Gui::QColor");
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

##  ~QColorDialog()
void
QColorDialog::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QColor currentColor()
void
QColorDialog::currentColor(...)
PREINIT:
PPCODE:
    QColor ret = THIS->currentColor();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QColor", (void *)new QColor(ret));
    XSRETURN(1);

## static unsigned int customColor(int index)
void
QColorDialog::customColor(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    unsigned int ret = THIS->customColor(arg00);
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);

## static int customCount()
void
QColorDialog::customCount(...)
PREINIT:
PPCODE:
    int ret = THIS->customCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## static QColor getColor(const QColor & initial, QWidget * parent = 0)
## static QColor getColor(const QColor & initial, QWidget * parent)
## static QColor getColor(const QColor & initial = Qt::white, QWidget * parent = 0)
## static QColor getColor(const QColor & initial, QWidget * parent = 0)
void
QColorDialog::getColor(...)
PREINIT:
QColor * arg00;
QWidget * arg01 = 0;
QColor * arg10;
QWidget * arg11;
const QColor & arg20_ = Qt::white;
QColor * arg20 = const_cast<QColor *>(&arg20_);
QWidget * arg21 = 0;
QColor * arg30;
QWidget * arg31 = 0;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QColor")) {
        arg00 = reinterpret_cast<QColor *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QColor");
    QColor ret = THIS->getColor(*arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QColor", (void *)new QColor(ret));
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "Qt::Gui::QColor")) {
        arg10 = reinterpret_cast<QColor *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QColor");
    if (sv_derived_from(ST(2), "Qt::Gui::QWidget")) {
        arg11 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Gui::QWidget");
    QColor ret = THIS->getColor(*arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QColor", (void *)new QColor(ret));
    XSRETURN(1);
        break;
      }
    case 1:
      {
        QColor ret = THIS->getColor(*arg20, arg21);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QColor", (void *)new QColor(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## static unsigned int getRgba(unsigned int rgba, bool * ok, QWidget * parent = 0)
## static unsigned int getRgba(unsigned int rgba, bool * ok, QWidget * parent)
## static unsigned int getRgba(unsigned int rgba, bool * ok = 0, QWidget * parent = 0)
## static unsigned int getRgba(unsigned int rgba, bool * ok, QWidget * parent = 0)
## static unsigned int getRgba(unsigned int rgba = 0xffffffff, bool * ok = 0, QWidget * parent = 0)
## static unsigned int getRgba(unsigned int rgba, bool * ok = 0, QWidget * parent = 0)
void
QColorDialog::getRgba(...)
PREINIT:
unsigned int arg00;
bool * arg01;
QWidget * arg02 = 0;
unsigned int arg10;
bool * arg11;
QWidget * arg12;
unsigned int arg20;
bool * arg21 = 0;
QWidget * arg22 = 0;
unsigned int arg30;
bool * arg31;
QWidget * arg32 = 0;
unsigned int arg40 = 0xffffffff;
bool * arg41 = 0;
QWidget * arg42 = 0;
unsigned int arg50;
bool * arg51 = 0;
QWidget * arg52 = 0;
PPCODE:
    switch(items) {
    case 3:
      {
        arg00 = (unsigned int)SvUV(ST(1));
    {
        bool tmp = SvTRUE(ST(2));
        arg01 = &tmp;
    }
    unsigned int ret = THIS->getRgba(arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
        break;
      }
    case 4:
      {
        arg10 = (unsigned int)SvUV(ST(1));
    {
        bool tmp = SvTRUE(ST(2));
        arg11 = &tmp;
    }
    if (sv_derived_from(ST(3), "Qt::Gui::QWidget")) {
        arg12 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg12 is not of type Qt::Gui::QWidget");
    unsigned int ret = THIS->getRgba(arg10, arg11, arg12);
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        arg20 = (unsigned int)SvUV(ST(1));
    unsigned int ret = THIS->getRgba(arg20, arg21, arg22);
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
        break;
      }
    case 1:
      {
        unsigned int ret = THIS->getRgba(arg40, arg41, arg42);
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
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
QColorDialog::open(...)
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

## QColor selectedColor()
void
QColorDialog::selectedColor(...)
PREINIT:
PPCODE:
    QColor ret = THIS->selectedColor();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QColor", (void *)new QColor(ret));
    XSRETURN(1);

## void setCurrentColor(const QColor & color)
void
QColorDialog::setCurrentColor(...)
PREINIT:
QColor * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QColor")) {
        arg00 = reinterpret_cast<QColor *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QColor");
    (void)THIS->setCurrentColor(*arg00);
    XSRETURN(0);

## static void setCustomColor(int index, unsigned int color)
void
QColorDialog::setCustomColor(...)
PREINIT:
int arg00;
unsigned int arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    arg01 = (unsigned int)SvUV(ST(2));
    (void)THIS->setCustomColor(arg00, arg01);
    XSRETURN(0);

## void setOption(QColorDialog::ColorDialogOption option, bool on = true)
## void setOption(QColorDialog::ColorDialogOption option, bool on)
void
QColorDialog::setOption(...)
PREINIT:
QColorDialog::ColorDialogOption arg00;
bool arg01 = true;
QColorDialog::ColorDialogOption arg10;
bool arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg00 = QColorDialog::ShowAlphaChannel;
      break;
    case 1:
      arg00 = QColorDialog::NoButtons;
      break;
    case 2:
      arg00 = QColorDialog::DontUseNativeDialog;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QColorDialog::ColorDialogOption passed in");
    }
    (void)THIS->setOption(arg00, arg01);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg10 = QColorDialog::ShowAlphaChannel;
      break;
    case 1:
      arg10 = QColorDialog::NoButtons;
      break;
    case 2:
      arg10 = QColorDialog::DontUseNativeDialog;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QColorDialog::ColorDialogOption passed in");
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

## static void setStandardColor(int index, unsigned int color)
void
QColorDialog::setStandardColor(...)
PREINIT:
int arg00;
unsigned int arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    arg01 = (unsigned int)SvUV(ST(2));
    (void)THIS->setStandardColor(arg00, arg01);
    XSRETURN(0);

## void setVisible(bool visible)
void
QColorDialog::setVisible(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setVisible(arg00);
    XSRETURN(0);

## bool testOption(QColorDialog::ColorDialogOption option)
void
QColorDialog::testOption(...)
PREINIT:
QColorDialog::ColorDialogOption arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QColorDialog::ShowAlphaChannel;
      break;
    case 1:
      arg00 = QColorDialog::NoButtons;
      break;
    case 2:
      arg00 = QColorDialog::DontUseNativeDialog;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QColorDialog::ColorDialogOption passed in");
    }
    bool ret = THIS->testOption(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
