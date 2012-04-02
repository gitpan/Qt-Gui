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

##  QColorDialog(QWidget * parent)
##  QColorDialog(QWidget * parent = 0)
##  QColorDialog(const QColor & initial, QWidget * parent)
##  QColorDialog(const QColor & initial, QWidget * parent = 0)
  void
QColorDialog::new(...)
PREINIT:
QColorDialog *ret;
QWidget * arg00;
QWidget * arg10 = 0;
QColor * arg20;
QWidget * arg21;
QColor * arg30;
QWidget * arg31 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QColorDialog(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QColorDialog", (void *)ret);
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
    ret = new QColorDialog(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QColorDialog", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Gui::QColor")) {
      arg30 = reinterpret_cast<QColor *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QColorDialog(*arg30, arg31);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QColorDialog", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Gui::QColor") && (sv_derived_from(ST(2), "Qt::Gui::QWidget") || ST(2) == &PL_sv_undef)) {
      arg20 = reinterpret_cast<QColor *>(SvIV((SV*)SvRV(ST(1))));
      if (sv_derived_from(ST(2), "Qt::Gui::QWidget")) {
        arg21 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg21 = 0;
    }
    else
        Perl_croak(aTHX_ "arg21 is not of type Qt::Gui::QWidget");
    ret = new QColorDialog(*arg20, arg21);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QColorDialog", (void *)ret);
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
    if (1) {
      
    QColor ret = THIS->currentColor();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QColor", (void *)new QColor(ret));
    XSRETURN(1);
    }

## static unsigned int customColor(int index)
void
QColorDialog::customColor(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    unsigned int ret = THIS->customColor(arg00);
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
    }

## static int customCount()
void
QColorDialog::customCount(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->customCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## static QColor getColor(const QColor & initial, QWidget * parent)
## static QColor getColor(const QColor & initial, QWidget * parent = 0)
## static QColor getColor(const QColor & initial = Qt::white, QWidget * parent = 0)
## static QColor getColor(const QColor & initial, QWidget * parent, const QString & title, QFlags<QColorDialog::ColorDialogOption> options)
## static QColor getColor(const QColor & initial, QWidget * parent, const QString & title, QFlags<QColorDialog::ColorDialogOption> options = 0)
void
QColorDialog::getColor(...)
PREINIT:
QColor * arg00;
QWidget * arg01;
QColor * arg10;
QWidget * arg11 = 0;
const QColor & arg20_ = Qt::white;
QColor * arg20 = const_cast<QColor *>(&arg20_);
QWidget * arg21 = 0;
QColor * arg30;
QWidget * arg31;
QString * arg32;
QFlags<QColorDialog::ColorDialogOption> arg33;
QColor * arg40;
QWidget * arg41;
QString * arg42;
QFlags<QColorDialog::ColorDialogOption> arg43 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    QColor ret = THIS->getColor(*arg20, arg21);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QColor", (void *)new QColor(ret));
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QColor")) {
      arg10 = reinterpret_cast<QColor *>(SvIV((SV*)SvRV(ST(1))));
    QColor ret = THIS->getColor(*arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QColor", (void *)new QColor(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Gui::QColor") && (sv_derived_from(ST(2), "Qt::Gui::QWidget") || ST(2) == &PL_sv_undef)) {
      arg00 = reinterpret_cast<QColor *>(SvIV((SV*)SvRV(ST(1))));
      if (sv_derived_from(ST(2), "Qt::Gui::QWidget")) {
        arg01 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg01 = 0;
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QWidget");
    QColor ret = THIS->getColor(*arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QColor", (void *)new QColor(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (sv_isa(ST(1), "Qt::Gui::QColor") && (sv_derived_from(ST(2), "Qt::Gui::QWidget") || ST(2) == &PL_sv_undef) && sv_isa(ST(3), "Qt::Core::QString")) {
      arg40 = reinterpret_cast<QColor *>(SvIV((SV*)SvRV(ST(1))));
      if (sv_derived_from(ST(2), "Qt::Gui::QWidget")) {
        arg41 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg41 = 0;
    }
    else
        Perl_croak(aTHX_ "arg41 is not of type Qt::Gui::QWidget");
      arg42 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    QColor ret = THIS->getColor(*arg40, arg41, *arg42, arg43);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QColor", (void *)new QColor(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (sv_isa(ST(1), "Qt::Gui::QColor") && (sv_derived_from(ST(2), "Qt::Gui::QWidget") || ST(2) == &PL_sv_undef) && sv_isa(ST(3), "Qt::Core::QString") && SvIOK(ST(4))) {
      arg30 = reinterpret_cast<QColor *>(SvIV((SV*)SvRV(ST(1))));
      if (sv_derived_from(ST(2), "Qt::Gui::QWidget")) {
        arg31 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg31 = 0;
    }
    else
        Perl_croak(aTHX_ "arg31 is not of type Qt::Gui::QWidget");
      arg32 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
      arg33 = QFlags<QColorDialog::ColorDialogOption>((QColorDialog::ColorDialogOption)SvIV(ST(4)));
    QColor ret = THIS->getColor(*arg30, arg31, *arg32, arg33);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QColor", (void *)new QColor(ret));
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

## static unsigned int getRgba(unsigned int rgba, bool * ok, QWidget * parent)
## static unsigned int getRgba(unsigned int rgba, bool * ok, QWidget * parent = 0)
## static unsigned int getRgba(unsigned int rgba, bool * ok = 0, QWidget * parent = 0)
## static unsigned int getRgba(unsigned int rgba = 0xffffffff, bool * ok = 0, QWidget * parent = 0)
void
QColorDialog::getRgba(...)
PREINIT:
unsigned int arg00;
bool * arg01;
QWidget * arg02;
unsigned int arg10;
bool * arg11;
QWidget * arg12 = 0;
unsigned int arg20;
bool * arg21 = 0;
QWidget * arg22 = 0;
unsigned int arg30 = 0xffffffff;
bool * arg31 = 0;
QWidget * arg32 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    unsigned int ret = THIS->getRgba(arg30, arg31, arg32);
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if ((SvIOK(ST(1)) || SvUOK(ST(1)))) {
      arg20 = (unsigned int)SvUV(ST(1));
    unsigned int ret = THIS->getRgba(arg20, arg21, arg22);
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if ((SvIOK(ST(1)) || SvUOK(ST(1))) && 1) {
      arg10 = (unsigned int)SvUV(ST(1));
      {
        bool tmp = SvTRUE(ST(2));
        arg11 = &tmp;
    }
    unsigned int ret = THIS->getRgba(arg10, arg11, arg12);
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if ((SvIOK(ST(1)) || SvUOK(ST(1))) && 1 && (sv_derived_from(ST(3), "Qt::Gui::QWidget") || ST(3) == &PL_sv_undef)) {
      arg00 = (unsigned int)SvUV(ST(1));
      {
        bool tmp = SvTRUE(ST(2));
        arg01 = &tmp;
    }
      if (sv_derived_from(ST(3), "Qt::Gui::QWidget")) {
        arg02 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg02 = 0;
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type Qt::Gui::QWidget");
    unsigned int ret = THIS->getRgba(arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
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
QColorDialog::open(...)
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

## QFlags<QColorDialog::ColorDialogOption> options()
void
QColorDialog::options(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFlags<QColorDialog::ColorDialogOption> ret = THIS->options();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (int)ret);
    XSRETURN(1);
    }

## QColor selectedColor()
void
QColorDialog::selectedColor(...)
PREINIT:
PPCODE:
    if (1) {
      
    QColor ret = THIS->selectedColor();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QColor", (void *)new QColor(ret));
    XSRETURN(1);
    }

## void setCurrentColor(const QColor & color)
void
QColorDialog::setCurrentColor(...)
PREINIT:
QColor * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QColor")) {
      arg00 = reinterpret_cast<QColor *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setCurrentColor(*arg00);
    XSRETURN(0);
    }

## static void setCustomColor(int index, unsigned int color)
void
QColorDialog::setCustomColor(...)
PREINIT:
int arg00;
unsigned int arg01;
PPCODE:
    if (SvIOK(ST(1)) && (SvIOK(ST(2)) || SvUOK(ST(2)))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (unsigned int)SvUV(ST(2));
    (void)THIS->setCustomColor(arg00, arg01);
    XSRETURN(0);
    }

## void setOption(QColorDialog::ColorDialogOption option, bool on)
## void setOption(QColorDialog::ColorDialogOption option, bool on = true)
void
QColorDialog::setOption(...)
PREINIT:
QColorDialog::ColorDialogOption arg00;
bool arg01;
QColorDialog::ColorDialogOption arg10;
bool arg11 = true;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg10 = (QColorDialog::ColorDialogOption)SvIV(ST(1));
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
      arg00 = (QColorDialog::ColorDialogOption)SvIV(ST(1));
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

## void setOptions(QFlags<QColorDialog::ColorDialogOption> options)
void
QColorDialog::setOptions(...)
PREINIT:
QFlags<QColorDialog::ColorDialogOption> arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = QFlags<QColorDialog::ColorDialogOption>((QColorDialog::ColorDialogOption)SvIV(ST(1)));
    (void)THIS->setOptions(arg00);
    XSRETURN(0);
    }

## static void setStandardColor(int index, unsigned int color)
void
QColorDialog::setStandardColor(...)
PREINIT:
int arg00;
unsigned int arg01;
PPCODE:
    if (SvIOK(ST(1)) && (SvIOK(ST(2)) || SvUOK(ST(2)))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (unsigned int)SvUV(ST(2));
    (void)THIS->setStandardColor(arg00, arg01);
    XSRETURN(0);
    }

## void setVisible(bool visible)
void
QColorDialog::setVisible(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setVisible(arg00);
    XSRETURN(0);
    }

## bool testOption(QColorDialog::ColorDialogOption option)
void
QColorDialog::testOption(...)
PREINIT:
QColorDialog::ColorDialogOption arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QColorDialog::ColorDialogOption)SvIV(ST(1));
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
# ColorDialogOption::ShowAlphaChannel
void
ShowAlphaChannel()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QColorDialog::ShowAlphaChannel);
    XSRETURN(1);


# ColorDialogOption::NoButtons
void
NoButtons()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QColorDialog::NoButtons);
    XSRETURN(1);


# ColorDialogOption::DontUseNativeDialog
void
DontUseNativeDialog()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QColorDialog::DontUseNativeDialog);
    XSRETURN(1);
