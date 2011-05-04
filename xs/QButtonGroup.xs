################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QButtonGroup
PROTOTYPES: DISABLE

# classname: QButtonGroup
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QButtonGroup(QObject * parent = 0)
##  QButtonGroup(QObject * parent)
  void
QButtonGroup::new(...)
PREINIT:
QButtonGroup *ret;
QObject * arg00 = 0;
QObject * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QButtonGroup(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QButtonGroup", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_derived_from(ST(1), "")) {
        arg10 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    ret = new QButtonGroup(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QButtonGroup", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QButtonGroup()
void
QButtonGroup::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void addButton(QAbstractButton * arg0)
## void addButton(QAbstractButton * arg0, int id)
void
QButtonGroup::addButton(...)
PREINIT:
QAbstractButton * arg00;
QAbstractButton * arg10;
int arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QAbstractButton")) {
        arg00 = reinterpret_cast<QAbstractButton *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QAbstractButton");
    (void)THIS->addButton(arg00);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QAbstractButton")) {
        arg10 = reinterpret_cast<QAbstractButton *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QAbstractButton");
    arg11 = (int)SvIV(ST(2));
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

## QAbstractButton * button(int id)
void
QButtonGroup::button(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    QAbstractButton * ret = THIS->button(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAbstractButton", (void *)ret);
    XSRETURN(1);

## QAbstractButton * checkedButton()
void
QButtonGroup::checkedButton(...)
PREINIT:
PPCODE:
    QAbstractButton * ret = THIS->checkedButton();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAbstractButton", (void *)ret);
    XSRETURN(1);

## int checkedId()
void
QButtonGroup::checkedId(...)
PREINIT:
PPCODE:
    int ret = THIS->checkedId();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## bool exclusive()
void
QButtonGroup::exclusive(...)
PREINIT:
PPCODE:
    bool ret = THIS->exclusive();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## int id(QAbstractButton * button)
void
QButtonGroup::id(...)
PREINIT:
QAbstractButton * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QAbstractButton")) {
        arg00 = reinterpret_cast<QAbstractButton *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QAbstractButton");
    int ret = THIS->id(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void removeButton(QAbstractButton * arg0)
void
QButtonGroup::removeButton(...)
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

## void setExclusive(bool arg0)
void
QButtonGroup::setExclusive(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setExclusive(arg00);
    XSRETURN(0);

## void setId(QAbstractButton * button, int id)
void
QButtonGroup::setId(...)
PREINIT:
QAbstractButton * arg00;
int arg01;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QAbstractButton")) {
        arg00 = reinterpret_cast<QAbstractButton *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QAbstractButton");
    arg01 = (int)SvIV(ST(2));
    (void)THIS->setId(arg00, arg01);
    XSRETURN(0);
