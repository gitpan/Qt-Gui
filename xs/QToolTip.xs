################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QToolTip
PROTOTYPES: DISABLE

# classname: QToolTip
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################





## static QFont font()
void
QToolTip::font(...)
PREINIT:
PPCODE:
    QFont ret = THIS->font();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QFont", (void *)new QFont(ret));
    XSRETURN(1);

## static void hideText()
void
QToolTip::hideText(...)
PREINIT:
PPCODE:
    (void)THIS->hideText();
    XSRETURN(0);

## static bool isVisible()
void
QToolTip::isVisible(...)
PREINIT:
PPCODE:
    bool ret = THIS->isVisible();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## static QPalette palette()
void
QToolTip::palette(...)
PREINIT:
PPCODE:
    QPalette ret = THIS->palette();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPalette", (void *)new QPalette(ret));
    XSRETURN(1);

## static void setFont(const QFont & arg0)
void
QToolTip::setFont(...)
PREINIT:
QFont * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QFont")) {
        arg00 = reinterpret_cast<QFont *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QFont");
    (void)THIS->setFont(*arg00);
    XSRETURN(0);

## static void setPalette(const QPalette & arg0)
void
QToolTip::setPalette(...)
PREINIT:
QPalette * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QPalette")) {
        arg00 = reinterpret_cast<QPalette *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QPalette");
    (void)THIS->setPalette(*arg00);
    XSRETURN(0);

## static void showText(const QPoint & pos, const QString & text, QWidget * w = 0)
## static void showText(const QPoint & pos, const QString & text, QWidget * w)
## static void showText(const QPoint & pos, const QString & text, QWidget * w, const QRect & rect)
void
QToolTip::showText(...)
PREINIT:
QPoint * arg00;
QString * arg01;
QWidget * arg02 = 0;
QPoint * arg10;
QString * arg11;
QWidget * arg12;
QPoint * arg20;
QString * arg21;
QWidget * arg22;
QRect * arg23;
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
    case 5:
      {
        if (sv_isa(ST(1), "")) {
        arg20 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type ");
    if (sv_isa(ST(2), "")) {
        arg21 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg21 is not of type ");
    if (sv_derived_from(ST(3), "Qt::Gui::QWidget")) {
        arg22 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg22 is not of type Qt::Gui::QWidget");
    if (sv_isa(ST(4), "")) {
        arg23 = reinterpret_cast<QRect *>(SvIV((SV*)SvRV(ST(4))));
    }
    else
        Perl_croak(aTHX_ "arg23 is not of type ");
    (void)THIS->showText(*arg20, *arg21, arg22, *arg23);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## static QString text()
void
QToolTip::text(...)
PREINIT:
PPCODE:
    QString ret = THIS->text();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);
