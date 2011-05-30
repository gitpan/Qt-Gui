################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QPushButton
PROTOTYPES: DISABLE

# classname: QPushButton
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QPushButton(QWidget * parent)
##  QPushButton(QWidget * parent = 0)
##  QPushButton(const QString & text, QWidget * parent)
##  QPushButton(const QString & text, QWidget * parent = 0)
##  QPushButton(const QIcon & icon, const QString & text, QWidget * parent)
##  QPushButton(const QIcon & icon, const QString & text, QWidget * parent = 0)
  void
QPushButton::new(...)
PREINIT:
QPushButton *ret;
QWidget * arg00;
QWidget * arg10 = 0;
QString * arg20;
QWidget * arg21;
QString * arg30;
QWidget * arg31 = 0;
QIcon * arg40;
QString * arg41;
QWidget * arg42;
QIcon * arg50;
QString * arg51;
QWidget * arg52 = 0;
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
        else if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg30 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && (sv_derived_from(ST(2), "Qt::Gui::QWidget") || ST(2) == &PL_sv_undef)) {
      arg20 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
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
        else if (sv_isa(ST(1), "Qt::Gui::QIcon") && sv_isa(ST(2), "Qt::Core::QString")) {
      arg50 = reinterpret_cast<QIcon *>(SvIV((SV*)SvRV(ST(1))));
      arg51 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (sv_isa(ST(1), "Qt::Gui::QIcon") && sv_isa(ST(2), "Qt::Core::QString") && (sv_derived_from(ST(3), "Qt::Gui::QWidget") || ST(3) == &PL_sv_undef)) {
      arg40 = reinterpret_cast<QIcon *>(SvIV((SV*)SvRV(ST(1))));
      arg41 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      if (sv_derived_from(ST(3), "Qt::Gui::QWidget")) {
        arg42 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg42 = 0;
    }
    else
        Perl_croak(aTHX_ "arg42 is not of type Qt::Gui::QWidget");
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

##  ~QPushButton()
void
QPushButton::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## bool autoDefault()
void
QPushButton::autoDefault(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->autoDefault();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isDefault()
void
QPushButton::isDefault(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isDefault();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isFlat()
void
QPushButton::isFlat(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isFlat();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QMenu * menu()
void
QPushButton::menu(...)
PREINIT:
PPCODE:
    if (1) {
      
    QMenu * ret = THIS->menu();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMenu", (void *)ret);
    XSRETURN(1);
    }

## QSize minimumSizeHint()
void
QPushButton::minimumSizeHint(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSize ret = THIS->minimumSizeHint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSize", (void *)new QSize(ret));
    XSRETURN(1);
    }

## void setAutoDefault(bool arg0)
void
QPushButton::setAutoDefault(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setAutoDefault(arg00);
    XSRETURN(0);
    }

## void setDefault(bool arg0)
void
QPushButton::setDefault(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setDefault(arg00);
    XSRETURN(0);
    }

## void setFlat(bool arg0)
void
QPushButton::setFlat(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setFlat(arg00);
    XSRETURN(0);
    }

## void setMenu(QMenu * menu)
void
QPushButton::setMenu(...)
PREINIT:
QMenu * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QMenu") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QMenu")) {
        arg00 = reinterpret_cast<QMenu *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QMenu");
    (void)THIS->setMenu(arg00);
    XSRETURN(0);
    }

## void showMenu()
void
QPushButton::showMenu(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->showMenu();
    XSRETURN(0);
    }

## QSize sizeHint()
void
QPushButton::sizeHint(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSize ret = THIS->sizeHint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSize", (void *)new QSize(ret));
    XSRETURN(1);
    }
