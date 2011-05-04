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

##  QPushButton(QWidget * parent = 0)
##  QPushButton(QWidget * parent)
##  QPushButton(const QString & text, QWidget * parent = 0)
##  QPushButton(const QString & text, QWidget * parent)
##  QPushButton(const QIcon & icon, const QString & text, QWidget * parent = 0)
##  QPushButton(const QIcon & icon, const QString & text, QWidget * parent)
  void
QPushButton::new(...)
PREINIT:
QPushButton *ret;
QWidget * arg00 = 0;
QWidget * arg10;
QString * arg20;
QWidget * arg21 = 0;
QString * arg30;
QWidget * arg31;
QIcon * arg40;
QString * arg41;
QWidget * arg42 = 0;
QIcon * arg50;
QString * arg51;
QWidget * arg52;
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
        if (sv_isa(ST(1), "")) {
        arg30 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type ");
    if (sv_derived_from(ST(2), "Qt::Gui::QWidget")) {
        arg31 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg31 is not of type Qt::Gui::QWidget");
    Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    case 4:
      {
        if (sv_isa(ST(1), "Qt::Gui::QIcon")) {
        arg50 = reinterpret_cast<QIcon *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg50 is not of type Qt::Gui::QIcon");
    if (sv_isa(ST(2), "")) {
        arg51 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg51 is not of type ");
    if (sv_derived_from(ST(3), "Qt::Gui::QWidget")) {
        arg52 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg52 is not of type Qt::Gui::QWidget");
    Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
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
    bool ret = THIS->autoDefault();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isDefault()
void
QPushButton::isDefault(...)
PREINIT:
PPCODE:
    bool ret = THIS->isDefault();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isFlat()
void
QPushButton::isFlat(...)
PREINIT:
PPCODE:
    bool ret = THIS->isFlat();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QMenu * menu()
void
QPushButton::menu(...)
PREINIT:
PPCODE:
    QMenu * ret = THIS->menu();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMenu", (void *)ret);
    XSRETURN(1);

## QSize minimumSizeHint()
void
QPushButton::minimumSizeHint(...)
PREINIT:
PPCODE:
    QSize ret = THIS->minimumSizeHint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSize(ret));
    XSRETURN(1);

## void setAutoDefault(bool arg0)
void
QPushButton::setAutoDefault(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setAutoDefault(arg00);
    XSRETURN(0);

## void setDefault(bool arg0)
void
QPushButton::setDefault(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setDefault(arg00);
    XSRETURN(0);

## void setFlat(bool arg0)
void
QPushButton::setFlat(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setFlat(arg00);
    XSRETURN(0);

## void setMenu(QMenu * menu)
void
QPushButton::setMenu(...)
PREINIT:
QMenu * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QMenu")) {
        arg00 = reinterpret_cast<QMenu *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QMenu");
    (void)THIS->setMenu(arg00);
    XSRETURN(0);

## void showMenu()
void
QPushButton::showMenu(...)
PREINIT:
PPCODE:
    (void)THIS->showMenu();
    XSRETURN(0);

## QSize sizeHint()
void
QPushButton::sizeHint(...)
PREINIT:
PPCODE:
    QSize ret = THIS->sizeHint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSize(ret));
    XSRETURN(1);
