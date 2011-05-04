################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QSplashScreen
PROTOTYPES: DISABLE

# classname: QSplashScreen
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################



##  ~QSplashScreen()
void
QSplashScreen::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void clearMessage()
void
QSplashScreen::clearMessage(...)
PREINIT:
PPCODE:
    (void)THIS->clearMessage();
    XSRETURN(0);

## void finish(QWidget * w)
void
QSplashScreen::finish(...)
PREINIT:
QWidget * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
    (void)THIS->finish(arg00);
    XSRETURN(0);

## const QPixmap pixmap()
void
QSplashScreen::pixmap(...)
PREINIT:
PPCODE:
    const QPixmap ret = THIS->pixmap();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new const QPixmap(ret));
    XSRETURN(1);

## void repaint()
void
QSplashScreen::repaint(...)
PREINIT:
PPCODE:
    (void)THIS->repaint();
    XSRETURN(0);

## void setPixmap(const QPixmap & pixmap)
void
QSplashScreen::setPixmap(...)
PREINIT:
QPixmap * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QPixmap")) {
        arg00 = reinterpret_cast<QPixmap *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QPixmap");
    (void)THIS->setPixmap(*arg00);
    XSRETURN(0);

## void showMessage(const QString & message, int alignment, const QColor & color = Qt::black)
## void showMessage(const QString & message, int alignment, const QColor & color)
## void showMessage(const QString & message, int alignment = Qt::AlignLeft, const QColor & color = Qt::black)
## void showMessage(const QString & message, int alignment, const QColor & color = Qt::black)
void
QSplashScreen::showMessage(...)
PREINIT:
QString * arg00;
int arg01;
const QColor & arg02_ = Qt::black;
QColor * arg02 = const_cast<QColor *>(&arg02_);
QString * arg10;
int arg11;
QColor * arg12;
QString * arg20;
int arg21 = Qt::AlignLeft;
const QColor & arg22_ = Qt::black;
QColor * arg22 = const_cast<QColor *>(&arg22_);
QString * arg30;
int arg31;
const QColor & arg32_ = Qt::black;
QColor * arg32 = const_cast<QColor *>(&arg32_);
PPCODE:
    switch(items) {
    case 3:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    arg01 = (int)SvIV(ST(2));
    (void)THIS->showMessage(*arg00, arg01, *arg02);
    XSRETURN(0);
        break;
      }
    case 4:
      {
        if (sv_isa(ST(1), "")) {
        arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    arg11 = (int)SvIV(ST(2));
    if (sv_isa(ST(3), "Qt::Gui::QColor")) {
        arg12 = reinterpret_cast<QColor *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg12 is not of type Qt::Gui::QColor");
    (void)THIS->showMessage(*arg10, arg11, *arg12);
    XSRETURN(0);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg20 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type ");
    (void)THIS->showMessage(*arg20, arg21, *arg22);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }
