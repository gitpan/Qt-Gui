################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QSystemTrayIcon
PROTOTYPES: DISABLE

# classname: QSystemTrayIcon
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QSystemTrayIcon(QObject * parent = 0)
##  QSystemTrayIcon(QObject * parent)
##  QSystemTrayIcon(const QIcon & icon, QObject * parent = 0)
##  QSystemTrayIcon(const QIcon & icon, QObject * parent)
  void
QSystemTrayIcon::new(...)
PREINIT:
QSystemTrayIcon *ret;
QObject * arg00 = 0;
QObject * arg10;
QIcon * arg20;
QObject * arg21 = 0;
QIcon * arg30;
QObject * arg31;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QSystemTrayIcon(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QSystemTrayIcon", (void *)ret);
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
    ret = new QSystemTrayIcon(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QSystemTrayIcon", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "Qt::Gui::QIcon")) {
        arg30 = reinterpret_cast<QIcon *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type Qt::Gui::QIcon");
    if (sv_derived_from(ST(2), "")) {
        arg31 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg31 is not of type ");
    ret = new QSystemTrayIcon(*arg30, arg31);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QSystemTrayIcon", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QSystemTrayIcon()
void
QSystemTrayIcon::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QMenu * contextMenu()
void
QSystemTrayIcon::contextMenu(...)
PREINIT:
PPCODE:
    QMenu * ret = THIS->contextMenu();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMenu", (void *)ret);
    XSRETURN(1);

## QRect geometry()
void
QSystemTrayIcon::geometry(...)
PREINIT:
PPCODE:
    QRect ret = THIS->geometry();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QRect(ret));
    XSRETURN(1);

## void hide()
void
QSystemTrayIcon::hide(...)
PREINIT:
PPCODE:
    (void)THIS->hide();
    XSRETURN(0);

## QIcon icon()
void
QSystemTrayIcon::icon(...)
PREINIT:
PPCODE:
    QIcon ret = THIS->icon();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QIcon", (void *)new QIcon(ret));
    XSRETURN(1);

## static bool isSystemTrayAvailable()
void
QSystemTrayIcon::isSystemTrayAvailable(...)
PREINIT:
PPCODE:
    bool ret = THIS->isSystemTrayAvailable();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isVisible()
void
QSystemTrayIcon::isVisible(...)
PREINIT:
PPCODE:
    bool ret = THIS->isVisible();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## void setContextMenu(QMenu * menu)
void
QSystemTrayIcon::setContextMenu(...)
PREINIT:
QMenu * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QMenu")) {
        arg00 = reinterpret_cast<QMenu *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QMenu");
    (void)THIS->setContextMenu(arg00);
    XSRETURN(0);

## void setIcon(const QIcon & icon)
void
QSystemTrayIcon::setIcon(...)
PREINIT:
QIcon * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QIcon")) {
        arg00 = reinterpret_cast<QIcon *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QIcon");
    (void)THIS->setIcon(*arg00);
    XSRETURN(0);

## void setToolTip(const QString & tip)
void
QSystemTrayIcon::setToolTip(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setToolTip(*arg00);
    XSRETURN(0);

## void setVisible(bool visible)
void
QSystemTrayIcon::setVisible(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setVisible(arg00);
    XSRETURN(0);

## void show()
void
QSystemTrayIcon::show(...)
PREINIT:
PPCODE:
    (void)THIS->show();
    XSRETURN(0);

## void showMessage(const QString & title, const QString & msg, QSystemTrayIcon::MessageIcon icon, int msecs = 10000)
## void showMessage(const QString & title, const QString & msg, QSystemTrayIcon::MessageIcon icon, int msecs)
## void showMessage(const QString & title, const QString & msg, QSystemTrayIcon::MessageIcon icon = QSystemTrayIcon::Information, int msecs = 10000)
## void showMessage(const QString & title, const QString & msg, QSystemTrayIcon::MessageIcon icon, int msecs = 10000)
void
QSystemTrayIcon::showMessage(...)
PREINIT:
QString * arg00;
QString * arg01;
QSystemTrayIcon::MessageIcon arg02;
int arg03 = 10000;
QString * arg10;
QString * arg11;
QSystemTrayIcon::MessageIcon arg12;
int arg13;
QString * arg20;
QString * arg21;
QSystemTrayIcon::MessageIcon arg22 = QSystemTrayIcon::Information;
int arg23 = 10000;
QString * arg30;
QString * arg31;
QSystemTrayIcon::MessageIcon arg32;
int arg33 = 10000;
PPCODE:
    switch(items) {
    case 4:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    if (sv_isa(ST(2), "")) {
        arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type ");
    switch(SvIV(ST(3))) {
    case 0:
      arg02 = QSystemTrayIcon::NoIcon;
      break;
    case 1:
      arg02 = QSystemTrayIcon::Information;
      break;
    case 2:
      arg02 = QSystemTrayIcon::Warning;
      break;
    case 3:
      arg02 = QSystemTrayIcon::Critical;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QSystemTrayIcon::MessageIcon passed in");
    }
    (void)THIS->showMessage(*arg00, *arg01, arg02, arg03);
    XSRETURN(0);
        break;
      }
    case 5:
      {
        if (sv_isa(ST(1), "")) {
        arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    if (sv_isa(ST(2), "")) {
        arg11 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type ");
    switch(SvIV(ST(3))) {
    case 0:
      arg12 = QSystemTrayIcon::NoIcon;
      break;
    case 1:
      arg12 = QSystemTrayIcon::Information;
      break;
    case 2:
      arg12 = QSystemTrayIcon::Warning;
      break;
    case 3:
      arg12 = QSystemTrayIcon::Critical;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QSystemTrayIcon::MessageIcon passed in");
    }
    arg13 = (int)SvIV(ST(4));
    (void)THIS->showMessage(*arg10, *arg11, arg12, arg13);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "")) {
        arg20 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type ");
    if (sv_isa(ST(2), "")) {
        arg21 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg21 is not of type ");
    (void)THIS->showMessage(*arg20, *arg21, arg22, arg23);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## static bool supportsMessages()
void
QSystemTrayIcon::supportsMessages(...)
PREINIT:
PPCODE:
    bool ret = THIS->supportsMessages();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QString toolTip()
void
QSystemTrayIcon::toolTip(...)
PREINIT:
PPCODE:
    QString ret = THIS->toolTip();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);
