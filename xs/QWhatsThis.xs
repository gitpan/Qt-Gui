################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QWhatsThis
PROTOTYPES: DISABLE

# classname: QWhatsThis
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################





## static QAction * createAction(QObject * parent = 0)
## static QAction * createAction(QObject * parent)
void
QWhatsThis::createAction(...)
PREINIT:
QObject * arg00 = 0;
QObject * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        QAction * ret = THIS->createAction(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAction", (void *)ret);
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
    QAction * ret = THIS->createAction(arg10);
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

## static void enterWhatsThisMode()
void
QWhatsThis::enterWhatsThisMode(...)
PREINIT:
PPCODE:
    (void)THIS->enterWhatsThisMode();
    XSRETURN(0);

## static void hideText()
void
QWhatsThis::hideText(...)
PREINIT:
PPCODE:
    (void)THIS->hideText();
    XSRETURN(0);

## static bool inWhatsThisMode()
void
QWhatsThis::inWhatsThisMode(...)
PREINIT:
PPCODE:
    bool ret = THIS->inWhatsThisMode();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## static void leaveWhatsThisMode()
void
QWhatsThis::leaveWhatsThisMode(...)
PREINIT:
PPCODE:
    (void)THIS->leaveWhatsThisMode();
    XSRETURN(0);

## static void showText(const QPoint & pos, const QString & text, QWidget * w = 0)
## static void showText(const QPoint & pos, const QString & text, QWidget * w)
void
QWhatsThis::showText(...)
PREINIT:
QPoint * arg00;
QString * arg01;
QWidget * arg02 = 0;
QPoint * arg10;
QString * arg11;
QWidget * arg12;
PPCODE:
    switch(items) {
    case 3:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    if (sv_isa(ST(2), "")) {
        arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type ");
    (void)THIS->showText(*arg00, *arg01, arg02);
    XSRETURN(0);
        break;
      }
    case 4:
      {
        if (sv_isa(ST(1), "")) {
        arg10 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    if (sv_isa(ST(2), "")) {
        arg11 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type ");
    if (sv_derived_from(ST(3), "Qt::Gui::QWidget")) {
        arg12 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg12 is not of type Qt::Gui::QWidget");
    (void)THIS->showText(*arg10, *arg11, arg12);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }
