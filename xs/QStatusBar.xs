################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QStatusBar
PROTOTYPES: DISABLE

# classname: QStatusBar
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QStatusBar(QWidget * parent = 0)
##  QStatusBar(QWidget * parent)
  void
QStatusBar::new(...)
PREINIT:
QStatusBar *ret;
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

##  ~QStatusBar()
void
QStatusBar::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void addPermanentWidget(QWidget * widget, int stretch = 0)
## void addPermanentWidget(QWidget * widget, int stretch)
void
QStatusBar::addPermanentWidget(...)
PREINIT:
QWidget * arg00;
int arg01 = 0;
QWidget * arg10;
int arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
    (void)THIS->addPermanentWidget(arg00, arg01);
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
    arg11 = (int)SvIV(ST(2));
    (void)THIS->addPermanentWidget(arg10, arg11);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void addWidget(QWidget * widget, int stretch = 0)
## void addWidget(QWidget * widget, int stretch)
void
QStatusBar::addWidget(...)
PREINIT:
QWidget * arg00;
int arg01 = 0;
QWidget * arg10;
int arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
    (void)THIS->addWidget(arg00, arg01);
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
    arg11 = (int)SvIV(ST(2));
    (void)THIS->addWidget(arg10, arg11);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void clearMessage()
void
QStatusBar::clearMessage(...)
PREINIT:
PPCODE:
    (void)THIS->clearMessage();
    XSRETURN(0);

## QString currentMessage()
void
QStatusBar::currentMessage(...)
PREINIT:
PPCODE:
    QString ret = THIS->currentMessage();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## int insertPermanentWidget(int index, QWidget * widget, int stretch = 0)
## int insertPermanentWidget(int index, QWidget * widget, int stretch)
void
QStatusBar::insertPermanentWidget(...)
PREINIT:
int arg00;
QWidget * arg01;
int arg02 = 0;
int arg10;
QWidget * arg11;
int arg12;
PPCODE:
    switch(items) {
    case 3:
      {
        arg00 = (int)SvIV(ST(1));
    if (sv_derived_from(ST(2), "Qt::Gui::QWidget")) {
        arg01 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QWidget");
    int ret = THIS->insertPermanentWidget(arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    case 4:
      {
        arg10 = (int)SvIV(ST(1));
    if (sv_derived_from(ST(2), "Qt::Gui::QWidget")) {
        arg11 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Gui::QWidget");
    arg12 = (int)SvIV(ST(3));
    int ret = THIS->insertPermanentWidget(arg10, arg11, arg12);
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

## int insertWidget(int index, QWidget * widget, int stretch = 0)
## int insertWidget(int index, QWidget * widget, int stretch)
void
QStatusBar::insertWidget(...)
PREINIT:
int arg00;
QWidget * arg01;
int arg02 = 0;
int arg10;
QWidget * arg11;
int arg12;
PPCODE:
    switch(items) {
    case 3:
      {
        arg00 = (int)SvIV(ST(1));
    if (sv_derived_from(ST(2), "Qt::Gui::QWidget")) {
        arg01 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QWidget");
    int ret = THIS->insertWidget(arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    case 4:
      {
        arg10 = (int)SvIV(ST(1));
    if (sv_derived_from(ST(2), "Qt::Gui::QWidget")) {
        arg11 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Gui::QWidget");
    arg12 = (int)SvIV(ST(3));
    int ret = THIS->insertWidget(arg10, arg11, arg12);
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

## bool isSizeGripEnabled()
void
QStatusBar::isSizeGripEnabled(...)
PREINIT:
PPCODE:
    bool ret = THIS->isSizeGripEnabled();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## void removeWidget(QWidget * widget)
void
QStatusBar::removeWidget(...)
PREINIT:
QWidget * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
    (void)THIS->removeWidget(arg00);
    XSRETURN(0);

## void setSizeGripEnabled(bool arg0)
void
QStatusBar::setSizeGripEnabled(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setSizeGripEnabled(arg00);
    XSRETURN(0);

## void showMessage(const QString & text, int timeout = 0)
## void showMessage(const QString & text, int timeout)
void
QStatusBar::showMessage(...)
PREINIT:
QString * arg00;
int arg01 = 0;
QString * arg10;
int arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->showMessage(*arg00, arg01);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "")) {
        arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    arg11 = (int)SvIV(ST(2));
    (void)THIS->showMessage(*arg10, arg11);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }
