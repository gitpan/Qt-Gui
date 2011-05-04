################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QActionGroup
PROTOTYPES: DISABLE

# classname: QActionGroup
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QActionGroup(QObject * parent)
  void
QActionGroup::new(...)
PREINIT:
QActionGroup *ret;
QObject * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "")) {
        arg00 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    ret = new QActionGroup(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QActionGroup", (void *)ret);
    XSRETURN(1);

##  ~QActionGroup()
void
QActionGroup::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QAction * addAction(QAction * a)
## QAction * addAction(const QString & text)
## QAction * addAction(const QIcon & icon, const QString & text)
void
QActionGroup::addAction(...)
PREINIT:
QAction * arg00;
QString * arg10;
QIcon * arg20;
QString * arg21;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QAction")) {
        arg00 = reinterpret_cast<QAction *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QAction");
    QAction * ret = THIS->addAction(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAction", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "Qt::Gui::QIcon")) {
        arg20 = reinterpret_cast<QIcon *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::Gui::QIcon");
    if (sv_isa(ST(2), "")) {
        arg21 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg21 is not of type ");
    QAction * ret = THIS->addAction(*arg20, *arg21);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAction", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QAction * checkedAction()
void
QActionGroup::checkedAction(...)
PREINIT:
PPCODE:
    QAction * ret = THIS->checkedAction();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAction", (void *)ret);
    XSRETURN(1);

## bool isEnabled()
void
QActionGroup::isEnabled(...)
PREINIT:
PPCODE:
    bool ret = THIS->isEnabled();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isExclusive()
void
QActionGroup::isExclusive(...)
PREINIT:
PPCODE:
    bool ret = THIS->isExclusive();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isVisible()
void
QActionGroup::isVisible(...)
PREINIT:
PPCODE:
    bool ret = THIS->isVisible();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## void removeAction(QAction * a)
void
QActionGroup::removeAction(...)
PREINIT:
QAction * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QAction")) {
        arg00 = reinterpret_cast<QAction *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QAction");
    (void)THIS->removeAction(arg00);
    XSRETURN(0);

## void setDisabled(bool b)
void
QActionGroup::setDisabled(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setDisabled(arg00);
    XSRETURN(0);

## void setEnabled(bool arg0)
void
QActionGroup::setEnabled(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setEnabled(arg00);
    XSRETURN(0);

## void setExclusive(bool arg0)
void
QActionGroup::setExclusive(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setExclusive(arg00);
    XSRETURN(0);

## void setVisible(bool arg0)
void
QActionGroup::setVisible(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setVisible(arg00);
    XSRETURN(0);
